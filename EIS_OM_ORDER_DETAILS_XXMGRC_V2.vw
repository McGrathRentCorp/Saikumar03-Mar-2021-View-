--CREATE OR REPLACE FORCE VIEW OBIEE_ACCNT.EIS_OM_ORDER_DETAILS_XXMGRC_V2  -- Commented by IT Convergence as Per R12.2.10 Upgrade
CREATE OR REPLACE FORCE VIEW EIS_OM_ORDER_DETAILS_XXMGRC_V2 -- Added by IT Convergence as Per R12.2.10 Upgrade
(
   ORG_ID,
   ORDER_TYPE_ID,
   ORDER_NUMBER,
   SOURCE_DOCUMENT_TYPE_ID,
   ORIGINAL_SYSTEM_REFERENCE,
   ORDERED_DATE,
   PRICING_DATE,
   DEMAND_CLASS_CODE,
   PRICE_LIST_ID,
   TAX_EXEMPT_FLAG,
   TRANSACTIONAL_CURR_CODE,
   PURCHASE_ORDER_NUMBER,
   INVOICING_RULE_ID,
   ACCOUNTING_RULE_ID,
   PAYMENT_TERM_ID,
   SHIPPING_METHOD_CODE,
   FOB_POINT_CODE,
   FREIGHT_TERMS_CODE,
   SOLD_TO_ORG_ID,
   SHIP_FROM_ORG_ID,
   SHIP_TO_ORG_ID,
   INVOICE_TO_ORG_ID,
   FREIGHT_CARRIER_CODE,
   SALES_CHANNEL,
   PACKING_INSTRUCTIONS,
   PAYMENT_AMOUNT,
   PAYMENT_CHECK_NUMBER,
   PAYMENT_CREDIT_CARD,
   CREDIT_CARD_APPROVAL_CODE,
   PAYMENT_CREDIT_CARD_APPROVAL,
   PAYMENT_CREDIT_CARD_EXPIRATION,
   PAYMENT_CREDIT_CARD_HOLDER,
   SHIPMENT_PRIORITY_CODE,
   SHIPPING_INSTRUCTIONS,
   TAX_EXEMPT_CERTIFICATE_NUMBER,
   TAX_EXEMPT_REASON,
   CURRENCY_CONVERSION_DATE,
   CURRENCY_CONVERSION_RATE,
   CURRENCY_CONVERSION_TYPE,
   CUSTOMER_NUMBER,
   CUSTOMER_NAME,
   CUSTOMER_STATUS,
   EMAIL,
   GSA_INDICATOR,
   CURRENCY_PRECISION,
   ORDER_SOURCE,
   ORDER_TYPE,
   PRICE_LIST,
   ACCOUNTING_RULE,
   PAYMENT_TERM,
   WAREHOUSE,
   SHIP_TO_LOCATION,
   SHIP_TO_ADDRESS1,
   SHIP_TO_ADDRESS2,
   SHIP_TO_ADDRESS3,
   SHIP_TO_ADDRESS4,
   SHIP_TO_ADDRESS5,
   SHIP_TO_CITY,
   SHIP_TO_COUNTRY,
   SHIP_TO_STATE,
   SHIP_TO_POSTAL_CODE,
   BILL_TO_LOCATION,
   BILL_TO_ADDRESS1,
   BILL_TO_ADDRESS2,
   BILL_TO_ADDRESS3,
   BILL_TO_ADDRESS4,
   BILL_TO_ADDRESS5,
   BILL_TO_COUNTRY,
   BILL_TO_STATE,
   BILL_TO_POSTAL_CODE,
   SALES_PERSON_NAME,
   RETURN_REASON_CODE,
   BOOKED_FLAG,
   BOOKED_DATE,
   CANCELLED_FLAG,
   OPEN_FLAG,
   SOLD_FROM_ORG_ID,
   ORDER_CATEGORY_CODE,
   HEADER_STATUS,
   CUSTOMER_PREFERENCE_SET_CODE,
   LINE_TYPE_ID,
   LINE_NUMBER,
   ITEM_NAME,
   REQUEST_DATE,
   PROMISE_DATE,
   SCHEDULE_ARRIVAL_DATE,
   LINE_STATUS,
   SCHEDULE_SHIP_DATE,
   ORDER_QUANTITY_UOM,
   PRICING_QUANTITY,
   PRICING_QUANTITY_UOM,
   CANCELLED_QUANTITY,
   SHIPPED_QUANTITY,
   ORDERED_QUANTITY,
   BACKORDERED_QTY,
   DELIVERY_LEAD_TIME,
   INVENTORY_ITEM_ID,
   TAX_DATE,
   TAX_CODE,
   TAX_RATE,
   SCHEDULE_STATUS,
   SOURCE_TYPE,
   SHIPMENT_NUMBER,
   ORIG_SYS_LINE_REF,
   LINE_CATEGORY_CODE,
   CUSTOMER_TRX_LINE_ID,
   UNIT_SELLING_PRICE,
   UNIT_LIST_PRICE,
   TAX_VALUE,
   ITEM_TYPE_CODE,
   VISIBLE_DEMAND_FLAG,
   ACTUAL_ARRIVAL_DATE,
   ACTUAL_SHIPMENT_DATE,
   EARLIEST_ACCEPTABLE_DATE,
   LATEST_ACCEPTABLE_DATE,
   ORDERED_ITEM_ID,
   ITEM_IDENTIFIER_TYPE,
   LOCK_CONTROL,
   UNIT_COST,
   TRANSACTION_PHASE_CODE,
   ORIG_SYS_SHIPMENT_REF,
   OPERATING_UNIT,
   CURRENCY_CODE,
   SALES_REPRESENTATIVE,
   SHIP_PARTIAL_FLAG,
   EXTENDED_AMOUNT,
   SALESREP_NUMBER,
   SALESREP_CATEGORY,
   CREATED_BY_NAME,
   LAST_UPDATED_BY_NAME,
   SOLD_TO_CONTACT,
   SHIP_TO_CONTACT,
   INVOICE_TO_CONTACT,
   DELIVER_TO_CONTACT,
   END_CUSTOMER_CONTACT,
   ORDER_HEADER_ID,
   ORDER_LINE_ID,
   ORDER_SOURCE_ID,
   CUST_ACCOUNT_ID,
   CUST_ACCT_SITE_ID,
   TERM_ID,
   SALESREP_ID,
   PARTY_ID,
   TRANSACTION_TYPE_ID,
   LIST_HEADER_ID,
   LOCATION_ID,
   RR_RULE_ID,
   MTP_ORGANIZATION_ID,
   HZCS_SHIP_TO_STE_ID,
   HROU_ORGANIZATION_ID,
   HZPS_SHP_TO_PRT_ID,
   HZCS_BILL_TO_ID,
   HZPS_BILL_TO_SITE_ID,
   COPYRIGHT,
   HCA#DOCUMENTS_PRINTED,
   HCA#INVOICE_DELIVERY_METHOD,
   HCA#NATIONAL_ACCOUNT_REP,
   HCA#PO_REQUIRED,
   HCAS_BILL_TO#DOCUMENTS_PRINT,
   HCAS_SHIP_TO#DOCUMENTS_PRINT,
   HCAS_BILL_TO#INVOICE_DELIVER,
   HCAS_SHIP_TO#INVOICE_DELIVER,
   MTP#FA_LOCATION,
   MTP#FA_TO_ONHAND_CONV_SUBINV,
   MTP#FACTORY_PLANNER_DATA_DIR,
   MTP#FACTORY_PLANNER_EXECUTAB,
   MTP#FACTORY_PLANNER_HOST,
   MTP#FACTORY_PLANNER_PORT_NUM,
   MTP#FACTORY_PLANNER_USER,
   MTP#ROCC_RERENT_TARGET_MARGI,
   MTP#ROCC_TIMEZONE,
   OH#DOCUMENTS_PRINTED,
   OH#EST_RENTAL_TERM_IN_MONTHS,
   OH#HAZARDOUS,
   OH#INVOICE_ATTN_TO,
   OH#INVOICE_COMMENTS,
   OH#INVOICE_DELIVERY_METHOD,
   OH#INVOICE_EMAIL,
   OH#ORDER_DESCRIPTION,
   OH#PRODUCT_USE,
   OH#PROJECT_NAME,
   OH#ROCC_RERENT_TARGET_MARGIN,
   OH#RENTAL_THROUGH_DATE,
   OH#SIGNED_QUOTE_URL,
   OH#TOKEN,
   OH#TOTAL_RENTAL_INVOICED,
   OH#USAGE,
   OL#ASSET_SN_ON_RENT,
   OL#END_BILLING_DD_MON_YYYY,
   OL#FINAL_BILL_DD_MON_YYYY,
   OL#HAZARDOUS,
   OL#LINK_TO_LINE,
   OL#MOST_RECENT_BILL_DD_MON_Y,
   OL#OK_TO_START_RENT_DATE,
   OL#PICKUPCALL_OFF_RENT_DATE,
   OL#ROCC_B2B_PO_LINE_NUMBER,
   OL#START_BILLING_DD_MON_YYYY,
   OL#USAGE,
   RATVL#RENTAL_BILLING_ADV_OR_,
   RATVL#RENTAL_BILLING_CYCLE,
   LINE_TYPE,
   LOCATION_NUM,
   LOCATION_NAME,
   OMBILL_LAST_PAYMENT_TERM,
   OMBILL_CYCLE_FREQUENCY,
   OMBILL_LAST_ARREARS_ADV,
   OMBILL_NEXT_BILLING_DATE,
   OMBILL_NEXT_BILL_EXPOSURE_AMT,
   OMBILL_START_BILLING_DATE,
   OMBILL_STOP_BILLING_DATE,
   OMBILL_FINAL_BILLING_DATE,
   OMBILL_CURRENT_BILLING_DATE,
   OMBILL_MOST_REC_BILLING_DATE,
   OMBILL_MOST_REC_START_DATE,
   OMBILL_MOST_REC_STOP_DATE,
   OMBILL_MOST_REC_SERIAL_NUMBER,
   OMBILL_MOST_REC_BILLING_DAYS,
   OMBILL_MOST_REC_BILLED_QTY,
   OMBILL_MOST_REC_BILLED_RATE,
   OMBILL_MOST_REC_BILLING_AMT,
   OMBILL_SHIPPED_SERIAL_NUMBER,
   OMBILL_OK_TO_START_RENT_DATE,
   OMBILL_PICKUP_CALL_OFF_RENT_DT,
   OMBILL_NO_INVENTORY_TRX,
   OMBILL_OK_TO_BILL,
   OMBILL_QUANTITY_SHIPPED,
   OMBILL_ACTUAL_SHIP_DATE,
   OMBILL_QUANTITY_RETURNED,
   OMBILL_ACTUAL_RETURN_DATE,
   OMBILL_RETURN_TO_SUBINV,
   OMBILL_BILL_REQUEST_DATE,
   OMBILL_BILL_SCHEDULE_DATE,
   OMBILL_BILL_SCHED_RET_OK,
   OMBILL_BILL_SCHED_RET_DATE,
   OMBILL_BILL_RRS_SCHED_START_DT,
   OMBILL_BILL_RRS_SCHED_END_DT,
   OMBILL_BILL_LAST_UPDATED_BY,
   OMBILL_BILL_LAST_UPDATE_DATE,
   OMBILL_BILL_IB_FULFILL,
   OMRC_ROW_NUM,
   RATE_CHG_OLD_SELLING_PRICE,
   RATE_CHG_NEW_SELLING_PRICE,
   RATE_CHG_DATE,
   RATE_CHG_BY,
   RATE_CHG_BY_MANAGER,
   RATE_CHG_START_BILL_DATE,
   RATE_CHG_RECENT_BILL_DATE,
   RATE_CHG_WAREHOUSE_NAME
)
AS
   SELECT --In Addition to std. EIS table joins, this view has joins to following tables:
                                            --Std. OM Transation type LV table
                                                --Std. Location table LV table
                                               --Custom OM Billing Lines table
                                           --Custom OM Rate Change Audit table
            oh.org_id org_id,
            oh.order_type_id order_type_id,
            oh.order_number order_number,
            oh.source_document_type_id source_document_type_id,
            oh.orig_sys_document_ref original_system_reference,
            TRUNC (oh.ordered_date) ordered_date,
            oh.pricing_date pricing_date,
            oh.demand_class_code demand_class_code,
            oh.price_list_id price_list_id,
            oh.tax_exempt_flag tax_exempt_flag,
            oh.transactional_curr_code transactional_curr_code,
            oh.cust_po_number purchase_order_number,
            oh.invoicing_rule_id invoicing_rule_id,
            oh.accounting_rule_id accounting_rule_id,
            oh.payment_term_id payment_term_id,
            oh.shipping_method_code shipping_method_code,
            oh.fob_point_code fob_point_code,
            oh.freight_terms_code freight_terms_code,
            oh.sold_to_org_id sold_to_org_id,
            oh.ship_from_org_id ship_from_org_id,
            oh.ship_to_org_id ship_to_org_id,
            oh.invoice_to_org_id invoice_to_org_id,
            oh.freight_carrier_code freight_carrier_code,
            oh.sales_channel_code sales_channel,
            oh.packing_instructions packing_instructions,
            oh.payment_amount payment_amount,
            oh.check_number payment_check_number,
            oh.credit_card_number payment_credit_card,
            oh.credit_card_approval_code credit_card_approval_code,
            oh.credit_card_approval_date payment_credit_card_approval,
            oh.credit_card_expiration_date payment_credit_card_expiration,
            oh.credit_card_holder_name payment_credit_card_holder,
            oh.shipment_priority_code shipment_priority_code,
            oh.shipping_instructions shipping_instructions,
            oh.tax_exempt_number tax_exempt_certificate_number,
            oh.tax_exempt_reason_code tax_exempt_reason,
            oh.conversion_rate_date currency_conversion_date,
            oh.conversion_rate currency_conversion_rate,
            oh.conversion_type_code currency_conversion_type,
            hca.account_number customer_number,
            hzp.party_name customer_name,
            DECODE (hca.status, 'A', 'Active', 'Inactive') customer_status,
            hzp.email_address email,
            NVL (hzp.gsa_indicator_flag, 'N') gsa_indicator,
            fc.precision currency_precision,
            oos.name order_source,
            ott.name order_type,
            qlhvl.name price_list,
            rr.name accounting_rule,
            ratvl.name payment_term,
            mtp.organization_code warehouse,
            hzcs_ship_to.location ship_to_location,
            hzl_ship_to.address1 ship_to_address1,
            hzl_ship_to.address2 ship_to_address2,
            hzl_ship_to.address3 ship_to_address3,
            hzl_ship_to.address4 ship_to_address4,
            DECODE (hzl_ship_to.city, NULL, NULL, hzl_ship_to.city || ', ')
            || DECODE (hzl_ship_to.state,
                       NULL, hzl_ship_to.province || ', ',
                       hzl_ship_to.state || ', ')
            || DECODE (hzl_ship_to.postal_code,
                       NULL, NULL,
                       hzl_ship_to.postal_code || ', ')
            || DECODE (hzl_ship_to.country, NULL, NULL, hzl_ship_to.country)
               ship_to_address5,
            hzl_ship_to.city ship_to_city,
            hzl_ship_to.country ship_to_country,
            hzl_ship_to.state ship_to_state,
            hzl_ship_to.postal_code ship_to_postal_code,
            hzcs_bill_to.location bill_to_location,
            hzl_bill_to.address1 bill_to_address1,
            hzl_bill_to.address2 bill_to_address2,
            hzl_bill_to.address3 bill_to_address3,
            hzl_bill_to.address4 bill_to_address4,
            DECODE (hzl_bill_to.city, NULL, NULL, hzl_bill_to.city || ', ')
            || DECODE (hzl_bill_to.state,
                       NULL, hzl_bill_to.province || ', ',
                       hzl_bill_to.state || ', ')
            || DECODE (hzl_bill_to.postal_code,
                       NULL, NULL,
                       hzl_bill_to.postal_code || ', ')
               bill_to_address5,
            hzl_bill_to.country bill_to_country,
            hzl_bill_to.state bill_to_state,
            hzl_bill_to.postal_code bill_to_postal_code,
            res.resource_name sales_person_name,
            oh.return_reason_code return_reason_code,
            oh.booked_flag booked_flag,
            oh.booked_date booked_date,
            oh.cancelled_flag cancelled_flag,
            oh.open_flag open_flag,
            oh.sold_from_org_id sold_from_org_id,
            oh.order_category_code order_category_code,
            oh.flow_status_code header_status,
            xxeis.eis_rs_utility.get_lookup_meaning (
               'REQUEST_DATE_TYPE',
               oh.customer_preference_set_code,
               660
            )
               customer_preference_set_code,
            ol.line_type_id line_type_id,
            TO_CHAR (ol.line_number)
            || DECODE (ol.shipment_number,
                       NULL, NULL,
                       '.' || TO_CHAR (ol.shipment_number))
            || DECODE (ol.option_number,
                       NULL, NULL,
                       '.' || TO_CHAR (ol.option_number))
            || DECODE (
                  ol.component_number,
                  NULL,
                  NULL,
                     DECODE (ol.option_number, NULL, '.', NULL)
                  || '.'
                  || TO_CHAR (ol.component_number)
               )
            || DECODE (
                  ol.service_number,
                  NULL,
                  NULL,
                     DECODE (ol.component_number, NULL, '.', NULL)
                  || DECODE (ol.option_number, NULL, '.', NULL)
                  || '.'
                  || TO_CHAR (ol.service_number)
               )
               line_number,
            ol.ordered_item item_name,
            ol.request_date request_date,
            ol.promise_date promise_date,
            ol.schedule_arrival_date schedule_arrival_date,
            ol.flow_status_code line_status,
            ol.schedule_ship_date schedule_ship_date,
            ol.order_quantity_uom order_quantity_uom,
            ol.pricing_quantity pricing_quantity,
            ol.pricing_quantity_uom pricing_quantity_uom,
            ol.cancelled_quantity cancelled_quantity,
            ol.shipped_quantity shipped_quantity,
            ol.ordered_quantity ordered_quantity,
            NVL (wdd.requested_quantity, 0) - NVL (wdd.shipped_quantity, 0)
               backordered_qty,
            ol.delivery_lead_time delivery_lead_time,
            ol.inventory_item_id inventory_item_id,
            ol.tax_date tax_date,
            ol.tax_code tax_code,
            ol.tax_rate tax_rate,
            ol.schedule_status_code schedule_status,
            ol.source_type_code source_type,
            ol.shipment_number shipment_number,
            ol.orig_sys_line_ref orig_sys_line_ref,
            ol.line_category_code line_category_code,
            ol.customer_trx_line_id customer_trx_line_id,
            ol.unit_selling_price unit_selling_price,
            ol.unit_list_price unit_list_price,
            ol.tax_value tax_value,
            ol.item_type_code item_type_code,
            ol.visible_demand_flag visible_demand_flag,
            ol.actual_arrival_date actual_arrival_date,
            ol.actual_shipment_date actual_shipment_date,
            ol.earliest_acceptable_date earliest_acceptable_date,
            ol.latest_acceptable_date latest_acceptable_date,
            ol.ordered_item_id ordered_item_id,
            ol.item_identifier_type item_identifier_type,
            ol.lock_control lock_control,
            ol.unit_cost unit_cost,
            ol.transaction_phase_code transaction_phase_code,
            ol.orig_sys_shipment_ref orig_sys_shipment_ref,
            hrou.name operating_unit,
            fc.currency_code currency_code,
            res.resource_name sales_representative,
            hca.ship_partial ship_partial_flag,
            ol.unit_selling_price * ol.ordered_quantity extended_amount,
            rep.salesrep_number,
            res.category salesrep_category,
            fu.user_name created_by_name,
            fu1.user_name last_updated_by_name,
            oh1.sold_to_contact,
            oh1.ship_to_contact,
            oh1.invoice_to_contact,
            del_party.person_last_name
            || DECODE (del_party.person_first_name,
                       NULL, NULL,
                       ', ' || del_party.person_first_name)
            || DECODE (del_arl.meaning, NULL, NULL, ' ' || del_arl.meaning)
               deliver_to_contact,
            end_party.person_last_name
            || DECODE (end_party.person_first_name,
                       NULL, NULL,
                       ', ' || end_party.person_first_name)
            || DECODE (end_arl.meaning, NULL, NULL, ' ' || end_arl.meaning)
               end_customer_contact,
            --Primary Keys Added
            oh.header_id order_header_id,
            ol.line_id order_line_id,
            oos.order_source_id order_source_id,
            hca.cust_account_id cust_account_id,
            hcas_ship_to.cust_acct_site_id cust_acct_site_id,
            ratvl.term_id term_id,
            res.resource_id salesrep_id,
            hzp.party_id party_id,
            ott.transaction_type_id transaction_type_id,
            qlhvl.list_header_id list_header_id,
            hzl_bill_to.location_id location_id,
            -- PK ADDED FOR COMP JOINS
            rr.rule_id rr_rule_id,
            mtp.organization_id mtp_organization_id,
            hzcs_ship_to.site_use_id hzcs_ship_to_ste_id,
            hrou.organization_id hrou_organization_id,
            hzps_ship_to.party_site_id hzps_shp_to_prt_id,
            hzcs_bill_to.site_use_id hzcs_bill_to_id,
            hzps_bill_to.party_site_id hzps_bill_to_site_id,
               'Copyright(c) 2001-'
            || TO_CHAR (SYSDATE, 'YYYY')
            || ' '
            || 'EiS Technologies Inc. All rights reserved.'
               copyright                               --descr#flexfield#start
                        ,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              hca.attribute3,
                                              'I')
               hca#documents_printed,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              hca.attribute4,
                                              'I')
               hca#invoice_delivery_method,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_NATIONAL_ACCT_REP',
                                              hca.attribute5,
                                              'F')
               hca#national_account_rep,
            xxeis.eis_rs_dff.decode_valueset ('YES_NO', hca.attribute6, 'I')
               hca#po_required,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              hcas_bill_to.attribute1,
                                              'I')
               hcas_bill_to#documents_print,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              hcas_ship_to.attribute1,
                                              'I')
               hcas_ship_to#documents_print,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              hcas_bill_to.attribute2,
                                              'I')
               hcas_bill_to#invoice_deliver,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              hcas_ship_to.attribute2,
                                              'I')
               hcas_ship_to#invoice_deliver,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_FA_LOCATIONS',
                                              mtp.attribute6,
                                              'F')
               mtp#fa_location,
            xxeis.eis_rs_dff.decode_valueset ('INV_SRS_SUBINV',
                                              mtp.attribute7,
                                              'F')
               mtp#fa_to_onhand_conv_subinv,
            mtp.attribute1 mtp#factory_planner_data_dir,
            mtp.attribute2 mtp#factory_planner_executab,
            mtp.attribute4 mtp#factory_planner_host,
            mtp.attribute5 mtp#factory_planner_port_num,
            mtp.attribute3 mtp#factory_planner_user,
            mtp.attribute9 mtp#rocc_rerent_target_margi,
            xxeis.eis_rs_dff.decode_valueset ('XXMGRC_OEMOB_TIMEZONES',
                                              mtp.attribute8,
                                              'F')
               mtp#rocc_timezone,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              oh.attribute7,
                                              'I')
               oh#documents_printed,
            oh.attribute6 oh#est_rental_term_in_months,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_YES_NO',
                                              oh.attribute3,
                                              'I')
               oh#hazardous,
            oh.attribute13 oh#invoice_attn_to,
            oh.attribute12 oh#invoice_comments,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              oh.attribute10,
                                              'I')
               oh#invoice_delivery_method,
            oh.attribute11 oh#invoice_email,
            oh.attribute1 oh#order_description,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_PRODUCT_USE',
                                              oh.attribute9,
                                              'I')
               oh#product_use,
            oh.attribute14 oh#project_name,
            oh.attribute16 oh#rocc_rerent_target_margin,
            oh.attribute4 oh#rental_through_date,
            oh.attribute15 oh#signed_quote_url,
            oh.attribute8 oh#token,
            oh.attribute5 oh#total_rental_invoiced,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_RENTAL_USAGE',
                                              oh.attribute2,
                                              'I')
               oh#usage,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_SERIAL_NUMBERS',
                                              ol.attribute1,
                                              'F')
               ol#asset_sn_on_rent,
            ol.attribute5 ol#end_billing_dd_mon_yyyy,
            ol.attribute7 ol#final_bill_dd_mon_yyyy,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_YES_NO',
                                              ol.attribute3,
                                              'I')
               ol#hazardous,
            xxeis.eis_rs_dff.decode_valueset ('XXMGRC_OEMOB_LINE_LOV',
                                              ol.attribute10,
                                              'F')
               ol#link_to_line,
            ol.attribute6 ol#most_recent_bill_dd_mon_y,
            ol.attribute8 ol#ok_to_start_rent_date,
            ol.attribute9 ol#pickupcall_off_rent_date,
            xxeis.eis_rs_dff.decode_valueset ('XXMGRC_B2BPO_POLID',
                                              ol.attribute11,
                                              'F')
               ol#rocc_b2b_po_line_number,
            ol.attribute4 ol#start_billing_dd_mon_yyyy,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_RENTAL_USAGE',
                                              ol.attribute2,
                                              'I')
               ol#usage,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_ADVANCE_ARREARS',
                                              ratvl.attribute2,
                                              'I')
               ratvl#rental_billing_adv_or_,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_BILLING_CYCLE',
                                              ratvl.attribute1,
                                              'F')
               ratvl#rental_billing_cycle,
            oltt.description line_type,               /* MGRC customization */
            oh1.ship_from location_num,               /* MGRC customization */
            loc.location_name,                        /* MGRC customization */
            ombill.last_payment_term ombill_last_payment_term, /* MGRC customization */
            ombill.cycle_frequency ombill_cycle_frequency, /* MGRC customization */
            ombill.last_arrears_advance ombill_last_arrears_adv, /* MGRC customization */
            ombill.next_billing_date ombill_next_billing_date, /* MGRC customization */
            ombill.next_billing_exposure_amount ombill_next_bill_exposure_amt, /* MGRC customization */
            ombill.start_billing_date ombill_start_billing_date, /* MGRC customization */
            ombill.stop_billing_date ombill_stop_billing_date, /* MGRC customization */
            ombill.final_billing_date ombill_final_billing_date, /* MGRC customization */
            ombill.current_billing_date ombill_current_billing_date, /* MGRC customization */
            ombill.most_rec_period_billing_date ombill_most_rec_billing_date, /* MGRC customization */
            ombill.most_rec_period_start_date ombill_most_rec_start_date, /* MGRC customization */
            ombill.most_rec_period_stop_date ombill_most_rec_stop_date, /* MGRC customization */
            ombill.most_rec_period_serial_number
               ombill_most_rec_serial_number,         /* MGRC customization */
            ombill.most_rec_period_billing_days ombill_most_rec_billing_days, /* MGRC customization */
            ombill.most_rec_period_billed_qty ombill_most_rec_billed_qty, /* MGRC customization */
            ombill.most_rec_period_billed_rate ombill_most_rec_billed_rate, /* MGRC customization */
            ombill.most_rec_period_billing_amnt ombill_most_rec_billing_amt, /* MGRC customization */
            ombill.shipped_serial_number ombill_shipped_serial_number, /* MGRC customization */
            ombill.ok_to_start_rent_date ombill_ok_to_start_rent_date, /* MGRC customization */
            ombill.pickup_call_off_rent_date ombill_pickup_call_off_rent_dt, /* MGRC customization */
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
            ROW_NUMBER ()
               OVER (PARTITION BY ol.line_id ORDER BY omrc.changed_date DESC)
               omrc_row_num,                          /* MGRC customization */
            omrc.old_selling_price rate_chg_old_selling_price, /* MGRC customization */
            omrc.new_selling_price rate_chg_new_selling_price, /* MGRC customization */
            omrc.changed_date rate_chg_date,          /* MGRC customization */
            omrc.change_emp_name rate_chg_by,         /* MGRC customization */
            omrc.supervisor_name rate_chg_by_manager, /* MGRC customization */
            omrc.start_bill_date rate_chg_start_bill_date, /* MGRC customization */
            omrc.recent_bill_date rate_chg_recent_bill_date, /* MGRC customization */
            omrc.warehouse_name rate_chg_warehouse_name /* MGRC customization */
     FROM   oe_order_headers oh,
            oe_order_headers_v oh1,
            oe_order_lines ol,
            hz_cust_accounts hca,
            hz_parties hzp,
            fnd_currencies fc,
            oe_transaction_types_vl ott,
            qp_list_headers_vl qlhvl,
            ra_rules rr,
            ra_terms_vl ratvl,
            jtf_rs_salesreps rep,
            jtf_rs_resource_extns_vl res,
            mtl_parameters mtp,
            hz_cust_site_uses hzcs_ship_to,
            hz_cust_acct_sites hcas_ship_to,
            hz_party_sites hzps_ship_to,
            hz_locations hzl_ship_to,
            hz_cust_site_uses hzcs_bill_to,
            hz_cust_acct_sites hcas_bill_to,
            hz_party_sites hzps_bill_to,
            hz_locations hzl_bill_to,
            oe_order_sources oos,
            hr_operating_units hrou,
            fnd_user fu,
            fnd_user fu1,
            hz_cust_account_roles end_roles,
            hz_parties end_party,
            hz_cust_accounts end_acct,
            hz_relationships end_rel,
            ar_lookups end_arl,
            hz_cust_account_roles del_roles,
            hz_parties del_party,
            hz_cust_accounts del_acct,
            hz_relationships del_rel,
            ar_lookups del_arl,
            wsh_delivery_details wdd,
           -- apps.oe_transaction_types_vl oltt,        -- Commented by IT Convergence as Per R12.2.10 Upgrade
		   oe_transaction_types_vl oltt,        /* MGRC customization */ -- Added by IT Convergence as Per R12.2.10 Upgrade
            (SELECT       /*+ USE_MERGE(FND_FLEX_VSET_V,FND_FLEX_VALUES_VL) */
                   invfv_inventory_organizations.organization_id,
                      fnd_flex_values_vl.description location_name
               FROM   /* apps.invfv_inventory_organizations, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
                      apps.fnd_flex_values_vl,
                      apps.fnd_flex_vset_v */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
					  invfv_inventory_organizations, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
                     fnd_flex_values_vl,
                      fnd_flex_vset_v -- Added by IT Convergence as Per R12.2.10 Upgrade End
              WHERE   invfv_inventory_organizations.organization_code =
                         fnd_flex_values_vl.flex_value_meaning
                      AND fnd_flex_values_vl.flex_value_set_id =
                            fnd_flex_vset_v.flex_value_set_id
                      AND fnd_flex_vset_v.parent_value_set_description =
                            'McGrath Location') loc,  /* MGRC customization */
            (SELECT                                      /*+ NO_CPU_COSTING */
                   bill.*,
                      term.name last_payment_term,
                      billing_cyc.cycle_frequency
               FROM   /* bolinf.xxmgrc_om_billing_lines bill, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
                      apps.ra_terms term,
                      ar.ar_cons_bill_cycles_b billing_cyc */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
					 xxmgrc_om_billing_lines bill, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
                      ra_terms term,
                      ar_cons_bill_cycles_b billing_cyc  -- Added by IT Convergence as Per R12.2.10 Upgrade End
              WHERE   bill.last_payment_term_id = term.term_id(+)
                      AND bill.last_billing_cycle_id =
                            billing_cyc.billing_cycle_id(+)) ombill, /* MGRC customization */
          --  apps.xxmgrc_om_rate_chg_audit_t omrc    -- Commented by IT Convergence as Per R12.2.10 Upgrade
		   xxmgrc_om_rate_chg_audit_t omrc      /* MGRC customization */  -- Added by IT Convergence as Per R12.2.10 Upgrade
    WHERE       ol.header_id = oh.header_id
            AND oh.header_id = oh1.header_id(+)
            AND oh.sold_to_org_id = hca.cust_account_id(+)
            AND hca.party_id = hzp.party_id(+)
            AND oh.transactional_curr_code = fc.currency_code
            AND oh.order_type_id = ott.transaction_type_id
            AND oh.price_list_id = qlhvl.list_header_id(+)
            AND oh.accounting_rule_id = rr.rule_id(+)
            AND oh.payment_term_id = ratvl.term_id(+)
            AND ol.ship_from_org_id = mtp.organization_id(+)
            AND oh.ship_to_org_id = hzcs_ship_to.site_use_id(+)
            AND hzcs_ship_to.cust_acct_site_id =
                  hcas_ship_to.cust_acct_site_id(+)
            AND hcas_ship_to.party_site_id = hzps_ship_to.party_site_id(+)
            AND hzl_ship_to.location_id(+) = hzps_ship_to.location_id
            AND oh.invoice_to_org_id = hzcs_bill_to.site_use_id(+)
            AND hzcs_bill_to.cust_acct_site_id =
                  hcas_bill_to.cust_acct_site_id(+)
            AND hcas_bill_to.party_site_id = hzps_bill_to.party_site_id(+)
            AND hzl_bill_to.location_id(+) = hzps_bill_to.location_id
            AND oh.order_source_id = oos.order_source_id(+)
            AND oh.salesrep_id = rep.salesrep_id
            AND hrou.organization_id = rep.org_id
            AND rep.resource_id = res.resource_id(+)
            AND hrou.organization_id = ol.sold_from_org_id(+)
            AND oh.created_by = fu.user_id
            AND oh.last_updated_by = fu1.user_id
            AND oh1.end_customer_contact_id =
                  end_roles.cust_account_role_id(+)
            AND end_roles.party_id = end_rel.party_id(+)
            AND end_roles.role_type(+) = 'contact'
            AND end_roles.cust_account_id = end_acct.cust_account_id(+)
            AND NVL (end_rel.object_id, -1) = NVL (end_acct.party_id, -1)
            AND end_rel.subject_id = end_party.party_id(+)
            AND end_arl.lookup_type(+) = 'contact_title'
            AND end_arl.lookup_code(+) = end_party.person_pre_name_adjunct
            AND oh1.deliver_to_contact_id = del_roles.cust_account_role_id(+)
            AND del_roles.party_id = del_rel.party_id(+)
            AND del_roles.role_type(+) = 'contact'
            AND del_roles.cust_account_id = del_acct.cust_account_id(+)
            AND NVL (del_rel.object_id, -1) = NVL (del_acct.party_id, -1)
            AND del_rel.subject_id = del_party.party_id(+)
            AND del_arl.lookup_type(+) = 'contact_title'
            AND del_arl.lookup_code(+) = del_party.person_pre_name_adjunct
            AND ol.header_id = wdd.source_header_id(+)
            AND ol.line_id = wdd.source_line_id(+)
            AND ol.ship_from_org_id = loc.organization_id(+) /* MGRC customization */
            AND ol.line_type_id = oltt.transaction_type_id /* MGRC customization */
            AND ol.line_id = ombill.oe_line_id        /* MGRC customization */
            AND ol.header_id = omrc.header_id(+)      /* MGRC customization */
            AND ol.line_id = omrc.line_id(+)          /* MGRC customization */;
/
SHOW ERROR
EXIT;
/

