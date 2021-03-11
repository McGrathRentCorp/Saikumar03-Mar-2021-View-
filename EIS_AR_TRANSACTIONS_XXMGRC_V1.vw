--CREATE OR REPLACE FORCE VIEW OBIEE_ACCNT.EIS_AR_TRANSACTIONS_XXMGRC_V1  -- Commented by IT Convergence as Per R12.2.10 Upgrade
CREATE OR REPLACE FORCE VIEW EIS_AR_TRANSACTIONS_XXMGRC_V1  -- Added by IT Convergence as Per R12.2.10 Upgrade
(
   TRX_NUMBER,
   TRX_DATE,
   TRX_COMMENTS,
   TRX_COMPLETED_STATUS,
   PURCHASE_ORDER,
   INTERNAL_NOTES,
   SHIP_DATE_ACTUAL,
   WAYBILL_NUMBER,
   DOC_SEQUENCE_VALUE,
   TRX_STATUS,
   INVOICE_CURRENCY_CODE,
   BILL_TO_CUSTOMER_ID,
   BILL_TO_SITE_USE_ID,
   SHIP_TO_CUSTOMER_ID,
   SHIP_TO_SITE_USE_ID,
   COMMITMENT_NUMBER,
   PREVIOUS_TRX_NUMBER,
   PREV_SOURCE_NAME,
   RELATED_TRX_NUMBER,
   BILL_TO_CUSTOMER_NAME,
   BILL_TO_CUSTOMER_NUM,
   BILL_TO_LOCATION,
   BILL_TO_ADDRESS1,
   BILL_TO_ADDRESS2,
   SHIP_TO_CUSTOMER_NAME,
   SHIP_TO_CUSTOMER_NUM,
   SHIP_TO_LOCATION,
   SHIP_TO_ADDRESS1,
   SHIP_TO_ADDRESS2,
   TRX_TYPE_NAME,
   TRX_CLASS,
   TRX_POST_TO_GL,
   SHIP_VIA_NAME,
   OF_ORGANIZATION_ID,
   GL_DATE,
   ACCOUNTING_AFFECT_FLAG,
   RECEIVABLE_AMOUNT,
   ACCOUNTED_AMOUNT,
   TRX_REC_ACCOUNT,
   OPERATING_UNIT,
   SHIP_TO_ACCOUNT_NAME,
   BILL_TO_ACCOUNT_NAME,
   BS_PREV_BATCH_SOURCE_ID,
   GD_CUST_TRX_LINE_GL_DIST_ID,
   CT_REL_CUSTOMER_TRX_ID,
   SHIP_TO_PARTY_NAME,
   GLCC_CODE_COMBINATION_ID,
   CTT_CUST_TRX_TYPE_ID,
   BS_BATCH_SOURCE_ID,
   BILL_TO_PARTY_NAME,
   CUSTOMER_TRX_ID,
   COMMIT_TRX_ID,
   PREV_TRX_ID,
   REL_TRX_ID,
   BATCH_SOURCE_ID,
   RAC_BILL_PARTY_ID,
   RAC_SHIP_PARTY_ID,
   RAA_BILL_PS_SITE_ID,
   RAA_SHIP_PS_SITE_ID,
   RAA_BILL_LOC_LOCATION_ID,
   RAA_SHIP_LOC_LOCATION_ID,
   RAA_BILL_CUST_ACCT_SITE_ID,
   RAA_SHIP_CUST_ACCT_SITE_ID,
   FT_BILL_TERRITORY_CODE,
   FT_SHIP_TERRITORY_CODE,
   SU_BILL_SITE_USE_ID,
   SU_SHIP_SITE_USE_ID,
   BATCH_SOURCE_ID1,
   CUST_TRX_TYPE_ID,
   FREIGHT_CODE,
   CODE_COMBINATION_ID,
   ORGANIZATION_ID,
   RAC_BILL_CUST_ACCOUNT_ID,
   RAC_BILL_PARTY_PARTY_ID,
   RAC_SHIP_CUST_ACCOUNT_ID,
   RAC_SHIP_PARTY_PARTY_ID,
   RAA_BILL_PS_PARTY_SITE_ID,
   RAA_SHIP_PS_PARTY_SITE_ID,
   ORG_ID,
   COPYRIGHT,
   RAC_BILL#DOCUMENTS_PRINTED,
   RAC_SHIP#DOCUMENTS_PRINTED,
   RAC_BILL#INVOICE_DELIVERY_ME,
   RAC_SHIP#INVOICE_DELIVERY_ME,
   RAC_BILL#NATIONAL_ACCOUNT_RE,
   RAC_SHIP#NATIONAL_ACCOUNT_RE,
   RAC_BILL#PO_REQUIRED,
   RAC_SHIP#PO_REQUIRED,
   RAA_BILL#DOCUMENTS_PRINTED,
   RAA_SHIP#DOCUMENTS_PRINTED,
   RAA_BILL#INVOICE_DELIVERY_ME,
   RAA_SHIP#INVOICE_DELIVERY_ME,
   CTT#SLA_REVENUE,
   GLCC#50330#ACCOUNT,
   GLCC#50330#ACCOUNT#DESCR,
   GLCC#50330#COMPANY,
   GLCC#50330#COMPANY#DESCR,
   GLCC#50330#COST_CENTER,
   GLCC#50330#COST_CENTER#DESCR,
   GLCC#50330#DIVISION,
   GLCC#50330#DIVISION#DESCR,
   GLCC#50330#FUTURE_1,
   GLCC#50330#FUTURE_1#DESCR,
   GLCC#50330#FUTURE_2,
   GLCC#50330#FUTURE_2#DESCR,
   GLCC#50330#INTERCOMPANY,
   GLCC#50330#INTERCOMPANY#DESCR,
   GLCC#50330#LEASE_CLASSIFICATIO,
   GLCC#50330#LEASE_CLASSIF#DESCR,
   GLCC#50330#LOCATION,
   GLCC#50330#LOCATION#DESCR,
   AR_INV_ORDER_NUM,
   AR_INV_CREATION_DATE,
   AR_INV_ATTRIBUTE1,
   AR_INV_ATTRIBUTE2,
   AR_INV_ATTRIBUTE3,
   AR_INV_ATTRIBUTE4,
   AR_INV_ATTRIBUTE5,
   AR_INV_ATTRIBUTE6,
   AR_INV_ATTRIBUTE7,
   AR_INV_ATTRIBUTE8,
   AR_INV_ATTRIBUTE9,
   AR_INV_ATTRIBUTE10,
   AR_INV_ATTRIBUTE11,
   AR_INV_ATTRIBUTE12,
   AR_INV_ATTRIBUTE13,
   AR_INV_ATTRIBUTE14,
   AR_INV_ATTRIBUTE15,
   AR_INV_INTHDR_CONTEXT,
   AR_INV_INTHDR_ATTRIBUTE1,
   AR_INV_INTHDR_ATTRIBUTE2,
   AR_INV_INTHDR_ATTRIBUTE3,
   AR_INV_INTHDR_ATTRIBUTE4,
   AR_INV_INTHDR_ATTRIBUTE5,
   AR_INV_INTHDR_ATTRIBUTE6,
   AR_INV_INTHDR_ATTRIBUTE7,
   AR_INV_INTHDR_ATTRIBUTE8,
   AR_INV_INTHDR_ATTRIBUTE9,
   AR_INV_INTHDR_ATTRIBUTE10,
   AR_INV_INTHDR_ATTRIBUTE11,
   AR_INV_INTHDR_ATTRIBUTE12,
   AR_INV_INTHDR_ATTRIBUTE13,
   AR_INV_INTHDR_ATTRIBUTE14,
   AR_INV_INTHDR_ATTRIBUTE15,
   AR_INV_CC_ERROR_TEXT,
   AR_INV_PRINT_OPTION,
   AR_INV_TERM,
   AR_INV_TYPE,
   AR_INV_TRX_TYPE,
   AR_NOTES_TEXT,
   AR_INV_COLLECTOR_NAME,
   BILL_TO_SITE_NUM,
   BILL_TO_CITY,
   BILL_TO_STATE,
   BILL_TO_POSTAL_CODE,
   SHIP_TO_SITE_NUM,
   SHIP_TO_CITY,
   SHIP_TO_STATE,
   SHIP_TO_POSTAL_CODE,
   ORDER_HDR_ORDER_NUM,
   ORDER_HDR_ORDERED_DATE,
   ORDER_HDR_BOOKED_DATE,
   ORDER_HDR_CUST_PO_NUMBER,
   ORDER_HDR_CONTRACT_STATUS,
   ORDER_HDR_ATTRIBUTE1,
   ORDER_HDR_ATTRIBUTE2,
   ORDER_HDR_ATTRIBUTE3,
   ORDER_HDR_ATTRIBUTE4,
   ORDER_HDR_ATTRIBUTE5,
   ORDER_HDR_ATTRIBUTE6,
   ORDER_HDR_ATTRIBUTE7,
   ORDER_HDR_ATTRIBUTE8,
   ORDER_HDR_ATTRIBUTE9,
   ORDER_HDR_ATTRIBUTE10,
   ORDER_HDR_ATTRIBUTE11,
   ORDER_HDR_ATTRIBUTE12,
   ORDER_HDR_ATTRIBUTE13,
   ORDER_HDR_ATTRIBUTE14,
   ORDER_HDR_ATTRIBUTE15,
   AR_PAY_LINE_ORIG_AMT,
   AR_PAY_TAX_AMT,
   AR_PAY_DUE_ORIG_AMT,
   AR_PAY_DUE_REMAINING_AMT,
   AR_PAY_FREIGHT_AMT,
   IBY_CC_MASKED_CC_NUM,
   IBY_CC_CHNAME,
   IBY_CC_TYPE,
   XACPE_ERROR_DESC,
   IBY_ORDER_CONTACT,
   IBY_CARD_HOLDER_EMAIL,
   IBY_CARD_HOLDER_CONTACT_PHONE,
   IBY_CARD_HOLDER_CELL_PHONE,
   IBY_CARD_HOLDER_FAX,
   IBY_CC_TEXT_OPT_OUT
)
AS
   SELECT --In Addition to std. EIS table joins, this view has joins to following tables:
                                                     --Std. AR Inv Terms Table
                                                      --Std. AR Inv Type Table
                                                     --Std. AR Inv Notes Table
                            --Std. AR Customer Profiles and AR Collector Table
                                                  --Std. OM Order Header table
                                                   --Std. AR Payment Schedules
                                         --Std. Credit Card Transactions table
                                     --Custom Credit Card Payments Error table
            ct.trx_number,
            ct.trx_date,
            ct.comments trx_comments,
            DECODE (ct.complete_flag, 'Y', 'Yes', 'No') trx_completed_status,
            ct.purchase_order,
            ct.internal_notes,
            ct.ship_date_actual,
            ct.waybill_number,
            ct.doc_sequence_value,
            DECODE (ct.status_trx, 'OP', 'Open', 'Closed') trx_status,
            ct.invoice_currency_code,
            ct.bill_to_customer_id,
            ct.bill_to_site_use_id,
            ct.ship_to_customer_id,
            ct.ship_to_site_use_id,
            ct_commit.trx_number commitment_number,
            ct_prev.trx_number previous_trx_number,
            bs_prev.name prev_source_name,
            ct_rel.trx_number related_trx_number,
            rac_bill_party.party_name bill_to_customer_name,
            rac_bill.account_number bill_to_customer_num,
            su_bill.location bill_to_location,
            raa_bill_loc.address1 bill_to_address1,
            raa_bill_loc.address2 bill_to_address2,
            rac_ship_party.party_name ship_to_customer_name,
            rac_ship.account_number ship_to_customer_num,
            su_ship.location ship_to_location,
            raa_ship_loc.address1 ship_to_address1,
            raa_ship_loc.address2 ship_to_address2,
            ctt.name trx_type_name,
            ctt.TYPE trx_class,
            DECODE (ctt.post_to_gl, 'Y', 'Yes', 'No') trx_post_to_gl,
            orf.description ship_via_name,
            orf.organization_id of_organization_id,
            gd.gl_date gl_date,
            ctt.accounting_affect_flag,
            gd.amount receivable_amount,
            gd.acctd_amount accounted_amount,
            glcc.concatenated_segments trx_rec_account,
            hou.name operating_unit,
            rac_ship.account_name ship_to_account_name,
            rac_bill.account_name bill_to_account_name,
            bs_prev.batch_source_id bs_prev_batch_source_id,
            gd.cust_trx_line_gl_dist_id gd_cust_trx_line_gl_dist_id,
            ct_rel.customer_trx_id ct_rel_customer_trx_id,
            rac_ship_party.party_name ship_to_party_name,
            glcc.code_combination_id glcc_code_combination_id,
            ctt.cust_trx_type_id ctt_cust_trx_type_id,
            bs.batch_source_id bs_batch_source_id,
            rac_bill_party.party_name bill_to_party_name,
            --Primary Keys
            ct.customer_trx_id,
            ct_commit.customer_trx_id commit_trx_id,
            ct_prev.customer_trx_id prev_trx_id,
            ct_rel.customer_trx_id rel_trx_id,
            bs_prev.batch_source_id,
            rac_bill_party.party_id rac_bill_party_id,
            rac_ship_party.party_id rac_ship_party_id,
            raa_bill_ps.party_site_id raa_bill_ps_site_id,
            raa_ship_ps.party_site_id raa_ship_ps_site_id,
            raa_bill_loc.location_id raa_bill_loc_location_id,
            raa_ship_loc.location_id raa_ship_loc_location_id,
            raa_bill.cust_acct_site_id raa_bill_cust_acct_site_id,
            raa_ship.cust_acct_site_id raa_ship_cust_acct_site_id,
            ft_bill.territory_code ft_bill_territory_code,
            ft_ship.territory_code ft_ship_territory_code,
            su_bill.site_use_id su_bill_site_use_id,
            su_ship.site_use_id su_ship_site_use_id,
            bs.batch_source_id batch_source_id1,
            ctt.cust_trx_type_id,
            orf.freight_code,
            glcc.code_combination_id,
            hou.organization_id,
            rac_bill.cust_account_id rac_bill_cust_account_id,
            rac_bill_party.party_id rac_bill_party_party_id,
            rac_ship.cust_account_id rac_ship_cust_account_id,
            rac_ship_party.party_id rac_ship_party_party_id,
            raa_bill_ps.party_site_id raa_bill_ps_party_site_id,
            raa_ship_ps.party_site_id raa_ship_ps_party_site_id,
            ctt.org_id,
               'Copyright(c) 2001-'
            || TO_CHAR (SYSDATE, 'YYYY')
            || ' '
            || 'EiS Technologies Inc. All rights reserved.'
               copyright                               --descr#flexfield#start
                        ,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              rac_bill.attribute3,
                                              'I')
               rac_bill#documents_printed,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              rac_ship.attribute3,
                                              'I')
               rac_ship#documents_printed,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              rac_bill.attribute4,
                                              'I')
               rac_bill#invoice_delivery_me,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              rac_ship.attribute4,
                                              'I')
               rac_ship#invoice_delivery_me,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_NATIONAL_ACCT_REP',
                                              rac_bill.attribute5,
                                              'F')
               rac_bill#national_account_re,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_NATIONAL_ACCT_REP',
                                              rac_ship.attribute5,
                                              'F')
               rac_ship#national_account_re,
            xxeis.eis_rs_dff.decode_valueset ('YES_NO',
                                              rac_bill.attribute6,
                                              'I')
               rac_bill#po_required,
            xxeis.eis_rs_dff.decode_valueset ('YES_NO',
                                              rac_ship.attribute6,
                                              'I')
               rac_ship#po_required,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              raa_bill.attribute1,
                                              'I')
               raa_bill#documents_printed,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              raa_ship.attribute1,
                                              'I')
               raa_ship#documents_printed,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              raa_bill.attribute2,
                                              'I')
               raa_bill#invoice_delivery_me,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              raa_ship.attribute2,
                                              'I')
               raa_ship#invoice_delivery_me,
            xxeis.eis_rs_dff.decode_valueset ('AP_SRS_YES_NO_OPT',
                                              ctt.attribute1,
                                              'F')
               ctt#sla_revenue                           --descr#flexfield#end
                                                          --gl#accountff#start
            ,
            glcc.segment2 "GLCC#50330#ACCOUNT",
            xxeis.eis_rs_fin_utility.decode_vset (glcc.segment2,
                                                  'MGRC_ACCOUNT')
               "GLCC#50330#ACCOUNT#DESCR",
            glcc.segment1 "GLCC#50330#COMPANY",
            xxeis.eis_rs_fin_utility.decode_vset (glcc.segment1,
                                                  'MGRC_COMPANY')
               "GLCC#50330#COMPANY#DESCR",
            glcc.segment5 "GLCC#50330#COST_CENTER",
            xxeis.eis_rs_fin_utility.decode_vset (glcc.segment5,
                                                  'MGRC_COST_CENTER')
               "GLCC#50330#COST_CENTER#DESCR",
            glcc.segment3 "GLCC#50330#DIVISION",
            xxeis.eis_rs_fin_utility.decode_vset (glcc.segment3,
                                                  'MGRC_DIVISION')
               "GLCC#50330#DIVISION#DESCR",
            glcc.segment8 "GLCC#50330#FUTURE_1",
            xxeis.eis_rs_fin_utility.decode_vset (glcc.segment8,
                                                  'MGRC_FUTURE1')
               "GLCC#50330#FUTURE_1#DESCR",
            glcc.segment9 "GLCC#50330#FUTURE_2",
            xxeis.eis_rs_fin_utility.decode_vset (glcc.segment9,
                                                  'MGRC_FUTURE2')
               "GLCC#50330#FUTURE_2#DESCR",
            glcc.segment7 "GLCC#50330#INTERCOMPANY",
            xxeis.eis_rs_fin_utility.decode_vset (glcc.segment7,
                                                  'MGRC_COMPANY')
               "GLCC#50330#INTERCOMPANY#DESCR",
            glcc.segment6 "GLCC#50330#LEASE_CLASSIFICATIO",
            xxeis.eis_rs_fin_utility.decode_vset (
               glcc.segment6,
               'MGRC_LEASE_CLASSIFICATION'
            )
               "GLCC#50330#LEASE_CLASSIF#DESCR",
            glcc.segment4 "GLCC#50330#LOCATION",
            xxeis.eis_rs_fin_utility.decode_vset (glcc.segment4,
                                                  'MGRC_LOCATION')
               "GLCC#50330#LOCATION#DESCR"                  --gl#accountff#end
                                          ,
            ct.ct_reference ar_inv_order_num,         /* MGRC customization */
            ct.creation_date ar_inv_creation_date,    /* MGRC customization */
            ct.attribute1 ar_inv_attribute1,          /* MGRC customization */
            ct.attribute2 ar_inv_attribute2,          /* MGRC customization */
            ct.attribute3 ar_inv_attribute3,          /* MGRC customization */
            ct.attribute4 ar_inv_attribute4,          /* MGRC customization */
            ct.attribute5 ar_inv_attribute5,          /* MGRC customization */
            ct.attribute6 ar_inv_attribute6,          /* MGRC customization */
            ct.attribute7 ar_inv_attribute7,          /* MGRC customization */
            ct.attribute8 ar_inv_attribute8,          /* MGRC customization */
            ct.attribute9 ar_inv_attribute9,          /* MGRC customization */
            ct.attribute10 ar_inv_attribute10,        /* MGRC customization */
            ct.attribute11 ar_inv_attribute11,        /* MGRC customization */
            ct.attribute12 ar_inv_attribute12,        /* MGRC customization */
            ct.attribute13 ar_inv_attribute13,        /* MGRC customization */
            ct.attribute14 ar_inv_attribute14,        /* MGRC customization */
            ct.attribute15 ar_inv_attribute15,        /* MGRC customization */
            ct.interface_header_context ar_inv_inthdr_context, /* MGRC customization */
            ct.interface_header_attribute1 ar_inv_inthdr_attribute1, /* MGRC customization */
            ct.interface_header_attribute2 ar_inv_inthdr_attribute2, /* MGRC customization */
            ct.interface_header_attribute3 ar_inv_inthdr_attribute3, /* MGRC customization */
            ct.interface_header_attribute4 ar_inv_inthdr_attribute4, /* MGRC customization */
            ct.interface_header_attribute5 ar_inv_inthdr_attribute5, /* MGRC customization */
            ct.interface_header_attribute6 ar_inv_inthdr_attribute6, /* MGRC customization */
            ct.interface_header_attribute7 ar_inv_inthdr_attribute7, /* MGRC customization */
            ct.interface_header_attribute8 ar_inv_inthdr_attribute8, /* MGRC customization */
            ct.interface_header_attribute9 ar_inv_inthdr_attribute9, /* MGRC customization */
            ct.interface_header_attribute10 ar_inv_inthdr_attribute10, /* MGRC customization */
            ct.interface_header_attribute11 ar_inv_inthdr_attribute11, /* MGRC customization */
            ct.interface_header_attribute12 ar_inv_inthdr_attribute12, /* MGRC customization */
            ct.interface_header_attribute13 ar_inv_inthdr_attribute13, /* MGRC customization */
            ct.interface_header_attribute14 ar_inv_inthdr_attribute14, /* MGRC customization */
            ct.interface_header_attribute15 ar_inv_inthdr_attribute15, /* MGRC customization */
            ct.cc_error_text ar_inv_cc_error_text,    /* MGRC customization */
            CASE ct.printing_option
               WHEN 'PRI' THEN 'Print'
               WHEN 'NOT' THEN 'Do Not Print'
               ELSE ''
            END
               ar_inv_print_option,
            ctterms.name ar_inv_term,                 /* MGRC customization */
            cttype.name ar_inv_type,                  /* MGRC customization */
            cttype.TYPE ar_inv_trx_type,              /* MGRC customization */
            ctnotes.text ar_notes_text,               /* MGRC customization */
            rac_bill_collctr.name ar_inv_collector_name, /* MGRC customization */
            raa_bill_ps.party_site_number bill_to_site_num, /* MGRC customization */
            raa_bill_loc.city bill_to_city,           /* MGRC customization */
            raa_bill_loc.state bill_to_state,         /* MGRC customization */
            raa_bill_loc.postal_code bill_to_postal_code, /* MGRC customization */
            raa_ship_ps.party_site_number ship_to_site_num, /* MGRC customization */
            raa_ship_loc.city ship_to_city,           /* MGRC customization */
            raa_ship_loc.state ship_to_state,         /* MGRC customization */
            raa_ship_loc.postal_code ship_to_postal_code, /* MGRC customization */
            CAST (omord.order_number AS number) order_hdr_order_num, /* MGRC customization */
            omord.ordered_date order_hdr_ordered_date, /* MGRC customization */
            omord.booked_date order_hdr_booked_date,  /* MGRC customization */
            omord.cust_po_number order_hdr_cust_po_number, /* MGRC customization */
            omord.flow_status_code order_hdr_contract_status, /* MGRC customization */
            omord.attribute1 order_hdr_attribute1,    /* MGRC customization */
            omord.attribute2 order_hdr_attribute2,    /* MGRC customization */
            omord.attribute3 order_hdr_attribute3,    /* MGRC customization */
            omord.attribute4 order_hdr_attribute4,    /* MGRC customization */
            omord.attribute5 order_hdr_attribute5,    /* MGRC customization */
            omord.attribute6 order_hdr_attribute6,    /* MGRC customization */
            omord.attribute7 order_hdr_attribute7,    /* MGRC customization */
            omord.attribute8 order_hdr_attribute8,    /* MGRC customization */
            omord.attribute9 order_hdr_attribute9,    /* MGRC customization */
            omord.attribute10 order_hdr_attribute10,  /* MGRC customization */
            omord.attribute11 order_hdr_attribute11,  /* MGRC customization */
            omord.attribute12 order_hdr_attribute12,  /* MGRC customization */
            omord.attribute13 order_hdr_attribute13,  /* MGRC customization */
            omord.attribute14 order_hdr_attribute14,  /* MGRC customization */
            omord.attribute15 order_hdr_attribute15,  /* MGRC customization */
            ps.amount_line_items_original ar_pay_line_orig_amt, /* MGRC customization */
            ps.tax_original ar_pay_tax_amt,           /* MGRC customization */
            ps.amount_due_original ar_pay_due_orig_amt, /* MGRC customization */
            ps.amount_due_remaining ar_pay_due_remaining_amt, /* MGRC customization */
            ps.freight_original ar_pay_freight_amt,   /* MGRC customization */
            iby_cc.masked_cc_number iby_cc_masked_cc_num, /* MGRC customization */
            iby_cc.chname iby_cc_chname,              /* MGRC customization */
            iby_cc.card_issuer_code iby_cc_type,      /* MGRC customization */
            xacpe.error_desc xacpe_error_desc,        /* MGRC customization */
            iby_cc.iby_order_contact,                 /* MGRC customization */
            iby_cc.iby_card_holder_email,             /* MGRC customization */
            iby_cc.iby_card_holder_contact_phone,     /* MGRC customization */
            iby_cc.iby_card_holder_cell_phone,        /* MGRC customization */
            iby_cc.iby_card_holder_fax,               /* MGRC customization */
            iby_cc.iby_cc_text_opt_out                /* MGRC customization */
     FROM   ra_customer_trx ct,
            ra_customer_trx ct_commit,
            ra_customer_trx ct_prev,
            ra_customer_trx ct_rel,
            ra_cust_trx_line_gl_dist gd,
            ra_batch_sources bs_prev,
            hz_cust_accounts rac_bill,
            hz_parties rac_bill_party,
            hz_cust_accounts rac_ship,
            hz_parties rac_ship_party,
            hz_cust_site_uses su_bill,
            hz_cust_site_uses su_ship,
            fnd_territories_vl ft_bill,
            fnd_territories_vl ft_ship,
            hz_cust_acct_sites raa_bill,
            hz_party_sites raa_bill_ps,
            hz_locations raa_bill_loc,
            hz_cust_acct_sites raa_ship,
            hz_party_sites raa_ship_ps,
            hz_locations raa_ship_loc,
            ra_batch_sources bs,
            ra_cust_trx_types ctt,
            org_freight orf,
            gl_code_combinations_kfv glcc,
            hr_operating_units hou,
         --   ar.ra_terms_tl ctterms,                   -- Commented by IT Convergence as Per R12.2.10 Upgrade
          --  ar.ra_cust_trx_types_all cttype,          -- Commented by IT Convergence as Per R12.2.10 Upgrade
			ra_terms_tl ctterms,  /* MGRC customization */  -- Added by IT Convergence as Per R12.2.10 Upgrade
			ra_cust_trx_types_all cttype,   /* MGRC customization */  -- Added by IT Convergence as Per R12.2.10 Upgrade
            (SELECT   customer_trx_id, text
               FROM   (SELECT   ROW_NUMBER ()
                                   OVER (PARTITION BY customer_trx_id
                                         ORDER BY note_id DESC)
                                   row_num,
                                customer_trx_id,
                                text
                         FROM   --apps.ar_notes -- Commented by IT Convergence as Per R12.2.10 Upgrade
						 ar_notes  -- Added by IT Convergence as Per R12.2.10 Upgrade
						 ) ar_notes
              WHERE   row_num = 1) ctnotes,           /* MGRC customization */
           -- ar.hz_customer_profiles rac_bill_prof,    -- Commented by IT Convergence as Per R12.2.10 Upgrade 
          --  ar.ar_collectors rac_bill_collctr,     -- Commented by IT Convergence as Per R12.2.10 Upgrade    
			hz_customer_profiles rac_bill_prof,  /* MGRC customization */ -- Added by IT Convergence as Per R12.2.10 Upgrade
			ar_collectors rac_bill_collctr,   /* MGRC customization */ -- Added by IT Convergence as Per R12.2.10 Upgrade
            (SELECT   CAST (
                         oe_order_headers_all.order_number AS varchar2 (100)
                      )
                         order_number,
                      oe_order_headers_all.ordered_date,
                      oe_order_headers_all.booked_date,
                      oe_order_headers_all.cust_po_number,
                      oe_order_headers_all.flow_status_code,
                      oe_order_headers_all.attribute1,
                      oe_order_headers_all.attribute2,
                      oe_order_headers_all.attribute3,
                      oe_order_headers_all.attribute4,
                      oe_order_headers_all.attribute5,
                      oe_order_headers_all.attribute6,
                      oe_order_headers_all.attribute7,
                      oe_order_headers_all.attribute8,
                      oe_order_headers_all.attribute9,
                      oe_order_headers_all.attribute10,
                      oe_order_headers_all.attribute11,
                      oe_order_headers_all.attribute12,
                      oe_order_headers_all.attribute13,
                      oe_order_headers_all.attribute14,
                      oe_order_headers_all.attribute15
               FROM   --ont.oe_order_headers_all  -- Commented by IT Convergence as Per R12.2.10 Upgrade
			   oe_order_headers_all -- Added by IT Convergence as Per R12.2.10 Upgrade
              WHERE   oe_order_headers_all.cancelled_flag = 'N'
             UNION ALL
             SELECT   okc_k_headers_all_b.contract_number order_number,
                      okc_k_headers_all_b.date_signed ordered_date,
                      okc_k_headers_all_b.date_signed booked_date,
                      NULL cust_po_number,
                      okc_k_headers_all_b.sts_code flow_status_code,
                      okl_k_headers.attribute1 attribute1,
                      okl_k_headers.attribute2 attribute2,
                      okl_k_headers.attribute3 attribute3,
                      okl_k_headers.attribute14 attribute4,
                      okl_k_headers.attribute5 attribute5,
                      okl_k_headers.attribute6 attribute6,
                      okl_k_headers.attribute3 attribute7,
                      okl_k_headers.attribute11 attribute8,
                      okl_k_headers.attribute9 attribute9,
                      okl_k_headers.attribute7 attribute10,
                      okl_k_headers.attribute11 attribute11,
                      okl_k_headers.attribute12 attribute12,
                      okl_k_headers.attribute13 attribute13,
                      okl_k_headers.attribute14 attribute14,
                      okl_k_headers.attribute15 attribute15
               FROM   --okc.okc_k_headers_all_b, okl.okl_k_headers -- Commented by IT Convergence as Per R12.2.10 Upgrade
			   okc_k_headers_all_b, okl_k_headers -- Added by IT Convergence as Per R12.2.10 Upgrade
              WHERE   okc_k_headers_all_b.id = okl_k_headers.id(+)
                      AND okc_k_headers_all_b.contract_number NOT IN
                               (SELECT   CAST (
                                            oe_order_headers_all.order_number AS varchar2 (100)
                                         )
                                  FROM   oe_order_headers_all)) omord, /* MGRC customization */
            ar.ar_payment_schedules_all ps,           /* MGRC customization */
            (SELECT   *
               FROM   (SELECT   ROW_NUMBER ()
                                   OVER (PARTITION BY card_owner_id, ccnumber
                                         ORDER BY creation_date DESC)
                                   row_num,
                                card_owner_id,
                                ccnumber,
                                masked_cc_number,
                                chname,
                                card_issuer_code,
                                attribute1 iby_order_contact,
                                attribute2 iby_card_holder_email,
                                attribute3 iby_card_holder_contact_phone,
                                attribute4 iby_card_holder_cell_phone,
                                attribute5 iby_card_holder_fax,
                                attribute6 iby_cc_text_opt_out
                         FROM  -- iby.iby_creditcard -- Commented by IT Convergence as Per R12.2.10 Upgrade
						 iby_creditcard -- Added by IT Convergence as Per R12.2.10 Upgrade
						 ) cc
              WHERE   row_num = 1) iby_cc,            /* MGRC customization */
            --apps.xxmgrc_auto_cc_payment_errors xacpe  -- Commented by IT Convergence as Per R12.2.10 Upgrade
			xxmgrc_auto_cc_payment_errors xacpe /* MGRC customization */ -- Added by IT Convergence as Per R12.2.10 Upgrade
    WHERE       ct.customer_trx_id = gd.customer_trx_id
            AND 'REC' = gd.account_class
            AND 'Y' = gd.latest_rec_flag
            AND glcc.code_combination_id = gd.code_combination_id
            AND ct.initial_customer_trx_id = ct_commit.customer_trx_id(+)
            AND ct.previous_customer_trx_id = ct_prev.customer_trx_id(+)
            AND ct.related_customer_trx_id = ct_rel.customer_trx_id(+)
            AND ct_prev.batch_source_id = bs_prev.batch_source_id(+)
            AND ct.bill_to_customer_id = rac_bill.cust_account_id
            AND rac_bill.party_id = rac_bill_party.party_id
            AND ct.ship_to_customer_id = rac_ship.cust_account_id(+)
            AND rac_ship.party_id = rac_ship_party.party_id(+)
            AND ct.bill_to_site_use_id = su_bill.site_use_id
            AND ct.ship_to_site_use_id = su_ship.site_use_id(+)
            AND su_bill.cust_acct_site_id = raa_bill.cust_acct_site_id
            AND raa_bill.party_site_id = raa_bill_ps.party_site_id
            AND raa_bill_loc.location_id = raa_bill_ps.location_id
            AND su_ship.cust_acct_site_id = raa_ship.cust_acct_site_id(+)
            AND raa_ship.party_site_id = raa_ship_ps.party_site_id(+)
            AND raa_ship_loc.location_id(+) = raa_ship_ps.location_id
            AND raa_bill_loc.country = ft_bill.territory_code(+)
            AND raa_ship_loc.country = ft_ship.territory_code(+)
            AND ct.batch_source_id = bs.batch_source_id
            AND ct.cust_trx_type_id = ctt.cust_trx_type_id
            AND ct.ship_via = orf.freight_code(+)
            AND ct.org_id = orf.organization_id(+)
            AND ct.org_id = hou.organization_id
            AND ctt.org_id = ct.org_id
            AND bs.org_id = ct.org_id
            AND ct.term_id = ctterms.term_id(+)
            AND ct.cust_trx_type_id = cttype.cust_trx_type_id /* MGRC customization */
            AND ct.org_id = cttype.org_id             /* MGRC customization */
            AND ct.customer_trx_id = ctnotes.customer_trx_id(+) /* MGRC customization */
            AND rac_bill.cust_account_id = rac_bill_prof.cust_account_id /* MGRC customization */
            AND rac_bill_prof.site_use_id IS NULL     /* MGRC customization */
            AND rac_bill_prof.collector_id = rac_bill_collctr.collector_id /* MGRC customization */
            AND ct.ct_reference =
                  CAST (omord.order_number(+) AS varchar2 (150)) /* MGRC customization */
            AND ct.customer_trx_id = ps.customer_trx_id(+) /* MGRC customization */
            AND rac_bill.party_id = iby_cc.card_owner_id(+) /* MGRC customization */
            AND omord.attribute8 = iby_cc.ccnumber(+) /* MGRC customization */
            AND ct.trx_date = xacpe.trx_date(+)       /* MGRC customization */
            AND ct.ct_reference = xacpe.contract_number(+) /* MGRC customization */;
/
SHOW ERROR
EXIT;
/

