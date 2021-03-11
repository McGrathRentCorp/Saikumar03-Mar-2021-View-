CREATE OR REPLACE FORCE VIEW XMGRC_AR_BAD_DEBT_WRITE_OFF_V
(
   RECPK,
   CUSTOMER_NAME,
   SHIP_TO_ADDR,
   SALES_REP,
   INVOICE_DATE,
   BRANCH,
   ACCT_NUM,
   CONTRACT_NUM,
   INVOICE_NUM,
   TAX_RATE,
   PRE_TAX,
   TAX_AMOUNT,
   AMOUNT,
   DIV,
   COMMENTS,
   RESERVE_AMT,
   REPO,
   INDIVIDUAL,
   CREDIT_CARD,
   LST_PMT_DEFAULT,
   DUNS_NUMBER,
   DUNS_PARTY_NAME,
   DUNS_NO_OF_EMP,
   DUNS_SIC,
   DUNS_PAYDEX_SCORE,
   DUNS_PAYDEX_SCORE_OPENED,
   DUNS_ENRICHED_DATE,
   ORG_ID,
   INTERFACE_HEADER_CONTEXT,
   BAD_DEBT_FLG
)
AS
   SELECT   DISTINCT
            ROWNUM recpk,
            hp.party_name customer_name,
            (HL.CITY || ' ' || HL.STATE || ' ' || HL.POSTAL_CODE)
               Ship_to_ADDR,
            REP.NAME sales_rep,
            RCTA.TRX_DATE Invoice_date,
            CASE
               WHEN K.ATTRIBUTE2 = '010' THEN 'Livermore'
               WHEN K.ATTRIBUTE2 = '014' THEN 'Dallas Fort Worth'
               WHEN K.ATTRIBUTE2 = '020' THEN 'Mira Loma'
               WHEN K.ATTRIBUTE2 = '030' THEN 'Pasadena'
               WHEN K.ATTRIBUTE2 = '040' THEN 'Florida'
               WHEN K.ATTRIBUTE2 = '050' THEN 'North Carolina'
               WHEN K.ATTRIBUTE2 = '051' THEN 'Georgia'
               WHEN K.ATTRIBUTE2 = '052' THEN 'Virginia / Maryland'
               WHEN K.ATTRIBUTE2 = '001' THEN 'South Plainfield'
               WHEN K.ATTRIBUTE2 = '005' THEN 'Mokena'
               ELSE K.ATTRIBUTE2
            END
               BRANCH,
            HCA.ACCOUNT_NUMBER Acct_NUM,
            RCTA.CT_REFERENCE Contract_NUM,
            RCTA.TRX_NUMBER Invoice_NUM,
            (SELECT   MAX (TR.TRANSCOMBRATE) * 100
               FROM   VERTEX.REGPRERETURNSTBL TR
              WHERE   (TR.INVNO = RCTA.TRX_NUMBER))
               tax_rate,
            PS.AMOUNT_LINE_ITEMS_REMAINING Pre_tax,
            PS.TAX_REMAINING tax_amount,
            ps.amount_due_remaining amount,
            K.ATTRIBUTE1 DIV,
            NULL AS Comments,
            NULL AS Reserve_Amt,
            NULL AS Repo,
            NULL AS Individual,
            NULL AS Credit_Card,
            NULL AS lst_pmt_default,
            pi.duns_number,
            pi.duns_party_name,
            pi.duns_no_of_emp,
            pi.duns_sic,
            pi.duns_paydex_score,
            pi.duns_paydex_score_opened,
            pi.duns_enriched_date,
            rcta.org_id,
            rcta.INTERFACE_HEADER_CONTEXT,
            hca.attribute4 bad_debt_flg
     FROM   /* AR.RA_CUSTOMER_TRX_ALL RCTA, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
            AR.HZ_CUST_ACCOUNTS HCA,
            AR.HZ_PARTIES HP,
            AR.HZ_CUST_ACCT_SITES_ALL HCASA,
            AR.HZ_PARTY_SITES HPS,
            AR.HZ_LOCATIONS HL,
            AR.HZ_CUST_SITE_USES_ALL, */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
			RA_CUSTOMER_TRX_ALL RCTA, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
            HZ_CUST_ACCOUNTS HCA,
            HZ_PARTIES HP,
            HZ_CUST_ACCT_SITES_ALL HCASA,
            HZ_PARTY_SITES HPS,
            HZ_LOCATIONS HL,
           HZ_CUST_SITE_USES_ALL, -- Added by IT Convergence as Per R12.2.10 Upgrade End
            AR_PAYMENT_SCHEDULES PS,
            OKC_K_HEADERS_ALL_B H,
            OKL_K_HEADERS K,
            RA_SALESREPS_ALL REP,	
            (SELECT   *
               FROM   (SELECT   party_id,
                                NVL2 (
                                   pi.duns_number,
                                   SUBSTR (LPAD (pi.duns_number, 9, '0'),
                                           1,
                                           2)
                                   || '-'
                                   || SUBSTR (LPAD (pi.duns_number, 9, '0'),
                                              3,
                                              3)
                                   || '-'
                                   || SUBSTR (LPAD (pi.duns_number, 9, '0'),
                                              6),
                                   NULL
                                )
                                   duns_number,
                                pi.party_name duns_party_name,
                                pi.employees_total duns_no_of_emp,
                                pi.sic_code_type || ' SIC' duns_sic,
                                pi.paydex_score duns_paydex_score,
                                FIRST_VALUE(paydex_score)
                                   OVER (PARTITION BY party_id
                                         ORDER BY party_interface_id)
                                   duns_paydex_score_opened,
                                pi.creation_date duns_enriched_date,
                                ROW_NUMBER ()
                                   OVER (PARTITION BY party_id
                                         ORDER BY party_interface_id DESC)
                                   rn
                         FROM   HZ_PARTY_INTERFACE pi)
              WHERE   rn = 1) pi
    WHERE   (NVL (RCTA.SHIP_TO_CUSTOMER_ID, RCTA.BILL_TO_CUSTOMER_ID) =
                HCA.CUST_ACCOUNT_ID)
            AND (HCA.PARTY_ID = HP.PARTY_ID)
            AND (HCA.CUST_ACCOUNT_ID = HCASA.CUST_ACCOUNT_ID)
            AND (HCASA.PARTY_SITE_ID = HPS.PARTY_SITE_ID)
            AND (HP.PARTY_ID = HPS.PARTY_ID)
            AND (HPS.LOCATION_ID = HL.LOCATION_ID)
            AND (HCASA.CUST_ACCT_SITE_ID =
                    HZ_CUST_SITE_USES_ALL.CUST_ACCT_SITE_ID)
            AND (NVL (RCTA.SHIP_TO_SITE_USE_ID, RCTA.BILL_TO_SITE_USE_ID) =
                    HZ_CUST_SITE_USES_ALL.SITE_USE_ID)
            AND PS.CUSTOMER_TRX_ID = RCTA.CUSTOMER_TRX_ID
            AND RCTA.ORG_ID = REP.ORG_ID
            AND H.ID = K.ID
            AND H.CONTRACT_NUMBER = rcta.ct_reference
            AND RCTA.primary_salesrep_id = REP.salesrep_id
            AND hca.attribute4 IN ('BAD DEBT WRITE OFF', 'BAD DEBT')
            AND ps.amount_due_remaining <> 0
            AND (RCTA.INTERFACE_HEADER_CONTEXT IN
                       ('OKL_CONTRACTS', 'Results Import', 'MANUAL OTHER'))
            AND HP.PARTY_ID = PI.PARTY_ID(+)
   UNION
   SELECT   DISTINCT
            ROWNUM recpk,
            hp.party_name customer_name,
            (HL.CITY || ' ' || HL.STATE || ' ' || HL.POSTAL_CODE) Ship_to,
            REP.NAME sales_rep,
            RCTA.TRX_DATE Invoice_date,
            COALESCE (
               (SELECT   loc.location_name
                  FROM   oe_order_headers_all ooh,
                         (SELECT   haou.organization_id,
                                   haou.name organization_name,
                                   mp.organization_code location_num,
                                   hl.description location_name,
                                   hl.location_code
                            FROM   hr_all_organization_units haou,
                                   mtl_parameters mp,
                                   hr_locations_all hl
                           WHERE   haou.organization_id = mp.organization_id
                                   AND haou.location_id = hl.location_id) loc
                 WHERE       rcta.CT_REFERENCE = TO_CHAR (ooh.order_number)
                         AND rcta.org_id = ooh.org_id
                         AND ooh.ship_from_org_id = loc.organization_id
                         AND ROWNUM = 1),
               (SELECT   gcc.segment4
                  FROM   ra_cust_trx_line_gl_dist_all dist,
                         gl_code_combinations gcc
                 WHERE   dist.code_combination_id = gcc.code_combination_id
                         AND gcc.segment4 != '000'
                         AND dist.customer_trx_id = RCTA.customer_trx_id
                         AND ROWNUM = 1)
            )
               AS BRANCH,
            HCA.ACCOUNT_NUMBER Acct#,
            RCTA.CT_REFERENCE Contract#,
            RCTA.TRX_NUMBER Invoice#,
            (SELECT   MAX (TR.TRANSCOMBRATE) * 100
               FROM   --VERTEX.REGPRERETURNSTBL TR -- Commented by IT Convergence as Per R12.2.10 Upgrade
			   REGPRERETURNSTBL TR -- Added by IT Convergence as Per R12.2.10 Upgrade
              WHERE   (TR.INVNO = RCTA.TRX_NUMBER))
               tax_rate,
            PS.AMOUNT_LINE_ITEMS_REMAINING Pre_tax,
            PS.TAX_REMAINING tax_amount,
            ps.amount_due_remaining amount,
            CASE
               WHEN rcta.org_id = 82 THEN 'MMPS'
               WHEN rcta.org_id = 145 THEN 'MMPS'
               WHEN rcta.org_id = 81 THEN 'ATR'
               WHEN rcta.org_id IN (84, 242) THEN 'TRSR'
            END
               AS DIV,
            NULL AS Comments,
            NULL AS Reserve_Amt,
            NULL AS Repo,
            NULL AS Individual,
            NULL AS Credit_Card,
            NULL AS lst_pmt_default,
            pi.duns_number,
            pi.duns_party_name,
            pi.duns_no_of_emp,
            pi.duns_sic,
            pi.duns_paydex_score,
            pi.duns_paydex_score_opened,
            pi.duns_enriched_date,
            rcta.org_id,
            rcta.INTERFACE_HEADER_CONTEXT,
            hca.attribute4 bad_debt_flg
     FROM   /* AR.RA_CUSTOMER_TRX_ALL RCTA, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
            AR.HZ_CUST_ACCOUNTS HCA,
            AR.HZ_PARTIES HP,
            AR.HZ_CUST_ACCT_SITES_ALL HCASA,
            AR.HZ_PARTY_SITES HPS,
            AR.HZ_LOCATIONS HL,
            AR.HZ_CUST_SITE_USES_ALL, */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
			RA_CUSTOMER_TRX_ALL RCTA, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
            HZ_CUST_ACCOUNTS HCA,
            HZ_PARTIES HP,
            HZ_CUST_ACCT_SITES_ALL HCASA,
            HZ_PARTY_SITES HPS,
            HZ_LOCATIONS HL,
            HZ_CUST_SITE_USES_ALL,
            AR_PAYMENT_SCHEDULES PS,
            RA_SALESREPS_ALL REP, -- Added by IT Convergence as Per R12.2.10 Upgrade End
            (SELECT   *
               FROM   (SELECT   party_id,
                                NVL2 (
                                   pi.duns_number,
                                   SUBSTR (LPAD (pi.duns_number, 9, '0'),
                                           1,
                                           2)
                                   || '-'
                                   || SUBSTR (LPAD (pi.duns_number, 9, '0'),
                                              3,
                                              3)
                                   || '-'
                                   || SUBSTR (LPAD (pi.duns_number, 9, '0'),
                                              6),
                                   NULL
                                )
                                   duns_number,
                                pi.party_name duns_party_name,
                                pi.employees_total duns_no_of_emp,
                                pi.sic_code_type || ' SIC' duns_sic,
                                pi.paydex_score duns_paydex_score,
                                FIRST_VALUE(paydex_score)
                                   OVER (PARTITION BY party_id
                                         ORDER BY party_interface_id)
                                   duns_paydex_score_opened,
                                pi.creation_date duns_enriched_date,
                                ROW_NUMBER ()
                                   OVER (PARTITION BY party_id
                                         ORDER BY party_interface_id DESC)
                                   rn
                         FROM   HZ_PARTY_INTERFACE pi)
              WHERE   rn = 1) pi
    WHERE   (NVL (RCTA.SHIP_TO_CUSTOMER_ID, RCTA.BILL_TO_CUSTOMER_ID) =
                HCA.CUST_ACCOUNT_ID)
            AND (HCA.PARTY_ID = HP.PARTY_ID)
            AND (HCA.CUST_ACCOUNT_ID = HCASA.CUST_ACCOUNT_ID)
            AND (HCASA.PARTY_SITE_ID = HPS.PARTY_SITE_ID)
            AND (HP.PARTY_ID = HPS.PARTY_ID)
            AND (HPS.LOCATION_ID = HL.LOCATION_ID)
            AND (HCASA.CUST_ACCT_SITE_ID =
                    HZ_CUST_SITE_USES_ALL.CUST_ACCT_SITE_ID)
            AND (NVL (RCTA.SHIP_TO_SITE_USE_ID, RCTA.BILL_TO_SITE_USE_ID) =
                    HZ_CUST_SITE_USES_ALL.SITE_USE_ID)
            AND RCTA.ORG_ID = REP.ORG_ID
            AND PS.CUSTOMER_TRX_ID = RCTA.CUSTOMER_TRX_ID
            AND RCTA.primary_salesrep_id = REP.salesrep_id
            AND hca.attribute4 IN ('BAD DEBT WRITE OFF', 'BAD DEBT')
            AND ps.amount_due_remaining <> 0
            AND (RCTA.INTERFACE_HEADER_CONTEXT IN
                       ('Results Import',
                        'ORDER ENTRY',
                        'ADLER_CONVERSION',
                        'ATR_MANUAL_OTHER',
                        'MANUAL OTHER',
                        'PS_CONV_IMPORT')
                 AND RCTA.ORG_ID IN (81, 145, 82, 84, 242))
            AND HP.PARTY_ID = PI.PARTY_ID(+);
/
SHOW ERROR
EXIT;
/

