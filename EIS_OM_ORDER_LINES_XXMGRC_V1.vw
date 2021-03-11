CREATE OR REPLACE FORCE VIEW EIS_OM_ORDER_LINES_XXMGRC_V1
(
   ORDER_NUMBER,
   LINE_NUMBER,
   ORDERED_ITEM,
   SHIPMENT_NUMBER,
   SALESREP_NAME,
   SALES_CHANNEL,
   OPTION_NUMBER,
   SERVICE_NUMBER,
   ORDERED_QUANTITY,
   ORDERED_QUANTITY2,
   ORDER_QUANTITY_UOM,
   ORDERED_QUANTITY_UOM2,
   INVOICED_QUANTITY,
   UNIT_SELLING_PRICE,
   REQUEST_DATE,
   SCHEDULE_SHIP_DATE,
   SCHEDULE_STATUS_CODE,
   CANCELLED_QUANTITY,
   CANCELLED_QUANTITY2,
   TAX_CODE,
   FLOW_STATUS_CODE,
   FULFILLMENT_DATE,
   UNIT_LIST_PRICE,
   CALCULATE_PRICE_FLAG,
   PRICING_QUANTITY,
   PRICING_QUANTITY_UOM,
   PRICING_DATE,
   PROMISE_DATE,
   SHIPPING_QUANTITY2,
   SHIPPING_QUANTITY_UOM,
   CUSTOMER_NUMBER,
   CUSTOMER,
   CUSTOMER_STATUS,
   PRICE_LIST_NAME,
   AGREEMENT_NAME,
   CONCATENATED_SEGMENTS,
   TAX_VALUE,
   SOURCE_TYPE_CODE,
   SHIPMENT_PRIORITY_CODE,
   FREIGHT_TERMS_CODE,
   BOOKED_FLAG,
   CANCELLED_FLAG,
   OPEN_FLAG,
   ACTUAL_SHIPMENT_DATE,
   SHIPPABLE_FLAG,
   SHIPPED_QUANTITY,
   SHIPPED_QUANTITY2,
   FULFILLED_FLAG,
   TRANSACTION_TYPE,
   ITEM_TYPE_CODE,
   FULFILLED_QUANTITY,
   FULFILLED_QUANTITY2,
   LINE_CATEGORY_CODE,
   ORG_ID,
   SOLD_TO_ORG_ID,
   SHIP_FROM_ORG_ID,
   COMMITMENT_ID,
   LINE_TYPE_ID,
   SALESREP_ID,
   PRICE_LIST_ID,
   RETURN_CONTEXT,
   RETURN_ATTRIBUTE1,
   RETURN_ATTRIBUTE2,
   PREFERRED_GRADE,
   PURCHASE_ORDER_NUMBER,
   SERVICE_DURATION,
   SERVICE_PERIOD,
   SERVICE_START_DATE,
   SERVICE_END_DATE,
   LAST_UPDATE_DATE,
   LAST_UPDATED_BY,
   CREATION_DATE,
   CREATED_BY,
   SHIPPING_QUANTITY,
   DELIVERY_LEAD_TIME,
   TAX_EXEMPT_FLAG,
   TAX_EXEMPT_NUMBER,
   TAX_EXEMPT_REASON_CODE,
   SUBINVENTORY,
   SHIP_TO_ORG_ID,
   INVOICE_TO_ORG_ID,
   DELIVER_TO_ORG_ID,
   SHIP_TO_CONTACT_ID,
   DELIVER_TO_CONTACT_ID,
   INVOICE_TO_CONTACT_ID,
   SHIP_TOLERANCE_ABOVE,
   SHIP_TOLERANCE_BELOW,
   DEMAND_BUCKET_TYPE_CODE,
   RLA_SCHEDULE_TYPE_CODE,
   CUSTOMER_DOCK_CODE,
   CUSTOMER_JOB,
   CUSTOMER_PRODUCTION_LINE,
   CUST_MODEL_SERIAL_NUMBER,
   PROJECT_ID,
   TASK_ID,
   TAX_DATE,
   TAX_RATE,
   DEMAND_CLASS_CODE,
   PRICE_REQUEST_CODE,
   SHIPPING_METHOD_CODE,
   FREIGHT_CARRIER_CODE,
   FOB_POINT_CODE,
   TAX_POINT_CODE,
   PAYMENT_TERM_ID,
   INVOICING_RULE_ID,
   ACCOUNTING_RULE_ID,
   ACCOUNTING_RULE_DURATION,
   ORDER_SOURCE_ID,
   ORIGINAL_SYSTEM_REFERENCE,
   CHANGE_SEQUENCE,
   ORIGINAL_SYSTEM_LINE_REFERENCE,
   ORIG_SYS_SHIPMENT_REF,
   SOURCE_DOCUMENT_TYPE_ID,
   SOURCE_DOCUMENT_ID,
   SOURCE_DOCUMENT_LINE_ID,
   REFERENCE_TYPE,
   REFERENCE_LINE_ID,
   ITEM_REVISION,
   SORT_ORDER,
   OPTION_FLAG,
   DEP_PLAN_REQUIRED_FLAG,
   VISIBLE_DEMAND_FLAG,
   INTMED_SHIP_TO_ORG_ID,
   INTMED_SHIP_TO_CONTACT_ID,
   ACTUAL_ARRIVAL_DATE,
   ATO_LINE_ID,
   AUTO_SELECTED_QUANTITY,
   COMPONENT_NUMBER,
   EARLIEST_ACCEPTABLE_DATE,
   EXPLOSION_DATE,
   LATEST_ACCEPTABLE_DATE,
   SCHEDULE_ARRIVAL_DATE,
   SHIP_MODEL_COMPLETE_FLAG,
   RE_SOURCE_FLAG,
   RETURN_REASON_CODE,
   ARRIVAL_SET_ID,
   SHIP_SET_NUMBER,
   INVOICE_INTERFACE_STATUS_CODE,
   SPLIT_FROM_LINE_ID,
   LINE_SET_ID,
   SPLIT_BY,
   CUST_PRODUCTION_SEQ_NUM,
   AUTHORIZED_TO_SHIP_FLAG,
   VEH_CUS_ITEM_CUM_KEY_ID,
   OVER_SHIP_REASON_CODE,
   OVER_SHIP_RESOLVED_FLAG,
   ITEM_IDENTIFIER_TYPE,
   SHIPPING_INTERFACED_FLAG,
   CREDIT_INVOICE_LINE_ID,
   FIRST_ACK_CODE,
   FIRST_ACK_DATE,
   LAST_ACK_CODE,
   LAST_ACK_DATE,
   PLANNING_PRIORITY,
   SOLD_FROM_ORG_ID,
   END_ITEM_UNIT_NUMBER,
   SHIPPING_INSTRUCTIONS,
   PACKING_INSTRUCTIONS,
   REFERENCE_CUSTOMER_TRX_LINE_ID,
   SERVICE_TXN_REASON_CODE,
   SERVICE_TXN_COMMENTS,
   SERVICE_COTERMINATE_FLAG,
   UNIT_LIST_PERCENT,
   UNIT_SELLING_PERCENT,
   UNIT_PERCENT_BASE_PRICE,
   SERVICE_REFERENCE_TYPE_CODE,
   MODEL_REMNANT_FLAG,
   FULFILLMENT_METHOD_CODE,
   REVENUE_AMOUNT,
   CUSTOMER_LINE_NUMBER,
   CUSTOMER_SHIPMENT_NUMBER,
   CUSTOMER_PAYMENT_TERM_ID,
   CUSTOMER_ITEM_NET_PRICE,
   MARKETING_SOURCE_CODE_ID,
   UPGRADED_FLAG,
   MFG_LEAD_TIME,
   UNIT_SELLING_PRICE_PER_PQTY,
   ORIGINAL_INVENTORY_ITEM_ID,
   ORIGINAL_ORDERED_ITEM_ID,
   ORIGINAL_ORDERED_ITEM,
   ORIGINAL_ITEM_IDENTIFIER_TYPE,
   ITEM_SUBSTITUTION_TYPE_CODE,
   OVERRIDE_ATP_DATE_CODE,
   LATE_DEMAND_PENALTY_FACTOR,
   TRANSACTION_PHASE_CODE,
   ORIGINAL_LIST_PRICE,
   ORDER_FIRMED_DATE,
   ACTUAL_FULFILLMENT_DATE,
   CHARGE_PERIODICITY_CODE,
   ACCEPTED_QUANTITY,
   ACCEPTED_BY,
   REVREC_COMMENTS,
   REVREC_REFERENCE_DOCUMENT,
   REVREC_SIGNATURE,
   REVREC_SIGNATURE_DATE,
   REVREC_IMPLICIT_FLAG,
   TRANSACTION_TYPE_CODE,
   CURRENCY_CODE,
   OPERATING_UNIT,
   USER_ITEM_DESCRIPTION,
   BOOKED_DATE,
   ORDERED_DATE,
   ITEM,
   ITEM_DESCRIPTION,
   PARTY_ID,
   CUST_ACCOUNT_ID,
   HEADER_ID,
   LINE_ID,
   TRANSACTION_TYPE_ID,
   LIST_HEADER_ID,
   AGREEMENT_ID,
   INVENTORY_ITEM_ID,
   OPERATING_UNIT_ID,
   SHIP_TO,
   SHIP_TO_ADDRESS1,
   SHIP_TO_ADDRESS2,
   SHIP_TO_ADDRESS3,
   SHIP_TO_ADDRESS4,
   SHIP_TO_CITY,
   SHIP_TO_STATE,
   SHIP_TO_COUNTRY,
   SHIP_TO_COUNTY,
   SHIP_TO_POSTAL_CODE,
   BILL_TO,
   BILL_TO_ADDRESS1,
   BILL_TO_ADDRESS2,
   BILL_TO_ADDRESS3,
   BILL_TO_ADDRESS4,
   BILL_TO_CITY,
   BILL_TO_STATE,
   BILL_TO_COUNTY,
   BILL_TO_POSTAL_CODE,
   WAREHOUSE,
   SHIPPING_ORG_ID,
   ORDER_TYPE,
   HEADER_STATUS,
   LINE_STATUS,
   RS_ORG_ID,
   RS_SALESREP_ID,
   MSI_ORGANIZATION_ID,
   SHIP_TO_HCSU_USE_ID,
   SHIP_TO_HCAS_CUSTID,
   SHIP_TO_HPS_PARTY_ID,
   SHIP_TO_HL_LOCTION_ID,
   BILL_TO_HCSU_STE_ID,
   BILL_TO_HCAS_SITE_ID,
   BILL_TO_HPS_PRTY_ID,
   BILL_TO_HL_LOCN_ID,
   BILL_TO_PARTY_ID,
   SHIP_TO_PARTY_ID,
   SHIP_TO_CUST_ID,
   BILL_TO_CUST_ID,
   COPYRIGHT,
   CUST_ACCT#DOCUMENTS_PRINTED,
   CUST_ACCT#INVOICE_DELIVERY_M,
   CUST_ACCT#NATIONAL_ACCOUNT_R,
   CUST_ACCT#PO_REQUIRED,
   BILL_TO_HCAS#DOCUMENTS_PRINT,
   SHIP_TO_HCAS#DOCUMENTS_PRINT,
   BILL_TO_HCAS#INVOICE_DELIVER,
   SHIP_TO_HCAS#INVOICE_DELIVER,
   MTP#FA_LOCATION,
   MTP#FA_TO_ONHAND_CONV_SUBINV,
   MTP#FACTORY_PLANNER_DATA_DIR,
   MTP#FACTORY_PLANNER_EXECUTAB,
   MTP#FACTORY_PLANNER_HOST,
   MTP#FACTORY_PLANNER_PORT_NUM,
   MTP#FACTORY_PLANNER_USER,
   MTP#ROCC_RERENT_TARGET_MARGI,
   MTP#ROCC_TIMEZONE,
   MSI#DROP_SHIPMENT_ELIGABLE,
   MSI#INVOICE_UOM,
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
   OMBILL_BILL_IB_FULFILL
)
AS
   SELECT --In Addition to std. EIS table joins, this view has joins to following tables:
                                            --Std. OM Transation type LV table
                                                --Std. Location table LV table
                                               --Custom OM Billing Lines table
            oh.order_number order_number,
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
            ol.ordered_item ordered_item,
            ol.shipment_number shipment_number,
            rs.name salesrep_name,
            oh.sales_channel_code sales_channel,
            ol.option_number option_number,
            ol.service_number service_number,
            ol.ordered_quantity ordered_quantity,
            ol.ordered_quantity2 ordered_quantity2,
            order_quantity_uom.unit_of_measure order_quantity_uom,
            ordered_quantity_uom2.unit_of_measure ordered_quantity_uom2,
            ol.invoiced_quantity invoiced_quantity,
            ol.unit_selling_price unit_selling_price,
            ol.request_date request_date,
            ol.schedule_ship_date schedule_ship_date,
            ol.schedule_status_code schedule_status_code,
            ol.cancelled_quantity cancelled_quantity,
            ol.cancelled_quantity2 cancelled_quantity2,
            ol.tax_code tax_code,
            ol.flow_status_code flow_status_code,
            ol.fulfillment_date fulfillment_date,
            ol.unit_list_price unit_list_price,
            xxeis.eis_rs_utility.get_lookup_meaning (
               'QP_CALCULATE_PRICE_FLAG',
               ol.calculate_price_flag,
               661
            )
               calculate_price_flag,
            ol.pricing_quantity pricing_quantity,
            pricing_quantity_uom.unit_of_measure pricing_quantity_uom,
            ol.pricing_date pricing_date,
            ol.promise_date promise_date,
            ol.shipping_quantity2 shipping_quantity2,
            shipping_quantity_uom2.unit_of_measure shipping_quantity_uom,
            cust_acct.account_number customer_number,
            party.party_name customer,
            DECODE (cust_acct.status, 'A', 'Active', 'Inactive')
               customer_status,
            qlhvl.name price_list_name,
            oea.name agreement_name,
            msi.concatenated_segments concatenated_segments,
            ol.tax_value tax_value,
            xxeis.eis_rs_utility.get_lookup_meaning ('SOURCE_TYPE',
                                                     ol.source_type_code,
                                                     660)
               source_type_code,
            xxeis.eis_rs_utility.get_lookup_meaning (
               'SHIPMENT_PRIORITY',
               ol.shipment_priority_code,
               660
            )
               shipment_priority_code,
            ol.freight_terms_code freight_terms_code,
            DECODE (ol.booked_flag, 'N', 'No', 'Y', 'Yes', NULL) booked_flag,
            DECODE (ol.cancelled_flag, 'N', 'No', 'Y', 'Yes', NULL)
               cancelled_flag,
            DECODE (ol.open_flag, 'N', 'No', 'Y', 'Yes', NULL) open_flag,
            ol.actual_shipment_date actual_shipment_date,
            DECODE (ol.shippable_flag, 'N', 'No', 'Y', 'Yes', NULL)
               shippable_flag,
            ol.shipped_quantity shipped_quantity,
            ol.shipped_quantity2 shipped_quantity2,
            DECODE (ol.fulfilled_flag, 'N', 'No', 'Y', 'Yes', NULL)
               fulfilled_flag,
            ott.name transaction_type,
            ol.item_type_code item_type_code,
            ol.fulfilled_quantity fulfilled_quantity,
            ol.fulfilled_quantity2 fulfilled_quantity2,
            ol.line_category_code line_category_code,
            ol.org_id org_id,
            ol.sold_to_org_id sold_to_org_id,
            ol.ship_from_org_id ship_from_org_id,
            ol.commitment_id commitment_id,
            ol.line_type_id line_type_id,
            ol.salesrep_id salesrep_id,
            ol.price_list_id price_list_id,
            ol.return_context return_context,
            ol.return_attribute1 return_attribute1,
            ol.return_attribute2 return_attribute2,
            ol.preferred_grade preferred_grade,
            ol.cust_po_number purchase_order_number,
            ol.service_duration service_duration,
            ol.service_period service_period,
            ol.service_start_date service_start_date,
            ol.service_end_date service_end_date,
            ol.last_update_date last_update_date,
            xxeis.eis_rs_utility.get_fnd_user_name (ol.last_updated_by)
               last_updated_by,
            ol.creation_date creation_date,
            xxeis.eis_rs_utility.get_fnd_user_name (ol.created_by) created_by,
            ol.shipping_quantity shipping_quantity,
            ol.delivery_lead_time delivery_lead_time,
            ol.tax_exempt_flag tax_exempt_flag,
            ol.tax_exempt_number tax_exempt_number,
            ol.tax_exempt_reason_code tax_exempt_reason_code,
            ol.subinventory subinventory,
            ol.ship_to_org_id ship_to_org_id,
            ol.invoice_to_org_id invoice_to_org_id,
            ol.deliver_to_org_id deliver_to_org_id,
            ol.ship_to_contact_id ship_to_contact_id,
            ol.deliver_to_contact_id deliver_to_contact_id,
            ol.invoice_to_contact_id invoice_to_contact_id,
            ol.ship_tolerance_above ship_tolerance_above,
            ol.ship_tolerance_below ship_tolerance_below,
            ol.demand_bucket_type_code demand_bucket_type_code,
            ol.rla_schedule_type_code rla_schedule_type_code,
            ol.customer_dock_code customer_dock_code,
            ol.customer_job customer_job,
            ol.customer_production_line customer_production_line,
            ol.cust_model_serial_number cust_model_serial_number,
            ol.project_id project_id,
            ol.task_id task_id,
            ol.tax_date tax_date,
            ol.tax_rate tax_rate,
            ol.demand_class_code demand_class_code,
            ol.price_request_code price_request_code,
            xxeis.eis_rs_utility.get_lookup_meaning ('SHIPPING_METHOD',
                                                     ol.shipping_method_code,
                                                     660)
               shipping_method_code,
            ol.freight_carrier_code freight_carrier_code,
            ol.fob_point_code fob_point_code,
            xxeis.eis_rs_utility.get_lookup_meaning ('TAX_POINT',
                                                     ol.tax_point_code,
                                                     660)
               tax_point_code,
            ol.payment_term_id payment_term_id,
            ol.invoicing_rule_id invoicing_rule_id,
            ol.accounting_rule_id accounting_rule_id,
            ol.accounting_rule_duration accounting_rule_duration,
            ol.order_source_id order_source_id,
            ol.orig_sys_document_ref original_system_reference,
            ol.change_sequence change_sequence,
            ol.orig_sys_line_ref original_system_line_reference,
            ol.orig_sys_shipment_ref orig_sys_shipment_ref,
            ol.source_document_type_id source_document_type_id,
            ol.source_document_id source_document_id,
            ol.source_document_line_id source_document_line_id,
            ol.reference_type reference_type,
            ol.reference_line_id reference_line_id,
            ol.item_revision item_revision,
            ol.sort_order sort_order,
            DECODE (ol.option_flag, 'N', 'No', 'Y', 'Yes', NULL) option_flag,
            DECODE (ol.dep_plan_required_flag, 'N', 'No', 'Y', 'Yes', NULL)
               dep_plan_required_flag,
            DECODE (ol.visible_demand_flag, 'N', 'No', 'Y', 'Yes', NULL)
               visible_demand_flag,
            ol.intmed_ship_to_org_id intmed_ship_to_org_id,
            ol.intmed_ship_to_contact_id intmed_ship_to_contact_id,
            ol.actual_arrival_date actual_arrival_date,
            ol.ato_line_id ato_line_id,
            ol.auto_selected_quantity auto_selected_quantity,
            ol.component_number component_number,
            ol.earliest_acceptable_date earliest_acceptable_date,
            ol.explosion_date explosion_date,
            ol.latest_acceptable_date latest_acceptable_date,
            ol.schedule_arrival_date schedule_arrival_date,
            DECODE (ol.ship_model_complete_flag, 'N', 'No', 'Y', 'Yes', NULL)
               ship_model_complete_flag,
            DECODE (ol.re_source_flag, 'N', 'No', 'Y', 'Yes', NULL)
               re_source_flag,
            ol.return_reason_code return_reason_code,
            ol.arrival_set_id arrival_set_id,
            ol.ship_set_id ship_set_number,
            ol.invoice_interface_status_code invoice_interface_status_code,
            ol.split_from_line_id split_from_line_id,
            ol.line_set_id line_set_id,
            ol.split_by split_by,
            ol.cust_production_seq_num cust_production_seq_num,
            DECODE (ol.authorized_to_ship_flag, 'N', 'No', 'Y', 'Yes', NULL)
               authorized_to_ship_flag,
            ol.veh_cus_item_cum_key_id veh_cus_item_cum_key_id,
            xxeis.eis_rs_utility.get_lookup_meaning (
               'OVERSHIP_REASON',
               ol.over_ship_reason_code,
               660
            )
               over_ship_reason_code,
            DECODE (ol.over_ship_resolved_flag, 'N', 'No', 'Y', 'Yes', NULL)
               over_ship_resolved_flag,
            ol.item_identifier_type item_identifier_type,
            DECODE (ol.shipping_interfaced_flag, 'N', 'No', 'Y', 'Yes', NULL)
               shipping_interfaced_flag,
            ol.credit_invoice_line_id credit_invoice_line_id,
            ol.first_ack_code first_ack_code,
            ol.first_ack_date first_ack_date,
            ol.last_ack_code last_ack_code,
            ol.last_ack_date last_ack_date,
            ol.planning_priority planning_priority,
            ol.sold_from_org_id sold_from_org_id,
            ol.end_item_unit_number end_item_unit_number,
            ol.shipping_instructions shipping_instructions,
            ol.packing_instructions packing_instructions,
            ol.reference_customer_trx_line_id reference_customer_trx_line_id,
            ol.service_txn_reason_code service_txn_reason_code,
            ol.service_txn_comments service_txn_comments,
            DECODE (ol.service_coterminate_flag, 'N', 'No', 'Y', 'Yes', NULL)
               service_coterminate_flag,
            ol.unit_list_percent unit_list_percent,
            ol.unit_selling_percent unit_selling_percent,
            ol.unit_percent_base_price unit_percent_base_price,
            xxeis.eis_rs_utility.get_lookup_meaning (
               'SERVICE_REFERENCE_TYPE_CODE',
               ol.service_reference_type_code,
               660
            )
               service_reference_type_code,
            DECODE (ol.model_remnant_flag, 'N', 'No', 'Y', 'Yes', NULL)
               model_remnant_flag,
            ol.fulfillment_method_code fulfillment_method_code,
            ol.revenue_amount revenue_amount,
            ol.customer_line_number customer_line_number,
            ol.customer_shipment_number customer_shipment_number,
            ol.customer_payment_term_id customer_payment_term_id,
            ol.customer_item_net_price customer_item_net_price,
            ol.marketing_source_code_id marketing_source_code_id,
            ol.upgraded_flag upgraded_flag,
            ol.mfg_lead_time mfg_lead_time,
            ol.unit_selling_price_per_pqty unit_selling_price_per_pqty,
            ol.original_inventory_item_id original_inventory_item_id,
            ol.original_ordered_item_id original_ordered_item_id,
            ol.original_ordered_item original_ordered_item,
            ol.original_item_identifier_type original_item_identifier_type,
            ol.item_substitution_type_code item_substitution_type_code,
            ol.override_atp_date_code override_atp_date_code,
            ol.late_demand_penalty_factor late_demand_penalty_factor,
            ol.transaction_phase_code transaction_phase_code,
            ol.original_list_price original_list_price,
            ol.order_firmed_date order_firmed_date,
            ol.actual_fulfillment_date actual_fulfillment_date,
            ol.charge_periodicity_code charge_periodicity_code,
            ol.accepted_quantity accepted_quantity,
            ol.accepted_by accepted_by,
            ol.revrec_comments revrec_comments,
            ol.revrec_reference_document revrec_reference_document,
            ol.revrec_signature revrec_signature,
            ol.revrec_signature_date revrec_signature_date,
            ol.revrec_implicit_flag revrec_implicit_flag,
            ott.transaction_type_code transaction_type_code,
            ott.currency_code currency_code,
            hou.name operating_unit,
            ol.user_item_description user_item_description,
            oh.booked_date booked_date,
            oh.ordered_date ordered_date,
            msi.concatenated_segments item,
            msiv.description item_description,
            --Primary Keys
            party.party_id party_id,
            cust_acct.cust_account_id cust_account_id,
            oh.header_id header_id,
            ol.line_id line_id,
            ott.transaction_type_id transaction_type_id,
            qlhvl.list_header_id list_header_id,
            oea.agreement_id agreement_id,
            msi.inventory_item_id inventory_item_id,
            hou.organization_id operating_unit_id,
            ship_to_hcsu.location ship_to,
            ship_to_hl.address1 ship_to_address1,
            ship_to_hl.address2 ship_to_address2,
            ship_to_hl.address3 ship_to_address3,
            ship_to_hl.address4 ship_to_address4,
            ship_to_hl.city ship_to_city,
            ship_to_hl.state ship_to_state,
            ship_to_hl.country ship_to_country,
            ship_to_hl.county ship_to_county,
            ship_to_hl.postal_code ship_to_postal_code,
            bill_to_hcsu.location bill_to,
            bill_to_hl.address1 bill_to_address1,
            bill_to_hl.address2 bill_to_address2,
            bill_to_hl.address3 bill_to_address3,
            bill_to_hl.address4 bill_to_address4,
            bill_to_hl.city bill_to_city,
            bill_to_hl.state bill_to_state,
            bill_to_hl.county bill_to_county,
            bill_to_hl.postal_code bill_to_postal_code,
            mtp.organization_code warehouse,
            mtp.organization_id shipping_org_id,
            oetv.name order_type,
            oh.flow_status_code header_status,
            ol.flow_status_code line_status,
            --Primary Keys ADDED FOR COMP JOINS
            rs.org_id rs_org_id,
            rs.salesrep_id rs_salesrep_id,
            msi.organization_id msi_organization_id,
            ship_to_hcsu.site_use_id ship_to_hcsu_use_id,
            ship_to_hcas.cust_acct_site_id ship_to_hcas_custid,
            ship_to_hps.party_site_id ship_to_hps_party_id,
            ship_to_hl.location_id ship_to_hl_loction_id,
            bill_to_hcsu.site_use_id bill_to_hcsu_ste_id,
            bill_to_hcas.cust_acct_site_id bill_to_hcas_site_id,
            bill_to_hps.party_site_id bill_to_hps_prty_id,
            bill_to_hl.location_id bill_to_hl_locn_id,
            party_bill.party_id bill_to_party_id,
            party_ship.party_id ship_to_party_id,
            ship_to_cust_acct.cust_account_id ship_to_cust_id,
            bill_to_cust_acct.cust_account_id bill_to_cust_id,
               'Copyright(c) 2001-'
            || TO_CHAR (SYSDATE, 'YYYY')
            || ' '
            || 'EiS Technologies Inc. All rights reserved.'
               copyright,
            --descr#flexfield#start
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              cust_acct.attribute3,
                                              'I')
               cust_acct#documents_printed,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              cust_acct.attribute4,
                                              'I')
               cust_acct#invoice_delivery_m,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_NATIONAL_ACCT_REP',
                                              cust_acct.attribute5,
                                              'F')
               cust_acct#national_account_r,
            xxeis.eis_rs_dff.decode_valueset ('YES_NO',
                                              cust_acct.attribute6,
                                              'I')
               cust_acct#po_required,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              bill_to_hcas.attribute1,
                                              'I')
               bill_to_hcas#documents_print,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_DOCUMENTS_PRINTED',
                                              ship_to_hcas.attribute1,
                                              'I')
               ship_to_hcas#documents_print,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              bill_to_hcas.attribute2,
                                              'I')
               bill_to_hcas#invoice_deliver,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_INVOICE_DELIVERY_METHOD',
                                              ship_to_hcas.attribute2,
                                              'I')
               ship_to_hcas#invoice_deliver,
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
            xxeis.eis_rs_dff.decode_valueset ('Yes_No', msi.attribute10, 'F')
               msi#drop_shipment_eligable,
            msi.attribute15 msi#invoice_uom,
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
            --descr#flexfield#end
            --gl#accountff#start
            --gl#accountff#end
            oltt.description line_type,               /* MGRC customization */
            loc.location_num location_num,            /* MGRC customization */
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
            ombill.ib_fulfill ombill_ib_fulfill       /* MGRC customization */
     FROM   hz_parties party,
            hz_parties party_bill,
            hz_parties party_ship,
            hz_cust_accounts cust_acct,
            oe_order_headers oh,
            oe_order_lines ol,
            oe_agreements oea,
            oe_transaction_types_vl ott,
            qp_list_headers_vl qlhvl,
            mtl_system_items_kfv msi,
            mtl_system_items_vl msiv,
            mtl_parameters mtp,
            mtl_units_of_measure_vl order_quantity_uom,
            mtl_units_of_measure_vl pricing_quantity_uom,
            mtl_units_of_measure_vl ordered_quantity_uom2,
            mtl_units_of_measure_vl shipping_quantity_uom2,
            hr_operating_units hou,
            hz_cust_site_uses ship_to_hcsu,
            hz_cust_acct_sites ship_to_hcas,
            hz_cust_accounts ship_to_cust_acct,
            hz_party_sites ship_to_hps,
            hz_locations ship_to_hl,
            hz_cust_site_uses bill_to_hcsu,
            hz_cust_acct_sites bill_to_hcas,
            hz_cust_accounts bill_to_cust_acct,
            hz_party_sites bill_to_hps,
            hz_locations bill_to_hl,
            ra_salesreps rs,
            oe_order_types_v oetv,
          --  apps.oe_transaction_types_vl oltt,        /* MGRC customization */ -- Commented by IT Convergence as Per R12.2.10 Upgrade
		  oe_transaction_types_vl oltt,        /* MGRC customization */ -- Added by IT Convergence as Per R12.2.10 Upgrade
            (SELECT       /*+ USE_MERGE(FND_FLEX_VSET_V,FND_FLEX_VALUES_VL) */
                   invfv_inventory_organizations.organization_id,
                      fnd_flex_values_vl.flex_value_meaning location_num,
                      fnd_flex_values_vl.description location_name
               FROM/*    apps.invfv_inventory_organizations, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
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
               FROM   /* bolinf.xxmgrc_om_billing_lines bill,-- Commented by IT Convergence as Per R12.2.10 Upgrade Start
                      apps.ra_terms term,
                      ar.ar_cons_bill_cycles_b billing_cyc */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
					  xxmgrc_om_billing_lines bill,-- Added by IT Convergence as Per R12.2.10 Upgrade Start
                      ra_terms term,
                      ar_cons_bill_cycles_b billing_cyc -- Added by IT Convergence as Per R12.2.10 Upgrade End
              WHERE   bill.last_payment_term_id = term.term_id(+)
                      AND bill.last_billing_cycle_id =
                            billing_cyc.billing_cycle_id(+)) ombill /* MGRC customization */
    WHERE       oh.header_id = ol.header_id
            AND ol.line_type_id = ott.transaction_type_id
            AND ol.agreement_id = oea.agreement_id(+)
            AND ol.price_list_id = qlhvl.list_header_id(+)
            AND ol.sold_to_org_id = cust_acct.cust_account_id(+)
            AND party.party_id(+) = cust_acct.party_id
            AND ol.inventory_item_id = msi.inventory_item_id(+)
            AND ol.ship_from_org_id = msi.organization_id(+)
            AND msi.inventory_item_id = msiv.inventory_item_id(+)
            AND msi.organization_id = msiv.organization_id(+)
            AND ol.order_quantity_uom = order_quantity_uom.uom_code(+)
            AND ol.ordered_quantity_uom2 = ordered_quantity_uom2.uom_code(+)
            AND ol.pricing_quantity_uom = pricing_quantity_uom.uom_code(+)
            AND ol.shipping_quantity_uom2 =
                  shipping_quantity_uom2.uom_code(+)
            AND ol.ship_from_org_id = mtp.organization_id(+)
            AND oh.org_id = hou.organization_id
            AND ol.ship_to_org_id = ship_to_hcsu.site_use_id
            AND ship_to_hcsu.cust_acct_site_id =
                  ship_to_hcas.cust_acct_site_id
            AND ship_to_hcas.cust_account_id =
                  ship_to_cust_acct.cust_account_id
            AND bill_to_hcas.cust_account_id =
                  bill_to_cust_acct.cust_account_id
            AND ship_to_hcas.party_site_id = ship_to_hps.party_site_id
            AND ship_to_hps.location_id = ship_to_hl.location_id
            AND party_ship.party_id = ship_to_hps.party_id
            AND ol.invoice_to_org_id = bill_to_hcsu.site_use_id
            AND bill_to_hcsu.cust_acct_site_id =
                  bill_to_hcas.cust_acct_site_id
            AND bill_to_hcas.party_site_id = bill_to_hps.party_site_id
            AND bill_to_hps.location_id = bill_to_hl.location_id
            AND party_bill.party_id = bill_to_hps.party_id
            AND oh.salesrep_id = rs.salesrep_id(+)
            AND oh.org_id = rs.org_id(+)
            AND oh.order_type_id = oetv.order_type_id
            AND ol.ship_from_org_id = loc.organization_id(+) /* MGRC customization */
            AND ol.line_type_id = oltt.transaction_type_id /* MGRC customization */
            AND ol.line_id = ombill.oe_line_id        /* MGRC customization */;
/
SHOW ERROR
EXIT;
/

