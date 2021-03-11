--CREATE OR REPLACE FORCE VIEW OBIEE_ACCNT.EIS_AR_CUST_TRX_XXMGRC_V3 -- Commented by IT Convergence as Per R12.2.10 Upgrade
CREATE OR REPLACE FORCE VIEW EIS_AR_CUST_TRX_XXMGRC_V3  -- Added by IT Convergence as Per R12.2.10 Upgrade
(
   CUSTOMER_TRX_ID,
   TRX_NUMBER,
   TRX_DATE,
   COMPLETE_FLAG,
   STATUS_TRX,
   BILL_TO_CUSTOMER_ID,
   BILL_TO_SITE_USE_ID,
   SHIP_TO_CUSTOMER_ID,
   SHIP_TO_SITE_USE_ID,
   INVOICE_CURRENCY_CODE,
   PURCHASE_ORDER,
   INTERNAL_NOTES,
   SHIP_DATE_ACTUAL,
   WAYBILL_NUMBER,
   DOC_SEQUENCE_VALUE,
   ATTRIBUTE_CATEGORY,
   ATTRIBUTE1,
   ATTRIBUTE2,
   ATTRIBUTE3,
   ATTRIBUTE4,
   ATTRIBUTE5,
   ATTRIBUTE6,
   ATTRIBUTE7,
   ATTRIBUTE8,
   ATTRIBUTE9,
   ATTRIBUTE10,
   ATTRIBUTE11,
   ATTRIBUTE12,
   ATTRIBUTE13,
   ATTRIBUTE14,
   ATTRIBUTE15,
   INTERFACE_HEADER_CONTEXT,
   INTERFACE_HEADER_ATTRIBUTE1,
   INTERFACE_HEADER_ATTRIBUTE2,
   INTERFACE_HEADER_ATTRIBUTE3,
   INTERFACE_HEADER_ATTRIBUTE4,
   INTERFACE_HEADER_ATTRIBUTE5,
   INTERFACE_HEADER_ATTRIBUTE6,
   INTERFACE_HEADER_ATTRIBUTE7,
   INTERFACE_HEADER_ATTRIBUTE8,
   INTERFACE_HEADER_ATTRIBUTE9,
   INTERFACE_HEADER_ATTRIBUTE10,
   INTERFACE_HEADER_ATTRIBUTE11,
   INTERFACE_HEADER_ATTRIBUTE12,
   INTERFACE_HEADER_ATTRIBUTE13,
   INTERFACE_HEADER_ATTRIBUTE14,
   INTERFACE_HEADER_ATTRIBUTE15,
   CT_COMMITMENT_NUMBER,
   CT_PREV_TRX_NUMBER,
   BS_PREV_SOURCE_NAME,
   CT_RELATED_TRX_NUMBER,
   RAC_BILL_TO_CUSTOMER_NAME,
   RAC_BILL_TO_CUSTOMER_NUM,
   SU_BILL_TO_LOCATION,
   RAA_BILL_TO_ADDRESS1,
   RAA_BILL_TO_ADDRESS2,
   RAC_SHIP_TO_CUSTOMER_NAME,
   RAC_SHIP_TO_CUSTOMER_NUM,
   SU_SHIP_TO_LOCATION,
   RAA_SHIP_TO_ADDRESS1,
   RAA_SHIP_TO_ADDRESS2,
   CTT_TYPE_NAME,
   CTT_CLASS,
   OF_SHIP_VIA_NAME,
   OF_ORGANIZATION_ID,
   GL_DATE,
   RECEIVABLE_ACCOUNT,
   ACCOUNTING_AFFECT_FLAG,
   LINE_CUSTOMER_TRX_LINE_ID,
   LINE_LINE_NUMBER,
   LINE_REASON_CODE,
   LINE_INVENTORY_ITEM_ID,
   LINE_DESCRIPTION,
   LINE_PREVIOUS_CUSTOMER_TRX_ID,
   LINE_PREV_CUST_TRX_LINE_ID,
   LINE_QUANTITY_ORDERED,
   LINE_QUANTITY_CREDITED,
   LINE_QUANTITY_INVOICED,
   LINE_UNIT_STANDARD_PRICE,
   LINE_UNIT_SELLING_PRICE,
   LINE_SALES_ORDER,
   LINE_SALES_ORDER_REVISION,
   LINE_SALES_ORDER_LINE,
   LINE_SALES_ORDER_DATE,
   LINE_ACCOUNTING_RULE_ID,
   LINE_ACCOUNTING_RULE_DURATION,
   LINE_LINE_TYPE,
   LINE_RULE_START_DATE,
   LINE_INIT_CUST_TRX_LINE_ID,
   LINE_SALES_ORDER_SOURCE,
   LINE_TAXABLE_FLAG,
   LINE_EXTENDED_AMOUNT,
   LINE_REVENUE_AMOUNT,
   LINE_AUTORULE_COMPLETE_FLAG,
   LINE_LINK_TO_CUST_TRX_LINE_ID,
   LINE_TAX_PRECEDENCE,
   LINE_TAX_RATE,
   LINE_ITEM_EXCEPTION_RATE_ID,
   LINE_TAX_EXEMPTION_ID,
   LINE_MEMO_LINE_ID,
   LINE_AUTORULE_PROCESSED,
   LINE_UOM_CODE,
   LINE_DEF_USSGL_TRX_CODE,
   DEF_USSGL_TRX_CODE_CONTEXT,
   LINE_VAT_TAX_ID,
   LINE_AUTOTAX,
   LINE_LAST_PERIOD_TO_CREDIT,
   LINE_ITEM_CONTEXT,
   LINE_TAX_EXEMPT_FLAG,
   LINE_TAX_EXEMPT_NUMBER,
   LINE_TAX_EXEMPT_REASON_CODE,
   LINE_TAX_VENDOR_RETURN_CODE,
   LINE_SALES_TAX_ID,
   LINE_LOCATION_SEGMENT_ID,
   LINE_MOVEMENT_ID,
   LINE_ORG_ID,
   LINE_GLOBAL_ATTRIBUTE_CATEGORY,
   LINE_GROSS_UNIT_SELLING_PRICE,
   LINE_GROSS_EXTENDED_AMOUNT,
   LINE_AMOUNT_INCLUDES_TAX_FLAG,
   LINE_TAXABLE_AMOUNT,
   LINE_WAREHOUSE_ID,
   LINE_TRANSLATED_DESCRIPTION,
   LINE_EXTENDED_ACCTD_AMOUNT,
   LINE_BR_REF_CUSTOMER_TRX_ID,
   LINE_BR_REF_PAYMENT_SCH_ID,
   LINE_BR_ADJUSTMENT_ID,
   LINE_MRC_EXTENDED_ACCTD_AMOUNT,
   LINE_PAYMENT_SET_ID,
   LINE_CONTRACT_LINE_ID,
   LINE_SOURCE_DATA_KEY1,
   LINE_SOURCE_DATA_KEY2,
   LINE_SOURCE_DATA_KEY3,
   LINE_SOURCE_DATA_KEY4,
   LINE_SOURCE_DATA_KEY5,
   LINE_INVOICED_LINE_ACCTG_LEVEL,
   COMMIT_TRX_ID,
   PREV_TRX_ID,
   RAC_BILL_PARTY_ID,
   RAC_SHIP_PARTY_ID,
   RAA_BILL_PS_SITE_ID,
   RACO_SHIP_PARTY_ID,
   RACO_BILL_PARTY_ID,
   RAA_SHIP_PS_SITE_ID,
   RACO_BILL_CUST_ACCOUNT_ROLE_ID,
   RACO_SHIP_CUST_ACCOUNT_ROLE_ID,
   RAA_BILL_LOC_LOCATION_ID,
   RAA_SHIP_LOC_LOCATION_ID,
   RAA_BILL_CUST_ACCT_SITE_ID,
   RAA_SHIP_CUST_ACCT_SITE_ID,
   FT_BILL_TERRITORY_CODE,
   FT_SHIP_TERRITORY_CODE,
   SU_BILL_SITE_USE_ID,
   SU_SHIP_SITE_USE_ID,
   HOU_ORG_ID,
   ORG_ID,
   OPERATING_UNIT,
   RECEIVABLE_AMOUNT,
   RAC_BILL_TO_PARTY_NAME,
   DUE_DATE,
   RAC_SHIP_PARTY_TO_PARTY_NAME,
   RAC_BILL_TO_ACCOUNT_NAME,
   RAC_SHIP_TO_ACCOUNT_NAME,
   AMOUNT_IN_DISPUTE,
   AMOUNT_CREDITED,
   AMOUNT_APPLIED,
   AMOUNT_ADJUSTED,
   TRX_REC_ACCOUNT,
   REMAINING_AMOUNT,
   LEGAL_ENTITY_ID,
   PARTY_ID,
   CUST_ACCOUNT_ID,
   PARTY_SITE_ID,
   RELATIONSHIP_ID,
   DIRECTIONAL_FLAG,
   CUST_TRX_TYPE_ID,
   ORGANIZATION_ID,
   BS_BATCH_SOURCE_ID,
   CT_ORG_ID,
   FREIGHT_CODE,
   RAC_SHIP_CUST_ACCOUNT_ID,
   RAC_BILL_CUST_ACCOUNT_ID,
   GLCC_CODE_COMBINATION_ID,
   BATCH_SOURCE_NAME,
   GD_CUST_TRX_LINE_GL_DIST_ID,
   CT_REL_CUSTOMER_TRX_ID,
   CTT_CUST_TRX_TYPE_ID,
   BS_PREV_BATCH_SOURCE_ID,
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
   ORDER_HDR_ORDER_NUM,
   ORDER_HDR_ORDERED_DATE,
   ORDER_HDR_BOOKED_DATE,
   ORDER_HDR_CUST_PO_NUMBER,
   ORDER_LN_LINE_NUM,
   ORDER_LN_ITEM_CODE,
   ORDER_LN_UOM,
   ORDER_LN_QTY,
   ORDER_LN_PRICE,
   ORDER_LN_TAX_VALUE,
   ORDER_LN_FLOW_STATUS,
   ORDER_LN_SUBINV,
   ORDER_LN_LAST_PAYMENT_TERM,
   ORDER_LN_CYCLE_FREQUENCY,
   OMBILL_LAST_ARREARS_ADV,
   OMBILL_NEXT_BILLING_DATE,
   OMBILL_NEXT_BILL_EXP_AMT,
   OMBILL_START_BILLING_DATE,
   OMBILL_STOP_BILLING_DATE,
   OMBILL_FINAL_BILLING_DATE,
   OMBILL_CURRENT_BILLING_DATE,
   OMBILL_MOST_REC_BILLING_DATE,
   OMBILL_MOST_REC_START_DATE,
   OMBILL_MOST_REC_STOP_DATE,
   OMBILL_MOST_REC_SERIAL_NUM,
   OMBILL_MOST_REC_BILLING_DAYS,
   OMBILL_MOST_REC_BILLED_QTY,
   OMBILL_MOST_REC_BILLED_RATE,
   OMBILL_MOST_REC_BILLING_AMT,
   OMBILL_SHIPPED_SERIAL_NUMBER,
   OMBILL_OK_TO_START_RENT_DATE,
   OMBILL_CALL_OFF_RENT_DT,
   OMBILL_NO_INVENTORY_TRX,
   OMBILL_OK_TO_BILL,
   OMBILL_QUANTITY_SHIPPED,
   OMBILL_ACTUAL_SHIP_DATE,
   OMBILL_QUANTITY_RETURNED,
   OMBILL_ACTUAL_RETURN_DATE,
   OMBILL_RETURN_TO_SUBINV,
   OMBILL_REQUEST_DATE,
   OMBILL_SCHEDULE_DATE,
   OMBILL_SCHED_RET_OK,
   OMBILL_SCHED_RET_DATE,
   OMBILL_RRS_SCHED_START_DT,
   OMBILL_RRS_SCHED_END_DT,
   OMBILL_LAST_UPDATED_BY,
   OMBILL_LAST_UPDATE_DATE,
   OMBILL_IB_FULFILL,
   OMBILLTRX_TRX_ID,
   OMBILLTRX_OE_LINE_ID,
   OMBILLTRX_RECENT_START_DATE,
   OMBILLTRX_RECENT_STOP_DATE,
   OMBILLTRX_RECENT_SERIAL_NUM,
   OMBILLTRX_RECENT_BILLING_DAYS,
   OMBILLTRX_RECENT_BILLED_QTY,
   OMBILLTRX_RECENT_BILLED_RATE,
   OMBILLTRX_RECENT_BILLING_AMT,
   OMBILLTRX_RECENT_BILLING_DATE,
   OMBILLTRX_CURRENT_BILLING_DATE,
   OMBILLTRX_INTERFACE_LN_CONTEXT,
   OMBILLTRX_INTERFACE_LINE_ATTR1,
   OMBILLTRX_INTERFACE_LINE_ATTR2,
   OMBILLTRX_INTERFACE_LINE_ATTR3,
   OMBILLTRX_INTERFACE_LINE_ATTR4,
   OMBILLTRX_INTERFACE_LINE_ATTR5,
   OMBILLTRX_INTERFACE_LINE_ATTR6,
   OMBILLTRX_INTERFACE_LINE_ATTR7,
   OMBILLTRX_INTERFACE_LINE_ATTR8,
   OMBILLTRX_BATCH_SOURCE_NAME,
   OMBILLTRX_SET_OF_BOOKS_ID,
   OMBILLTRX_LINE_TYPE,
   OMBILLTRX_DESCRIPTION,
   OMBILLTRX_CURRENCY_CODE,
   OMBILLTRX_AMOUNT,
   OMBILLTRX_CUST_TRX_TYPE_ID,
   OMBILLTRX_TERM_ID,
   OMBILLTRX_ORIG_SYS_BILL_CUSTID,
   OMBILLTRX_ORIG_SYS_BILL_ADDRID,
   OMBILLTRX_ORIG_SYS_BILL_CONTID,
   OMBILLTRX_ORIG_SYS_SHIP_CUSTID,
   OMBILLTRX_ORIG_SYS_SHIP_ADDRID,
   OMBILLTRX_ORIG_SYS_SHIP_CONTID,
   OMBILLTRX_ORIG_SYS_SOLD_CUSTID,
   OMBILLTRX_CONVERSION_TYPE,
   OMBILLTRX_CONVERSION_RATE,
   OMBILLTRX_TRX_DATE,
   OMBILLTRX_GL_DATE,
   OMBILLTRX_LINE_NUMBER,
   OMBILLTRX_QUANTITY,
   OMBILLTRX_QUANTITY_ORDERED,
   OMBILLTRX_UNIT_SELLING_PRICE,
   OMBILLTRX_UNIT_STANDARD_PRICE,
   OMBILLTRX_REQUEST_ID,
   OMBILLTRX_WAYBILL_NUMBER,
   OMBILLTRX_PRIMARY_SALESREP_ID,
   OMBILLTRX_SALES_ORDER,
   OMBILLTRX_SALES_ORDER_LINE,
   OMBILLTRX_SALES_ORDER_DATE,
   OMBILLTRX_SALES_ORDER_SOURCE,
   OMBILLTRX_PURCHASE_ORDER,
   OMBILLTRX_INVENTORY_ITEM_ID,
   OMBILLTRX_HEADER_ATTRIBUTE1,
   OMBILLTRX_HEADER_ATTRIBUTE2,
   OMBILLTRX_HEADER_ATTRIBUTE3,
   OMBILLTRX_HEADER_ATTRIBUTE4,
   OMBILLTRX_HEADER_ATTRIBUTE5,
   OMBILLTRX_HEADER_ATTRIBUTE6,
   OMBILLTRX_HEADER_ATTRIBUTE7,
   OMBILLTRX_HEADER_ATTRIBUTE8,
   OMBILLTRX_HEADER_ATTRIBUTE9,
   OMBILLTRX_HEADER_ATTRIBUTE10,
   OMBILLTRX_HEADER_ATTRIBUTE11,
   OMBILLTRX_UOM_CODE,
   OMBILLTRX_INTRFACE_LINE_ATTR9,
   OMBILLTRX_INTRFACE_LINE_ATTR10,
   OMBILLTRX_INTRFACE_LINE_ATTR11,
   OMBILLTRX_INTRFACE_LINE_ATTR12,
   OMBILLTRX_INTRFACE_LINE_ATTR13,
   OMBILLTRX_INTRFACE_LINE_ATTR14,
   OMBILLTRX_TAX_EXEMPT_FLAG,
   OMBILLTRX_TAX_EXEMPT_REASON,
   OMBILLTRX_CREATED_BY,
   OMBILLTRX_CREATION_DATE,
   OMBILLTRX_LAST_UPDATED_BY,
   OMBILLTRX_LAST_UPDATE_DATE,
   OMBILLTRX_ORG_ID,
   OMBILLTRX_WAREHOUSE_ID
)
AS
   SELECT --In Addition to std. EIS table joins, this view has joins to following tables:
                                                  --Std. OM Order Header table
                                                    --Std. OM Order Line table
                                               --Custom OM Billing Lines table
      --Custom OM Billing TRX table which is using for recurring billing only.
            ct.customer_trx_id,
            ct.trx_number,
            ct.trx_date,
            ct.complete_flag,
            ct.status_trx,
            ct.bill_to_customer_id,
            ct.bill_to_site_use_id,
            ct.ship_to_customer_id,
            ct.ship_to_site_use_id,
            ct.invoice_currency_code,
            ct.purchase_order,
            ct.internal_notes,
            ct.ship_date_actual,
            ct.waybill_number,
            ct.doc_sequence_value,
            ct.attribute_category,
            ct.attribute1,
            ct.attribute2,
            ct.attribute3,
            ct.attribute4,
            ct.attribute5,
            ct.attribute6,
            ct.attribute7,
            ct.attribute8,
            ct.attribute9,
            ct.attribute10,
            ct.attribute11,
            ct.attribute12,
            ct.attribute13,
            ct.attribute14,
            ct.attribute15,
            ct.interface_header_context,
            ct.interface_header_attribute1,
            ct.interface_header_attribute2,
            ct.interface_header_attribute3,
            ct.interface_header_attribute4,
            ct.interface_header_attribute5,
            ct.interface_header_attribute6,
            ct.interface_header_attribute7,
            ct.interface_header_attribute8,
            ct.interface_header_attribute9,
            ct.interface_header_attribute10,
            ct.interface_header_attribute11,
            ct.interface_header_attribute12,
            ct.interface_header_attribute13,
            ct.interface_header_attribute14,
            ct.interface_header_attribute15,
            ct_commit.trx_number ct_commitment_number,
            ct_prev.trx_number ct_prev_trx_number,
            bs_prev.name bs_prev_source_name,
            ct_rel.trx_number ct_related_trx_number,
            rac_bill_party.party_name rac_bill_to_customer_name,
            rac_bill.account_number rac_bill_to_customer_num,
            su_bill.location su_bill_to_location,
            raa_bill_loc.address1 raa_bill_to_address1,
            raa_bill_loc.address2 raa_bill_to_address2,
            rac_ship_party.party_name rac_ship_to_customer_name,
            rac_ship.account_number rac_ship_to_customer_num,
            su_ship.location su_ship_to_location,
            raa_ship_loc.address1 raa_ship_to_address1,
            raa_ship_loc.address2 raa_ship_to_address2,
            ctt.name ctt_type_name,
            ctt.TYPE ctt_class,
            orf.description of_ship_via_name,
            orf.organization_id of_organization_id,
            gd.gl_date,
            glcc.concatenated_segments receivable_account,
            ctt.accounting_affect_flag,
            ctl.customer_trx_line_id line_customer_trx_line_id,
            ctl.line_number line_line_number,
            ctl.reason_code line_reason_code,
            ctl.inventory_item_id line_inventory_item_id,
            ctl.description line_description,
            ctl.previous_customer_trx_id line_previous_customer_trx_id,
            ctl.previous_customer_trx_line_id line_prev_cust_trx_line_id,
            ctl.quantity_ordered line_quantity_ordered,
            ctl.quantity_credited line_quantity_credited,
            ctl.quantity_invoiced line_quantity_invoiced,
            ctl.unit_standard_price line_unit_standard_price,
            ctl.unit_selling_price line_unit_selling_price,
            ctl.sales_order line_sales_order,
            ctl.sales_order_revision line_sales_order_revision,
            ctl.sales_order_line line_sales_order_line,
            ctl.sales_order_date line_sales_order_date,
            ctl.accounting_rule_id line_accounting_rule_id,
            ctl.accounting_rule_duration line_accounting_rule_duration,
            ctl.line_type line_line_type,
            ctl.rule_start_date line_rule_start_date,
            ctl.initial_customer_trx_line_id line_init_cust_trx_line_id,
            ctl.sales_order_source line_sales_order_source,
            ctl.taxable_flag line_taxable_flag,
            ctl.extended_amount line_extended_amount,
            ctl.revenue_amount line_revenue_amount,
            ctl.autorule_complete_flag line_autorule_complete_flag,
            ctl.link_to_cust_trx_line_id line_link_to_cust_trx_line_id,
            ctl.tax_precedence line_tax_precedence,
            ctl.tax_rate line_tax_rate,
            ctl.item_exception_rate_id line_item_exception_rate_id,
            ctl.tax_exemption_id line_tax_exemption_id,
            ctl.memo_line_id line_memo_line_id,
            ctl.autorule_duration_processed line_autorule_processed,
            ctl.uom_code line_uom_code,
            ctl.default_ussgl_transaction_code line_def_ussgl_trx_code,
            ctl.default_ussgl_trx_code_context def_ussgl_trx_code_context,
            ctl.vat_tax_id line_vat_tax_id,
            ctl.autotax line_autotax,
            ctl.last_period_to_credit line_last_period_to_credit,
            ctl.item_context line_item_context,
            ctl.tax_exempt_flag line_tax_exempt_flag,
            ctl.tax_exempt_number line_tax_exempt_number,
            ctl.tax_exempt_reason_code line_tax_exempt_reason_code,
            ctl.tax_vendor_return_code line_tax_vendor_return_code,
            ctl.sales_tax_id line_sales_tax_id,
            ctl.location_segment_id line_location_segment_id,
            ctl.movement_id line_movement_id,
            ctl.org_id line_org_id,
            ctl.global_attribute_category line_global_attribute_category,
            ctl.gross_unit_selling_price line_gross_unit_selling_price,
            ctl.gross_extended_amount line_gross_extended_amount,
            ctl.amount_includes_tax_flag line_amount_includes_tax_flag,
            ctl.taxable_amount line_taxable_amount,
            ctl.warehouse_id line_warehouse_id,
            ctl.translated_description line_translated_description,
            ctl.extended_acctd_amount line_extended_acctd_amount,
            ctl.br_ref_customer_trx_id line_br_ref_customer_trx_id,
            ctl.br_ref_payment_schedule_id line_br_ref_payment_sch_id,
            ctl.br_adjustment_id line_br_adjustment_id,
            ctl.mrc_extended_acctd_amount line_mrc_extended_acctd_amount,
            ctl.payment_set_id line_payment_set_id,
            ctl.contract_line_id line_contract_line_id,
            ctl.source_data_key1 line_source_data_key1,
            ctl.source_data_key2 line_source_data_key2,
            ctl.source_data_key3 line_source_data_key3,
            ctl.source_data_key4 line_source_data_key4,
            ctl.source_data_key5 line_source_data_key5,
            ctl.invoiced_line_acctg_level line_invoiced_line_acctg_level,
            ct_commit.customer_trx_id commit_trx_id,
            ct_prev.customer_trx_id prev_trx_id,
            rac_bill_party.party_id rac_bill_party_id,
            rac_ship_party.party_id rac_ship_party_id,
            raa_bill_ps.party_site_id raa_bill_ps_site_id,
            raco_ship_party.party_id raco_ship_party_id,
            raco_bill_party.party_id raco_bill_party_id,
            raa_ship_ps.party_site_id raa_ship_ps_site_id,
            raco_bill.cust_account_role_id raco_bill_cust_account_role_id,
            raco_ship.cust_account_role_id raco_ship_cust_account_role_id,
            raa_bill_loc.location_id raa_bill_loc_location_id,
            raa_ship_loc.location_id raa_ship_loc_location_id,
            raa_bill.cust_acct_site_id raa_bill_cust_acct_site_id,
            raa_ship.cust_acct_site_id raa_ship_cust_acct_site_id,
            ft_bill.territory_code ft_bill_territory_code,
            ft_ship.territory_code ft_ship_territory_code,
            su_bill.site_use_id su_bill_site_use_id,
            su_ship.site_use_id su_ship_site_use_id,
            hou.organization_id hou_org_id,
            ct.org_id,
            hou.name operating_unit,
            gd.amount receivable_amount,
            rac_bill_party.party_name rac_bill_to_party_name,
            NULL due_date,
            rac_ship_party.party_name rac_ship_party_to_party_name,
            rac_bill.account_name rac_bill_to_account_name,
            rac_ship.account_name rac_ship_to_account_name,
            NULL amount_in_dispute,
            NULL amount_credited,
            NULL amount_applied,
            NULL amount_adjusted,
            glcc.concatenated_segments trx_rec_account,
            NULL remaining_amount,
            --Primary Keys
            ct.legal_entity_id,
            rac_bill_party.party_id,
            rac_ship.cust_account_id,
            raa_bill_ps.party_site_id,
            raco_ship_rel.relationship_id,
            raco_bill_rel.directional_flag,
            ctt.cust_trx_type_id,
            hou.organization_id,
            bs.batch_source_id bs_batch_source_id,
            ct.org_id ct_org_id,
            orf.freight_code freight_code,
            rac_ship.cust_account_id rac_ship_cust_account_id,
            rac_bill.cust_account_id rac_bill_cust_account_id,
            glcc.code_combination_id glcc_code_combination_id,
            bs.name batch_source_name,
            gd.cust_trx_line_gl_dist_id gd_cust_trx_line_gl_dist_id,
            ct_rel.customer_trx_id ct_rel_customer_trx_id,
            ctt.cust_trx_type_id ctt_cust_trx_type_id,
            bs_prev.batch_source_id bs_prev_batch_source_id,
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
            omord.order_number order_hdr_order_num,   /* MGRC customization */
            omord.ordered_date order_hdr_ordered_date, /* MGRC customization */
            omord.booked_date order_hdr_booked_date,  /* MGRC customization */
            omord.cust_po_number order_hdr_cust_po_number, /* MGRC customization */
            ombill.line_number order_ln_line_num,     /* MGRC customization */
            ombill.ordered_item order_ln_item_code,   /* MGRC customization */
            ombill.order_quantity_uom order_ln_uom,   /* MGRC customization */
            ombill.ordered_quantity order_ln_qty,     /* MGRC customization */
            ombill.unit_selling_price order_ln_price, /* MGRC customization */
            ombill.tax_value order_ln_tax_value,      /* MGRC customization */
            ombill.flow_status_code order_ln_flow_status, /* MGRC customization */
            ombill.subinventory order_ln_subinv,      /* MGRC customization */
            ombill.last_payment_term order_ln_last_payment_term, /* MGRC customization */
            ombill.cycle_frequency order_ln_cycle_frequency, /* MGRC customization */
            ombill.last_arrears_advance ombill_last_arrears_adv, /* MGRC customization */
            ombill.next_billing_date ombill_next_billing_date, /* MGRC customization */
            ombill.next_billing_exposure_amount ombill_next_bill_exp_amt, /* MGRC customization */
            ombill.start_billing_date ombill_start_billing_date, /* MGRC customization */
            ombill.stop_billing_date ombill_stop_billing_date, /* MGRC customization */
            ombill.final_billing_date ombill_final_billing_date, /* MGRC customization */
            ombill.current_billing_date ombill_current_billing_date, /* MGRC customization */
            ombill.most_rec_period_billing_date ombill_most_rec_billing_date, /* MGRC customization */
            ombill.most_rec_period_start_date ombill_most_rec_start_date, /* MGRC customization */
            ombill.most_rec_period_stop_date ombill_most_rec_stop_date, /* MGRC customization */
            ombill.most_rec_period_serial_number ombill_most_rec_serial_num, /* MGRC customization */
            ombill.most_rec_period_billing_days ombill_most_rec_billing_days, /* MGRC customization */
            ombill.most_rec_period_billed_qty ombill_most_rec_billed_qty, /* MGRC customization */
            ombill.most_rec_period_billed_rate ombill_most_rec_billed_rate, /* MGRC customization */
            ombill.most_rec_period_billing_amnt ombill_most_rec_billing_amt, /* MGRC customization */
            ombill.shipped_serial_number ombill_shipped_serial_number, /* MGRC customization */
            ombill.ok_to_start_rent_date ombill_ok_to_start_rent_date, /* MGRC customization */
            ombill.pickup_call_off_rent_date ombill_call_off_rent_dt, /* MGRC customization */
            ombill.no_inventory_trx ombill_no_inventory_trx, /* MGRC customization */
            ombill.ok_to_bill ombill_ok_to_bill,      /* MGRC customization */
            ombill.quantity_shipped ombill_quantity_shipped, /* MGRC customization */
            ombill.actual_ship_date ombill_actual_ship_date, /* MGRC customization */
            ombill.quantity_returned ombill_quantity_returned, /* MGRC customization */
            ombill.actual_return_date ombill_actual_return_date, /* MGRC customization */
            ombill.return_to_subinventory ombill_return_to_subinv, /* MGRC customization */
            ombill.request_date ombill_request_date,  /* MGRC customization */
            ombill.schedule_date ombill_schedule_date, /* MGRC customization */
            ombill.get_schedule_return_date_ok ombill_sched_ret_ok, /* MGRC customization */
            ombill.schedule_return_date ombill_sched_ret_date, /* MGRC customization */
            ombill.rrs_schedule_start_date ombill_rrs_sched_start_dt, /* MGRC customization */
            ombill.rrs_schedule_end_date ombill_rrs_sched_end_dt, /* MGRC customization */
            xxeis.eis_rs_utility.get_fnd_user_name (ombill.last_updated_by)
               ombill_last_updated_by,                /* MGRC customization */
            ombill.last_update_date ombill_last_update_date, /* MGRC customization */
            ombill.ib_fulfill ombill_ib_fulfill,      /* MGRC customization */
            ombilltrx.om_billing_trx_id ombilltrx_trx_id, /* MGRC customization */
            ombilltrx.oe_line_id ombilltrx_oe_line_id, /* MGRC customization */
            ombilltrx.most_recent_start_date ombilltrx_recent_start_date, /* MGRC customization */
            ombilltrx.most_recent_stop_date ombilltrx_recent_stop_date, /* MGRC customization */
            ombilltrx.most_recent_serial_number ombilltrx_recent_serial_num, /* MGRC customization */
            ombilltrx.most_recent_billing_days ombilltrx_recent_billing_days, /* MGRC customization */
            ombilltrx.most_recent_billed_quantity ombilltrx_recent_billed_qty, /* MGRC customization */
            ombilltrx.most_recent_billed_rate ombilltrx_recent_billed_rate, /* MGRC customization */
            ombilltrx.most_recent_billing_amount ombilltrx_recent_billing_amt, /* MGRC customization */
            ombilltrx.most_recent_billing_date ombilltrx_recent_billing_date, /* MGRC customization */
            ombilltrx.current_billing_date ombilltrx_current_billing_date, /* MGRC customization */
            ombilltrx.interface_line_context ombilltrx_interface_ln_context, /* MGRC customization */
            ombilltrx.interface_line_attribute1
               ombilltrx_interface_line_attr1,        /* MGRC customization */
            ombilltrx.interface_line_attribute2
               ombilltrx_interface_line_attr2,        /* MGRC customization */
            ombilltrx.interface_line_attribute3
               ombilltrx_interface_line_attr3,        /* MGRC customization */
            ombilltrx.interface_line_attribute4
               ombilltrx_interface_line_attr4,        /* MGRC customization */
            ombilltrx.interface_line_attribute5
               ombilltrx_interface_line_attr5,        /* MGRC customization */
            ombilltrx.interface_line_attribute6
               ombilltrx_interface_line_attr6,        /* MGRC customization */
            ombilltrx.interface_line_attribute7
               ombilltrx_interface_line_attr7,        /* MGRC customization */
            ombilltrx.interface_line_attribute8
               ombilltrx_interface_line_attr8,        /* MGRC customization */
            ombilltrx.batch_source_name ombilltrx_batch_source_name, /* MGRC customization */
            ombilltrx.set_of_books_id ombilltrx_set_of_books_id, /* MGRC customization */
            ombilltrx.line_type ombilltrx_line_type,  /* MGRC customization */
            ombilltrx.description ombilltrx_description, /* MGRC customization */
            ombilltrx.currency_code ombilltrx_currency_code, /* MGRC customization */
            ombilltrx.amount ombilltrx_amount,        /* MGRC customization */
            ombilltrx.cust_trx_type_id ombilltrx_cust_trx_type_id, /* MGRC customization */
            ombilltrx.term_id ombilltrx_term_id,      /* MGRC customization */
            ombilltrx.orig_system_bill_customer_id
               ombilltrx_orig_sys_bill_custid,        /* MGRC customization */
            ombilltrx.orig_system_bill_address_id
               ombilltrx_orig_sys_bill_addrid,        /* MGRC customization */
            ombilltrx.orig_system_bill_contact_id
               ombilltrx_orig_sys_bill_contid,        /* MGRC customization */
            ombilltrx.orig_system_ship_customer_id
               ombilltrx_orig_sys_ship_custid,        /* MGRC customization */
            ombilltrx.orig_system_ship_address_id
               ombilltrx_orig_sys_ship_addrid,        /* MGRC customization */
            ombilltrx.orig_system_ship_contact_id
               ombilltrx_orig_sys_ship_contid,        /* MGRC customization */
            ombilltrx.orig_system_sold_customer_id
               ombilltrx_orig_sys_sold_custid,        /* MGRC customization */
            ombilltrx.conversion_type ombilltrx_conversion_type, /* MGRC customization */
            ombilltrx.conversion_rate ombilltrx_conversion_rate, /* MGRC customization */
            ombilltrx.trx_date ombilltrx_trx_date,    /* MGRC customization */
            ombilltrx.gl_date ombilltrx_gl_date,      /* MGRC customization */
            ombilltrx.line_number ombilltrx_line_number, /* MGRC customization */
            ombilltrx.quantity ombilltrx_quantity,    /* MGRC customization */
            ombilltrx.quantity_ordered ombilltrx_quantity_ordered, /* MGRC customization */
            ombilltrx.unit_selling_price ombilltrx_unit_selling_price, /* MGRC customization */
            ombilltrx.unit_standard_price ombilltrx_unit_standard_price, /* MGRC customization */
            ombilltrx.request_id ombilltrx_request_id, /* MGRC customization */
            ombilltrx.waybill_number ombilltrx_waybill_number, /* MGRC customization */
            ombilltrx.primary_salesrep_id ombilltrx_primary_salesrep_id, /* MGRC customization */
            ombilltrx.sales_order ombilltrx_sales_order, /* MGRC customization */
            ombilltrx.sales_order_line ombilltrx_sales_order_line, /* MGRC customization */
            ombilltrx.sales_order_date ombilltrx_sales_order_date, /* MGRC customization */
            ombilltrx.sales_order_source ombilltrx_sales_order_source, /* MGRC customization */
            ombilltrx.purchase_order ombilltrx_purchase_order, /* MGRC customization */
            ombilltrx.inventory_item_id ombilltrx_inventory_item_id, /* MGRC customization */
            ombilltrx.header_attribute1 ombilltrx_header_attribute1, /* MGRC customization */
            ombilltrx.header_attribute2 ombilltrx_header_attribute2, /* MGRC customization */
            ombilltrx.header_attribute3 ombilltrx_header_attribute3, /* MGRC customization */
            ombilltrx.header_attribute4 ombilltrx_header_attribute4, /* MGRC customization */
            ombilltrx.header_attribute5 ombilltrx_header_attribute5, /* MGRC customization */
            ombilltrx.header_attribute6 ombilltrx_header_attribute6, /* MGRC customization */
            ombilltrx.header_attribute7 ombilltrx_header_attribute7, /* MGRC customization */
            ombilltrx.header_attribute8 ombilltrx_header_attribute8, /* MGRC customization */
            ombilltrx.header_attribute9 ombilltrx_header_attribute9, /* MGRC customization */
            ombilltrx.header_attribute10 ombilltrx_header_attribute10, /* MGRC customization */
            ombilltrx.header_attribute11 ombilltrx_header_attribute11, /* MGRC customization */
            ombilltrx.uom_code ombilltrx_uom_code,    /* MGRC customization */
            ombilltrx.interface_line_attribute9 ombilltrx_intrface_line_attr9, /* MGRC customization */
            ombilltrx.interface_line_attribute10
               ombilltrx_intrface_line_attr10,        /* MGRC customization */
            ombilltrx.interface_line_attribute11
               ombilltrx_intrface_line_attr11,        /* MGRC customization */
            ombilltrx.interface_line_attribute12
               ombilltrx_intrface_line_attr12,        /* MGRC customization */
            ombilltrx.interface_line_attribute13
               ombilltrx_intrface_line_attr13,        /* MGRC customization */
            ombilltrx.interface_line_attribute14
               ombilltrx_intrface_line_attr14,        /* MGRC customization */
            ombilltrx.tax_exempt_flag ombilltrx_tax_exempt_flag, /* MGRC customization */
            ombilltrx.tax_exempt_reason_code ombilltrx_tax_exempt_reason, /* MGRC customization */
            xxeis.eis_rs_utility.get_fnd_user_name (ombilltrx.created_by)
               ombilltrx_created_by,                  /* MGRC customization */
            ombilltrx.creation_date ombilltrx_creation_date, /* MGRC customization */
            xxeis.eis_rs_utility.get_fnd_user_name (
               ombilltrx.last_updated_by
            )
               ombilltrx_last_updated_by,             /* MGRC customization */
            ombilltrx.last_update_date ombilltrx_last_update_date, /* MGRC customization */
            ombilltrx.org_id ombilltrx_org_id,        /* MGRC customization */
            ombilltrx.warehouse_id ombilltrx_warehouse_id /* MGRC customization */
     FROM   ra_customer_trx ct,
            ra_customer_trx ct_commit,
            ra_customer_trx ct_prev,
            ra_customer_trx ct_rel,
            ra_cust_trx_line_gl_dist gd_prev,
            ra_cust_trx_line_gl_dist gd_commit,
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
            hz_cust_account_roles raco_ship,
            hz_parties raco_ship_party,
            hz_relationships raco_ship_rel,
            hz_cust_account_roles raco_bill,
            hz_parties raco_bill_party,
            hz_relationships raco_bill_rel,
            ra_batch_sources bs,
            ra_cust_trx_types ctt,
            org_freight orf,
            ra_customer_trx_lines ctl,
            gl_code_combinations_kfv glcc,
            hr_operating_units hou,
            (SELECT   oe_order_headers_all.order_number,
                      oe_order_headers_all.ordered_date,
                      oe_order_headers_all.booked_date,
                      oe_order_headers_all.cust_po_number
               FROM   --ont.oe_order_headers_all  -- Commented by IT Convergence as Per R12.2.10 Upgrade
			   oe_order_headers_all  -- Added by IT Convergence as Per R12.2.10 Upgrade
              WHERE   oe_order_headers_all.cancelled_flag = 'N') omord, /* MGRC customization */
            (SELECT   oe_order_lines_all.line_id,
                      oe_order_lines_all.line_number,
                      oe_order_lines_all.ordered_item,
                      oe_order_lines_all.order_quantity_uom,
                      oe_order_lines_all.ordered_quantity,
                      oe_order_lines_all.unit_selling_price,
                      oe_order_lines_all.tax_value,
                      oe_order_lines_all.flow_status_code,
                      oe_order_lines_all.subinventory,
                      ra_terms.name last_payment_term,
                      ar_cons_bill_cycles_b.cycle_frequency,
                      xxmgrc_om_billing_lines.*
               FROM  
			   /* ont.oe_order_lines_all,  -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
                      bolinf.xxmgrc_om_billing_lines,
                      apps.ra_terms,
                      ar.ar_cons_bill_cycles_b */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
					  oe_order_lines_all,  -- Added by IT Convergence as Per R12.2.10 Upgrade Start
                      xxmgrc_om_billing_lines,
                      ra_terms,
                      ar_cons_bill_cycles_b -- Added by IT Convergence as Per R12.2.10 Upgrade End
              WHERE   oe_order_lines_all.cancelled_flag = 'N'
                      AND oe_order_lines_all.line_id =
                            xxmgrc_om_billing_lines.oe_line_id
                      AND xxmgrc_om_billing_lines.last_payment_term_id =
                            ra_terms.term_id(+)
                      AND xxmgrc_om_billing_lines.last_billing_cycle_id =
                            ar_cons_bill_cycles_b.billing_cycle_id(+)) ombill, /* MGRC customization */
            bolinf.xxmgrc_om_billing_trx ombilltrx    /* MGRC customization */
    WHERE       ct.customer_trx_id = gd.customer_trx_id
            AND ct.customer_trx_id = ctl.customer_trx_id
            AND 'REC' = gd.account_class
            AND 'Y' = gd.latest_rec_flag
            AND ct.initial_customer_trx_id = ct_commit.customer_trx_id(+)
            AND ct.previous_customer_trx_id = ct_prev.customer_trx_id(+)
            AND ct.related_customer_trx_id = ct_rel.customer_trx_id(+)
            AND ct_prev.customer_trx_id = gd_prev.customer_trx_id(+)
            AND 'REC' = gd_prev.account_class(+)
            AND 'Y' = gd_prev.latest_rec_flag(+)
            AND ct_commit.customer_trx_id = gd_commit.customer_trx_id(+)
            AND 'REC' = gd_commit.account_class(+)
            AND 'Y' = gd_commit.latest_rec_flag(+)
            AND ct_prev.batch_source_id = bs_prev.batch_source_id(+)
            AND ct_prev.org_id = bs_prev.org_id(+)
            AND ct.bill_to_customer_id = rac_bill.cust_account_id
            AND rac_bill.party_id = rac_bill_party.party_id
            AND ct.ship_to_customer_id = rac_ship.cust_account_id(+)
            AND rac_ship.party_id = rac_ship_party.party_id(+)
            AND ct.bill_to_site_use_id = su_bill.site_use_id(+)
            AND ct.ship_to_site_use_id = su_ship.site_use_id(+)
            AND su_bill.cust_acct_site_id = raa_bill.cust_acct_site_id
            AND raa_bill.party_site_id = raa_bill_ps.party_site_id
            AND raa_bill_loc.location_id = raa_bill_ps.location_id
            AND su_ship.cust_acct_site_id = raa_ship.cust_acct_site_id(+)
            AND raa_ship.party_site_id = raa_ship_ps.party_site_id(+)
            AND raa_ship_loc.location_id(+) = raa_ship_ps.location_id
            AND ct.bill_to_contact_id = raco_bill.cust_account_role_id(+)
            AND raco_bill.party_id = raco_bill_rel.party_id(+)
            AND raco_bill_rel.subject_table_name(+) = 'HZ_PARTIES'
            AND raco_bill_rel.object_table_name(+) = 'HZ_PARTIES'
            AND raco_bill_rel.directional_flag(+) = 'F'
            AND raco_bill.role_type(+) = 'CONTACT'
            AND raco_bill_rel.subject_id = raco_bill_party.party_id(+)
            AND ct.ship_to_contact_id = raco_ship.cust_account_role_id(+)
            AND raco_ship.party_id = raco_ship_rel.party_id(+)
            AND raco_ship_rel.subject_table_name(+) = 'HZ_PARTIES'
            AND raco_ship_rel.object_table_name(+) = 'HZ_PARTIES'
            AND raco_ship_rel.directional_flag(+) = 'F'
            AND raco_ship.role_type(+) = 'CONTACT'
            AND raco_ship_rel.subject_id = raco_ship_party.party_id(+)
            AND raa_bill_loc.country = ft_bill.territory_code(+)
            AND raa_ship_loc.country = ft_ship.territory_code(+)
            AND ct.batch_source_id = bs.batch_source_id
            AND ct.org_id = bs.org_id
            AND ct.cust_trx_type_id = ctt.cust_trx_type_id
            AND ct.org_id = ctt.org_id
            AND gd.code_combination_id = glcc.code_combination_id
            AND ct.ship_via = orf.freight_code(+)
            AND ct.org_id = orf.organization_id(+)
            AND ct.org_id = hou.organization_id
            AND ct.ct_reference = omord.order_number(+) /* MGRC customization */
            AND ctl.interface_line_attribute6 = ombill.line_id(+) /* MGRC customization */
            AND ctl.interface_line_attribute5 =
                  ombilltrx.om_billing_trx_id(+)      /* MGRC customization */;
/
SHOW ERROR
EXIT;
/

