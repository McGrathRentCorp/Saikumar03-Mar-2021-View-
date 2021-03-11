CREATE OR REPLACE FORCE VIEW EIS_OM_ORDER_LINES_XXMGRC_V3
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
   PRICING_QUANTITY,
   PRICING_DATE,
   PROMISE_DATE,
   SHIPPING_QUANTITY2,
   CUSTOMER_NUMBER,
   CUSTOMER,
   CONCATENATED_SEGMENTS,
   TAX_VALUE,
   FREIGHT_TERMS_CODE,
   ACTUAL_SHIPMENT_DATE,
   SHIPPED_QUANTITY,
   SHIPPED_QUANTITY2,
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
   CREATION_DATE,
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
   FREIGHT_CARRIER_CODE,
   FOB_POINT_CODE,
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
   RETURN_REASON_CODE,
   ARRIVAL_SET_ID,
   SHIP_SET_NUMBER,
   INVOICE_INTERFACE_STATUS_CODE,
   SPLIT_FROM_LINE_ID,
   LINE_SET_ID,
   SPLIT_BY,
   CUST_PRODUCTION_SEQ_NUM,
   VEH_CUS_ITEM_CUM_KEY_ID,
   ITEM_IDENTIFIER_TYPE,
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
   UNIT_LIST_PERCENT,
   UNIT_SELLING_PERCENT,
   UNIT_PERCENT_BASE_PRICE,
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
   INVENTORY_ITEM_ID,
   OPERATING_UNIT_ID,
   WAREHOUSE,
   SHIPPING_ORG_ID,
   ORDER_TYPE,
   HEADER_STATUS,
   LINE_STATUS,
   RS_ORG_ID,
   RS_SALESREP_ID,
   MSI_ORGANIZATION_ID,
   LINE_TYPE,
   LOCATION_NUM,
   LOCATION_NAME,
   OMBILL_CURRENT_BILLING_DATE,
   POB2B_PO_HEADER_ID,
   POB2B_PO_NUMBER,
   POB2B_PO_LINE_ID,
   POB2B_PO_LINE_NUM,
   POB2B_ORDER_NUM,
   POB2B_ORDER_HEADER_ID,
   POB2B_ORDER_LINE_ID,
   POB2B_ORDER_LINE_NUM,
   POB2B_PO_HEADER_STATUS_CODE,
   POB2B_AUTHORIZATION_STATUS,
   POB2B_BUYER,
   POB2B_VENDOR_ID,
   POB2B_VENDOR_SITE_ID,
   POB2B_VENDOR_CONTACT_ID,
   POB2B_COMMENTS,
   POB2B_HEADER_NOTES,
   POB2B_PO_CANCEL_OK,
   POB2B_CANCEL_HEADER,
   POB2B_LINE_ACTION,
   POB2B_PO_LINE_STATUS_CODE,
   POB2B_PO_LINE_CANCEL_OK,
   POB2B_B2B_UPD_OK,
   POB2B_B2B_RCV_OK,
   POB2B_NEED_BY_DATE,
   POB2B_PO_UNIT_PRICE,
   POB2B_OE_PO_PRICE,
   POB2B_QTY_OPEN,
   POB2B_QTY_RECEIVED,
   POB2B_QTY_CANCELLED,
   POB2B_QTY_BILLED,
   POB2B_LAST_UPDATE_DATE,
   POB2B_LAST_UPDATED_BY,
   POB2B_PO_CREATION_DATE,
   POB2B_PO_APPROVED_BY,
   POB2B_PO_QTY,
   POB2B_PO_VENDOR_NAME,
   POB2B_VENDOR_CONTACT_NAME,
   POB2B_PO_RECEIVED_DATE,
   POB2B_PO_RECEIVED_BY,
   POB2B_PO_DIST_GL_ACCNT,
   POB2B_INV_NUMBER,
   POB2B_INV_PAYMENT_AMOUNT,
   POB2B_INV_LAST_PAYMENT_DATE,
   ROCC_RERENT_ORDER_MARGIN_RATE,
   ROCC_RERENT_ORG_MARGIN_RATE,
   ASSET_NUMBER
)
AS
   SELECT --In Addition to std. EIS table joins, this view has joins to following tables:
            --Std. OM Transation type LV table
            --Std. Location table LV table
            --Custom OM Billing Lines table
            --Custom OM Rate Change Audit table
            --Custom ROCC Drivers with basic Vendor Info table
            --Custom B2B PO table
            --Custom OM Billing TRX table which is using for recurring billing only.
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
            ol.pricing_quantity pricing_quantity,
            ol.pricing_date pricing_date,
            ol.promise_date promise_date,
            ol.shipping_quantity2 shipping_quantity2,
            cust_acct.account_number customer_number,
            party.party_name customer,
            msi.concatenated_segments concatenated_segments,
            ol.tax_value tax_value,
            ol.freight_terms_code freight_terms_code,
            ol.actual_shipment_date actual_shipment_date,
            ol.shipped_quantity shipped_quantity,
            ol.shipped_quantity2 shipped_quantity2,
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
            ol.creation_date creation_date,
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
            ol.freight_carrier_code freight_carrier_code,
            ol.fob_point_code fob_point_code,
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
            ol.return_reason_code return_reason_code,
            ol.arrival_set_id arrival_set_id,
            ol.ship_set_id ship_set_number,
            ol.invoice_interface_status_code invoice_interface_status_code,
            ol.split_from_line_id split_from_line_id,
            ol.line_set_id line_set_id,
            ol.split_by split_by,
            ol.cust_production_seq_num cust_production_seq_num,
            ol.veh_cus_item_cum_key_id veh_cus_item_cum_key_id,
            ol.item_identifier_type item_identifier_type,
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
            ol.unit_list_percent unit_list_percent,
            ol.unit_selling_percent unit_selling_percent,
            ol.unit_percent_base_price unit_percent_base_price,
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
            party.party_id party_id,
            cust_acct.cust_account_id cust_account_id,
            oh.header_id header_id,
            ol.line_id line_id,
            ott.transaction_type_id transaction_type_id,
            msi.inventory_item_id inventory_item_id,
            hou.organization_id operating_unit_id,
            mtp.organization_code warehouse,
            mtp.organization_id shipping_org_id,
            oetv.name order_type,
            oh.flow_status_code header_status,
            ol.flow_status_code line_status,
            rs.org_id rs_org_id,
            rs.salesrep_id rs_salesrep_id,
            msi.organization_id msi_organization_id,
            oltt.description line_type,               /* MGRC customization */
            loc.location_num location_num,            /* MGRC customization */
            loc.location_name,                        /* MGRC customization */
            ar_inv.trx_date ombill_current_billing_date, /* MGRC customization */
            pob2b.pob2b_po_header_id,                 /* MGRC customization */
            pob2b.pob2b_po_number,                    /* MGRC customization */
            pob2b.pob2b_po_line_id,                   /* MGRC customization */
            pob2b.pob2b_po_line_num,                  /* MGRC customization */
            pob2b.pob2b_order_num,                    /* MGRC customization */
            pob2b.pob2b_order_header_id,              /* MGRC customization */
            pob2b.pob2b_order_line_id,                /* MGRC customization */
            pob2b.pob2b_order_line_num,               /* MGRC customization */
            pob2b.pob2b_po_header_status_code,        /* MGRC customization */
            pob2b.pob2b_authorization_status,         /* MGRC customization */
            pob2b.pob2b_buyer,                        /* MGRC customization */
            pob2b.pob2b_vendor_id,                    /* MGRC customization */
            pob2b.pob2b_vendor_site_id,               /* MGRC customization */
            pob2b.pob2b_vendor_contact_id,            /* MGRC customization */
            pob2b.pob2b_comments,                     /* MGRC customization */
            pob2b.pob2b_header_notes,                 /* MGRC customization */
            pob2b.pob2b_po_cancel_ok,                 /* MGRC customization */
            pob2b.pob2b_cancel_header,                /* MGRC customization */
            pob2b.pob2b_line_action,                  /* MGRC customization */
            pob2b.pob2b_po_line_status_code,          /* MGRC customization */
            pob2b.pob2b_po_line_cancel_ok,            /* MGRC customization */
            pob2b.pob2b_b2b_upd_ok,                   /* MGRC customization */
            pob2b.pob2b_b2b_rcv_ok,                   /* MGRC customization */
            pob2b.pob2b_need_by_date,                 /* MGRC customization */
            pob2b.pob2b_po_unit_price,                /* MGRC customization */
            pob2b.pob2b_oe_po_price,                  /* MGRC customization */
            pob2b.pob2b_qty_open,                     /* MGRC customization */
            pob2b.pob2b_qty_received,                 /* MGRC customization */
            pob2b.pob2b_qty_cancelled,                /* MGRC customization */
            pob2b.pob2b_qty_billed,                   /* MGRC customization */
            pob2b.pob2b_last_update_date,             /* MGRC customization */
            xxeis.eis_rs_utility.get_fnd_user_name (
               pob2b.pob2b_last_updated_by
            )
               pob2b_last_updated_by,                 /* MGRC customization */
            pob2b.pob2b_po_creation_date,             /* MGRC customization */
            pob2b.pob2b_po_approved_by,               /* MGRC customization */
            pob2b.pob2b_po_qty,                       /* MGRC customization */
            pob2b.pob2b_po_vendor_name,               /* MGRC customization */
            pob2b.pob2b_vendor_contact_name,          /* MGRC customization */
            pob2b.pob2b_po_received_date,             /* MGRC customization */
            pob2b.pob2b_po_received_by,               /* MGRC customization */
            pob2b.pob2b_po_dist_gl_accnt,             /* MGRC customization */
            pob2b.pob2b_inv_number,                   /* MGRC customization */
            pob2b.pob2b_inv_payment_amount,           /* MGRC customization */
            pob2b.pob2b_inv_last_payment_date,        /* MGRC customization */
            CASE WHEN msi.item_type = 'RENT TO RENT' THEN oh.attribute16 END
               ROCC_RERENT_ORDER_MARGIN_RATE,         /* MGRC customization */
            CASE WHEN msi.item_type = 'RENT TO RENT' THEN mtp.attribute9 END
               ROCC_RERENT_ORG_MARGIN_RATE,           /* MGRC customization */
            ol.attribute1 ASSET_NUMBER
     FROM   hz_parties party,
            hz_parties party_bill,
            hz_parties party_ship,
            hz_cust_accounts cust_acct,
            oe_order_headers oh,
            oe_order_lines ol,
            oe_transaction_types_vl ott,
            mtl_system_items_kfv msi,
            mtl_system_items_vl msiv,
            mtl_parameters mtp,
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
           -- apps.oe_transaction_types_vl oltt,        /* MGRC customization */ -- Commented by IT Convergence as Per R12.2.10 Upgrade
		   oe_transaction_types_vl oltt,        /* MGRC customization */ -- Added by IT Convergence as Per R12.2.10 Upgrade
            (SELECT       /*+ USE_MERGE(FND_FLEX_VSET_V,FND_FLEX_VALUES_VL) */
                   invfv_inventory_organizations.organization_id,
                      fnd_flex_values_vl.flex_value_meaning location_num,
                      fnd_flex_values_vl.description location_name
               FROM   /* apps.invfv_inventory_organizations, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
                      apps.fnd_flex_values_vl,
                      apps.fnd_flex_vset_v */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
					  invfv_inventory_organizations, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
                      fnd_flex_values_vl,
                      fnd_flex_vset_v -- Added by IT Convergence as Per R12.2.10 Upgrade End
              WHERE   '0'
                      || SUBSTR (
                            invfv_inventory_organizations.organization_code,
                            2
                         ) = fnd_flex_values_vl.flex_value_meaning
                      -- Commented by Tharun to fix MMPS Location: Change Start
                      -- invfv_inventory_organizations.organization_code = fnd_flex_values_vl.flex_value_meaning
                      -- Commented by Tharun to fix MMPS Location: Change End
                      AND fnd_flex_values_vl.flex_value_set_id =
                            fnd_flex_vset_v.flex_value_set_id
                      AND fnd_flex_vset_v.parent_value_set_description =
                            'McGrath Location') loc,  /* MGRC customization */
            (  SELECT                                    /*+ NO_CPU_COSTING */
                     MAX (ra_customer_trx_all.trx_date) trx_date,
                        ra_customer_trx_lines_all.interface_line_attribute6
                           oe_line_id
                 FROM   ra_customer_trx_all, ra_customer_trx_lines_all
                WHERE   ra_customer_trx_all.customer_trx_id =
                           ra_customer_trx_lines_all.customer_trx_id
                        AND ra_customer_trx_lines_all.sales_order IS NOT NULL
                        AND ra_customer_trx_lines_all.interface_line_attribute6 IS NOT NULL
             GROUP BY   ra_customer_trx_lines_all.interface_line_attribute6)
            ar_inv,
            (SELECT   *
               FROM   (SELECT   ROW_NUMBER ()
                                   OVER (
                                      PARTITION BY xxmgrc_pob2b_trxs.link_to_order_line_id
                                      ORDER BY
                                         xxmgrc_pob2b_trxs.last_update_date DESC
                                   )
                                   pob2b_trx_row_num,
                                xxmgrc_pob2b_trxs.po_header_id
                                   pob2b_po_header_id,
                                xxmgrc_pob2b_trxs.po_number pob2b_po_number,
                                xxmgrc_pob2b_trxs.po_line_id pob2b_po_line_id,
                                xxmgrc_pob2b_trxs.line_num pob2b_po_line_num,
                                xxmgrc_pob2b_trxs.link_to_order_number
                                   pob2b_order_num,
                                xxmgrc_pob2b_trxs.link_to_order_header_id
                                   pob2b_order_header_id,
                                xxmgrc_pob2b_trxs.link_to_order_line_id
                                   pob2b_order_line_id,
                                xxmgrc_pob2b_trxs.order_line_number
                                   pob2b_order_line_num,
                                xxmgrc_pob2b_trxs.po_header_status_code
                                   pob2b_po_header_status_code,
                                xxmgrc_pob2b_trxs.authorization_status
                                   pob2b_authorization_status,
                                xxmgrc_pob2b_trxs.buyer pob2b_buyer,
                                xxmgrc_pob2b_trxs.vendor_id pob2b_vendor_id,
                                xxmgrc_pob2b_trxs.vendor_site_id
                                   pob2b_vendor_site_id,
                                xxmgrc_pob2b_trxs.vendor_contact_id
                                   pob2b_vendor_contact_id,
                                xxmgrc_pob2b_trxs.comments pob2b_comments,
                                xxmgrc_pob2b_trxs.header_notes
                                   pob2b_header_notes,
                                xxmgrc_pob2b_trxs.po_cancel_ok
                                   pob2b_po_cancel_ok,
                                xxmgrc_pob2b_trxs.cancel_header
                                   pob2b_cancel_header,
                                xxmgrc_pob2b_trxs.line_action
                                   pob2b_line_action,
                                xxmgrc_pob2b_trxs.po_line_status_code
                                   pob2b_po_line_status_code,
                                xxmgrc_pob2b_trxs.po_line_cancel_ok
                                   pob2b_po_line_cancel_ok,
                                xxmgrc_pob2b_trxs.b2b_upd_ok pob2b_b2b_upd_ok,
                                xxmgrc_pob2b_trxs.b2b_rcv_ok pob2b_b2b_rcv_ok,
                                xxmgrc_pob2b_trxs.need_by_date
                                   pob2b_need_by_date,
                                xxmgrc_pob2b_trxs.unit_price
                                   pob2b_po_unit_price,
                                xxmgrc_pob2b_trxs.oe_po_price
                                   pob2b_oe_po_price,
                                xxmgrc_pob2b_trxs.qty_open pob2b_qty_open,
                                xxmgrc_pob2b_trxs.qty_rcvd pob2b_qty_received,
                                xxmgrc_pob2b_trxs.qty_canc
                                   pob2b_qty_cancelled,
                                xxmgrc_pob2b_trxs.qty_billed pob2b_qty_billed,
                                xxmgrc_pob2b_trxs.last_update_date
                                   pob2b_last_update_date,
                                xxmgrc_pob2b_trxs.last_updated_by
                                   pob2b_last_updated_by,
                                po_headers_all.creation_date
                                   pob2b_po_creation_date,
                                po_headers_all.po_approved_by
                                   pob2b_po_approved_by,
                                po_lines_all.quantity pob2b_po_qty,
                                ap_suppliers.vendor_name pob2b_po_vendor_name,
                                ap_supplier_contacts.vendor_contact_name
                                   pob2b_vendor_contact_name,
                                po_receipts.po_received_date
                                   pob2b_po_received_date,
                                po_receipts.po_received_by
                                   pob2b_po_received_by,
                                gl_code_combinations.segment2
                                   pob2b_po_dist_gl_accnt,
                                ap_inv.ap_inv_number pob2b_inv_number,
                                ap_inv.ap_inv_payment_amount
                                   pob2b_inv_payment_amount,
                                ap_inv.ap_inv_last_payment_date
                                   pob2b_inv_last_payment_date
                         FROM   --bolinf.xxmgrc_pob2b_trxs, -- Commented by IT Convergence as Per R12.2.10 Upgrade
						 xxmgrc_pob2b_trxs, -- Added by IT Convergence as Per R12.2.10 Upgrade
                                (SELECT   po_headers_all.*,
                                          po_approved_by.po_approved_by
                                   FROM   po_headers_all,
                                          (SELECT   *
                                             FROM   (SELECT   object_id
                                                                 po_header_id,
                                                              object_revision_num
                                                                 revision_num,
                                                              per_all_people_f.full_name
                                                                 po_approved_by,
                                                              ROW_NUMBER ()
                                                                 OVER (
                                                                    PARTITION BY object_id,
                                                                                 object_revision_num
                                                                    ORDER BY
                                                                       action_date DESC
                                                                 )
                                                                 row_num
                                                       FROM   po_action_history,
                                                              per_all_people_f
                                                      WHERE   po_action_history.action_code =
                                                                 'APPROVE'
                                                              AND po_action_history.object_type_code =
                                                                    'PO'
                                                              AND po_action_history.object_id IN
                                                                       (SELECT   xxmgrc_pob2b_trxs.po_header_id
                                                                          FROM   --bolinf.xxmgrc_pob2b_trxs -- Commented by IT Convergence as Per R12.2.10 Upgrade
																		  xxmgrc_pob2b_trxs -- Added by IT Convergence as Per R12.2.10 Upgrade
                                                                         WHERE   xxmgrc_pob2b_trxs.po_header_id IS NOT NULL)
                                                              AND po_action_history.employee_id =
                                                                    per_all_people_f.person_id
                                                              AND (po_action_history.action_date BETWEEN per_all_people_f.effective_start_date
                                                                                                     AND  per_all_people_f.effective_end_date))
                                            WHERE   row_num = 1)
                                          po_approved_by
                                  WHERE   po_headers_all.po_header_id IN
                                                (SELECT   xxmgrc_pob2b_trxs.po_header_id
                                                   FROM   --bolinf.xxmgrc_pob2b_trxs -- Commented by IT Convergence as Per R12.2.10 Upgrade
												   xxmgrc_pob2b_trxs -- Added by IT Convergence as Per R12.2.10 Upgrade
                                                  WHERE   xxmgrc_pob2b_trxs.po_header_id IS NOT NULL)
                                          AND po_headers_all.po_header_id =
                                                po_approved_by.po_header_id(+)
                                          AND po_headers_all.revision_num =
                                                po_approved_by.revision_num(+))
                                po_headers_all,
                                (SELECT   *
                                   FROM   po_lines_all
                                  WHERE   po_line_id IN
                                                (SELECT   xxmgrc_pob2b_trxs.po_line_id
                                                   FROM   --bolinf.xxmgrc_pob2b_trxs -- Commented by IT Convergence as Per R12.2.10 Upgrade
												   xxmgrc_pob2b_trxs -- Added by IT Convergence as Per R12.2.10 Upgrade
                                                  WHERE   xxmgrc_pob2b_trxs.po_line_id IS NOT NULL))
                                po_lines_all,
                                po_distributions_all,
                                --gl.gl_code_combinations, -- Commented by IT Convergence as Per R12.2.10 Upgrade
								gl_code_combinations, -- Added by IT Convergence as Per R12.2.10 Upgrade
                                ap_suppliers,
                                (  SELECT   asu.party_id,
                                            MAX (hpc.party_name)
                                               vendor_contact_name
                                     FROM   hz_relationships hr,
                                            ap_suppliers asu,
                                            ap_supplier_contacts asco,
                                            hz_org_contacts hoc,
                                            hz_parties hpc,
                                            hz_parties hpr,
                                            hz_contact_points hpcp
                                    WHERE   hoc.party_relationship_id =
                                               hr.relationship_id
                                            AND hr.subject_id = asu.party_id
                                            AND hr.relationship_code =
                                                  'CONTACT'
                                            AND hr.object_table_name =
                                                  'HZ_PARTIES'
                                            AND hr.object_id = hpc.party_id
                                            AND hr.party_id = hpr.party_id
                                            AND asco.relationship_id =
                                                  hoc.party_relationship_id
                                            AND hpr.party_type =
                                                  'PARTY_RELATIONSHIP'
                                            AND hpr.party_id =
                                                  hpcp.owner_table_id
                                            AND hpcp.owner_table_name =
                                                  'HZ_PARTIES'
                                 GROUP BY   asu.party_id)
                                ap_supplier_contacts,
                                (  SELECT   ap_invoice_lines_all.po_line_id,
                                            MAX (ap_invoices_all.invoice_num)
                                               ap_inv_number,
                                            SUM (
                                               ap_invoice_payments_all.amount
                                            )
                                               ap_inv_payment_amount,
                                            MAX(ap_invoice_lines_all.accounting_date)
                                               ap_inv_last_payment_date
                                     FROM   ap_invoice_lines_all,
                                            ap_invoices_all,
                                            ap_invoice_payments_all
                                    WHERE   ap_invoice_lines_all.invoice_id =
                                               ap_invoices_all.invoice_id
                                            AND ap_invoice_lines_all.po_line_id IS NOT NULL
                                            AND ap_invoice_lines_all.po_line_id IN
                                                     (SELECT   xxmgrc_pob2b_trxs.po_line_id
                                                        FROM   bolinf.xxmgrc_pob2b_trxs
                                                       WHERE   xxmgrc_pob2b_trxs.po_line_id IS NOT NULL)
                                            AND NVL (
                                                  ap_invoice_lines_all.discarded_flag,
                                                  'N'
                                               ) <> 'Y'
                                            AND ap_invoice_lines_all.invoice_id =
                                                  ap_invoice_payments_all.invoice_id(+)
                                 GROUP BY   ap_invoice_lines_all.po_line_id)
                                ap_inv,
                                (SELECT   *
                                   FROM   (SELECT   rct.po_line_id,
                                                    rct.transaction_date
                                                       po_received_date,
                                                    fu.user_name
                                                       po_received_by,
                                                    ROW_NUMBER ()
                                                       OVER (
                                                          PARTITION BY rct.po_line_id
                                                          ORDER BY
                                                             rct.transaction_date DESC,
                                                             rct.po_revision_num DESC
                                                       )
                                                       row_num
                                             FROM   rcv_shipment_headers rsh,
                                                    rcv_shipment_lines rsl,
                                                    rcv_transactions rct,
                                                    po_headers_all poh,
                                                    po_lines_all pol,
                                                    fnd_user fu
                                            WHERE   poh.po_header_id =
                                                       pol.po_header_id
                                                    AND poh.po_header_id =
                                                          rsl.po_header_id
                                                    AND rsl.shipment_header_id =
                                                          rsh.shipment_header_id
                                                    AND rct.po_header_id =
                                                          poh.po_header_id
                                                    AND rct.po_line_id =
                                                          pol.po_line_id
                                                    AND rct.shipment_header_id =
                                                          rsh.shipment_header_id
                                                    AND rct.shipment_line_id =
                                                          rsl.shipment_line_id
                                                    AND rct.transaction_type =
                                                          'RECEIVE'
                                                    AND rct.source_document_code =
                                                          'PO'
                                                    AND rct.created_by =
                                                          fu.user_id(+)
                                                    AND rct.po_line_id IN
                                                             (SELECT   xxmgrc_pob2b_trxs.po_line_id
                                                                FROM   --bolinf.xxmgrc_pob2b_trxs -- Commented by IT Convergence as Per R12.2.10 Upgrade
																xxmgrc_pob2b_trxs -- Added by IT Convergence as Per R12.2.10 Upgrade
                                                               WHERE   xxmgrc_pob2b_trxs.po_line_id IS NOT NULL))
                                  WHERE   row_num = 1) po_receipts
                        WHERE   xxmgrc_pob2b_trxs.po_header_id > 0
                                AND xxmgrc_pob2b_trxs.link_to_order_line_id IS NOT NULL
                                /* AND xxmgrc_pob2b_trxs.po_cancel_ok = 'N' */
                                /* Fix for issue noticed after ROCC bug fixes migrated on 9/21/2019 - refer incident # 25241 */
                                AND xxmgrc_pob2b_trxs.po_header_id =
                                      po_headers_all.po_header_id(+)
                                AND xxmgrc_pob2b_trxs.po_line_id =
                                      po_lines_all.po_line_id(+)
                                AND po_lines_all.po_line_id =
                                      po_distributions_all.po_line_id(+)
                                AND po_distributions_all.code_combination_id =
                                      gl_code_combinations.code_combination_id(+)
                                AND po_headers_all.vendor_id =
                                      ap_suppliers.vendor_id(+)
                                AND ap_suppliers.party_id =
                                      ap_supplier_contacts.party_id(+)
                                AND xxmgrc_pob2b_trxs.po_line_id =
                                      ap_inv.po_line_id(+)
                                AND xxmgrc_pob2b_trxs.po_line_id =
                                      po_receipts.po_line_id(+)) v
              WHERE   pob2b_trx_row_num = 1) pob2b    /* MGRC customization */
    WHERE       oh.header_id = ol.header_id
            AND ol.line_type_id = ott.transaction_type_id
            AND ol.sold_to_org_id = cust_acct.cust_account_id(+)
            AND party.party_id(+) = cust_acct.party_id
            AND ol.inventory_item_id = msi.inventory_item_id(+)
            AND ol.ship_from_org_id = msi.organization_id(+)
            AND msi.inventory_item_id = msiv.inventory_item_id(+)
            AND msi.organization_id = msiv.organization_id(+)
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
            AND ol.line_id = TO_NUMBER (ar_inv.oe_line_id(+)) /* MGRC customization */
            AND ol.line_id = pob2b.pob2b_order_line_id(+) /* MGRC customization */;
/
SHOW ERROR
EXIT;
/

