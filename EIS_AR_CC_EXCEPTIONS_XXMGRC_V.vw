--CREATE OR REPLACE FORCE VIEW OBIEE_ACCNT.EIS_AR_CC_EXCEPTIONS_XXMGRC_V  -- Commented by IT Convergence as Per R12.2.10 Upgrade
CREATE OR REPLACE FORCE VIEW EIS_AR_CC_EXCEPTIONS_XXMGRC_V  -- Added by IT Convergence as Per R12.2.10 Upgrade
(
   RECPK,
   DIVISION_NAME,
   LOCATION_CODE,
   ORDER_NUM,
   CONTRACT_STATUS,
   INV_NO,
   INV_DATE,
   AMOUNT_REMAINING,
   ACCOUNT_NAME,
   ACCOUNT_NO,
   COLLECTOR_NAME,
   DATA_DALLAS_BATCH,
   ATTRIBUTE10,
   ATTRIBUTE1,
   CREATION_DATE
)
AS
     SELECT   ROWNUM recpk,
              orders.division_name,
              orders.location_code,
              orders.order_num,
              orders.contract_status,
              inv.trx_number inv_no,
              TO_CHAR (inv.trx_date, 'MM/DD/YYYY') inv_date,
              ps.amount_due_remaining amount_remaining,
              p.party_name account_name,
              c.account_number account_no,
              ac.name collector_name,
              inv.attribute1 data_dallas_batch,
              orders.attribute10,
              inv.attribute1,
              inv.creation_date
       FROM   (SELECT   CASE
                           WHEN okl_k_headers.attribute1 = 'MMMC'
                           THEN
                              'Mobile Modular'
                           WHEN okl_k_headers.attribute1 = 'MMPS'
                           THEN
                              'Portable Storage'
                           ELSE
                              NULL
                        END
                           division_name,
                        okl_k_headers.attribute2 location_code,
                        okc_k_headers_all_b.contract_number order_num,
                        okc_k_headers_all_b.sts_code contract_status,
                        okl_k_headers.attribute10,
                        okc_k_headers_all_b.cust_acct_id
                 FROM   okc_k_headers_all_b, okl_k_headers
                WHERE   okc_k_headers_all_b.id = okl_k_headers.id
                        AND okl_k_headers.attribute10 IS NOT NULL
                        --and okc_k_headers_all_b.contract_number = '220017402'
                        AND okc_k_headers_all_b.contract_number NOT IN
                                 (SELECT   CAST (
                                              oe_order_headers_all.order_number AS varchar2 (100)
                                           )
                                    FROM   oe_order_headers_all)
               UNION ALL
               SELECT   hr_operating_units.name division,
                        mtl_parameters.organization_code location_code,
                        CAST (
                           oe_order_headers_all.order_number AS varchar2 (100)
                        )
                           order_num,
                        oe_order_headers_all.flow_status_code contract_status,
                        oe_order_headers_all.attribute8 attribute10,
                        oe_order_headers_all.sold_to_org_id cust_acct_id
                 FROM  
				--ont.oe_order_headers_all,  ---- Commented by IT Convergence as Per R12.2.10 Upgrade
                    --    apps. hr_operating_units,    ---- Commented by IT Convergence as Per R12.2.10 Upgrade
						oe_order_headers_all, -- Added by IT Convergence as Per R12.2.10 Upgrade
						hr_operating_units,  -- Added by IT Convergence as Per R12.2.10 Upgrade
                        mtl_parameters
                WHERE   oe_order_headers_all.org_id =
                           hr_operating_units.organization_id
                        AND oe_order_headers_all.ship_from_org_id =
                              mtl_parameters.organization_id
                        AND oe_order_headers_all.cancelled_flag = 'N'
                        AND oe_order_headers_all.attribute8 IS NOT NULL --and oe_order_headers_all.order_number = 220017402
                                                                       )
              orders,
              hz_cust_accounts c,
              hz_parties p,
              ra_customer_trx_all inv,
              ar_payment_schedules ps,
              hz_customer_profiles cp,
              ar_collectors ac
      WHERE       orders.cust_acct_id = c.cust_account_id
              AND c.party_id = p.party_id
              AND c.cust_account_id = cp.cust_account_id(+)
              AND cp.collector_id = ac.collector_id
              AND cp.site_use_id IS NULL
              AND orders.order_num = inv.ct_reference
              AND ps.customer_trx_id = inv.customer_trx_id
              AND orders.attribute10 IS NOT NULL
              AND ps.amount_due_remaining <> 0
              AND inv.attribute1 IS NOT NULL
   --and inv.trx_number in ('300012184','300029140')
   ORDER BY   name,
              p.party_name,
              orders.order_num,
              inv.trx_number;
/
show error
exit;
/
