CREATE OR REPLACE FORCE VIEW EIS_PO_DETAILS_XXMGRC_V1_16MAY
(
   PO_HEADER_ID,
   PO_LAST_UPDATE_DATE,
   PO_LAST_UPDATED_BY,
   PO_CREATION_DATE,
   PO_CREATED_BY,
   PO_BUYER_NAME,
   PO_NUMBER,
   PO_TYPE,
   PO_SUPPLIER_NAME,
   VENDOR_NUMBER,
   PO_SUPPLIER_SITE_CODE,
   SUPPLIER_CONTACT_FIRST_NAME,
   SUPPLIER_CONTACT_LAST_NAME,
   SUPPLIER_CONTACT_AREA_CODE,
   SUPPLIER_CONTACT_PHONE,
   PVC_VENDOR_CONTACT_ID,
   PO_SUMMARY,
   PO_ENABLED,
   PO_START_DATE,
   PO_END_DATE,
   PO_SHIP_TO_LOCATION,
   PO_TERMS,
   PO_SHIP_VIA,
   PO_FOB,
   PO_FREIGHT_TERMS,
   PO_STATUS,
   PO_REVISION_NUM,
   PO_REVISED_DATE,
   PO_PRINTED_DATE,
   PO_APPROVED_DATE,
   PO_CURRENCY_CODE,
   PO_ACCEPTANCE_DUE_DATE,
   PO_ON_HOLD,
   PO_ACCEPTANCE_REQUIRED,
   PO_NOTE_TO_AUTHORIZER,
   PO_NOTE_TO_SUPPLIER,
   PO_NOTE_TO_RECEIVER,
   PO_COMMENTS,
   PO_CLOSED_CODE,
   PO_CLOSED_DATE,
   PO_LINE_ID,
   POL_LAST_UPDATE_DATE,
   POL_LAST_UPDATED_BY,
   POL_CREATION_DATE,
   POL_CREATED_BY,
   PO_LINE_TYPE,
   PO_LINE_NUM,
   C_FLEX_ITEM,
   MSI_PADDED_CONCAT_SEGMENTS,
   PO_ITEM_NUMBER,
   MSI_SEGMENT2,
   MSI_SEGMENT3,
   MSI_SEGMENT4,
   MSI_SEGMENT5,
   MSI_SEGMENT6,
   MSI_SEGMENT7,
   MSI_SEGMENT8,
   MSI_SEGMENT9,
   MSI_SEGMENT10,
   MSI_SEGMENT11,
   MSI_SEGMENT12,
   MSI_SEGMENT13,
   MSI_SEGMENT14,
   MSI_SEGMENT15,
   OUTSIDE_OPERATION_UNIT_TYPE,
   UNIT_OF_ISSUE,
   PARENT_ID,
   EXPENSE_ID,
   PROCESSING_TIME,
   RECEIPT_TOLERANCE,
   PRICE_TOLERANCE,
   INVOICING_CLOSE_TOLERANCE,
   RECEIVING_CLOSE_TOLERANCE,
   DAYS_EARLY_RECEIPT_ALLOWED,
   LIST_PRICE,
   DAYS_LATE_RECEIPT_ALLOWED,
   MARKET_PRICE,
   ROUNDING_FACTOR,
   ROUTING_STEPS,
   PO_ITEM_DESCRIPTION,
   PO_UNIT_PRICE,
   PO_QUANTITY_ORDERED,
   PO_QUANTITY_CANCELLED,
   PO_QUANTITY_RECEIVED,
   PO_QUANTITY_DUE,
   PO_QUANTITY_BILLED,
   LINE_AMOUNT,
   SHIPMENT_AMOUNT,
   PO_ITEM_REVISION,
   PO_UOM,
   PO_LIST_PRICE,
   PO_MARKET_PRICE,
   POL_CANCEL,
   POL_CANCEL_DATE,
   POL_CANCEL_REASON,
   PO_TAXABLE_FLAG,
   PO_TAX_NAME,
   PO_TYPE_1099,
   POL_CLOSED_CODE,
   POL_CLOSED_DATE,
   POL_CLOSED_REASON,
   LINE_LOCATION_ID,
   PO_SHIPMENT_NUM,
   PO_SHIPMENT_TYPE,
   PO_NEED_BY_DATE,
   PO_PROMISED_DATE,
   PO_LAST_ACCEPT_DATE,
   PO_4_WAY_MATCH,
   PO_3_WAY_MATCH,
   PO_QTY_RCV_TOLERANCE,
   PO_DAYS_EARLY_RECEIPT_ALLOWED,
   PO_DAYS_LATE_RECEIPT_ALLOWED,
   PO_INVOICE_CLOSE_TOLERANCE,
   PO_RECEIVE_CLOSE_TOLERANCE,
   PO_ACCRUE_ON_RECEIPT,
   PO_DISTRIBUTION_ID,
   PO_DISTRIBUTION_NUM,
   PO_SET_OF_BOOKS,
   PO_CHARGE_CCID,
   PO_CHARGE_ACCOUNT,
   PO_ACCRUAL_CCID,
   PO_ACCRUAL_ACCOUNT,
   PO_VARIANCE_CCID,
   PO_VARIANCE_ACCOUNT,
   PROJECT_NAME,
   PROJECT_NUMBER,
   HRL_LOCATION_ID,
   SOB_SET_OF_BOOKS_ID,
   PROJECT_ID,
   C_FLEX_CAT,
   MCA_PADDED_CONCAT_SEGMENTS,
   MCA_STRUCTURE_ID,
   MCA_SEGMENT1,
   MCA_SEGMENT2,
   MCA_SEGMENT3,
   MCA_SEGMENT4,
   MCA_SEGMENT5,
   MCA_SEGMENT6,
   MCA_SEGMENT7,
   MCA_SEGMENT8,
   MCA_SEGMENT9,
   MCA_SEGMENT10,
   MCA_SEGMENT11,
   MCA_SEGMENT12,
   MCA_SEGMENT13,
   MCA_SEGMENT14,
   MCA_SEGMENT15,
   STATUS,
   TYPE,
   OPERATING_UNIT,
   ORG_ID,
   VENDOR_ID,
   AGENT_ID,
   CODE_COMBINATION_ID,
   PVS_VENDOR_SITE_ID,
   PLT_LINE_TYPE_ID,
   MCA_CATEGORY_ID,
   MSI_ORGANIZATION_ID,
   QUANTITY_OVER_BILLED,
   REQUESTOR_NAME,
   COPYRIGHT,
   HRL#ADLER_BRANCH_PHONE,
   HRL#DIVISIONL#DIVISION_ADDRE,
   HRL#GENERALLO#LOCATION_ACCOU,
   HRL#PS_BRANCH_PHONE,
   MCA#WEB_ENABLED,
   MSI#DROP_SHIPMENT_ELIGABLE,
   MSI#INVOICE_UOM,
   POD#RRB2B#BILL_HOW,
   POD#CONTRACT_AND_LINE_NO,
   POD#RRB2B#E_CODE_#,
   POD#RRB2B#ITEM_DEFINITION,
   POD#RRB2B#LEASE_CLASSIFICATI,
   POD#RRB2B#NEWUSED_ASSET,
   POD#RRB2B#ORDER_TRANSACTION_,
   POD#SERIALTAG_NO,
   POH#ROCC_B2B_PO_SO_NUMBER,
   POH#WHAT_TYPE_OF_ADDITIONAL_,
   POL#ROCC_B2B_PO_SO_LINE_NUMB,
   POL#YN,
   GCC#50330#ACCOUNT,
   GCC#50330#ACCOUNT#DESCR,
   GCC#50330#COMPANY,
   GCC#50330#COMPANY#DESCR,
   GCC#50330#COST_CENTER,
   GCC#50330#COST_CENTER#DESCR,
   GCC#50330#DIVISION,
   GCC#50330#DIVISION#DESCR,
   GCC#50330#FUTURE_1,
   GCC#50330#FUTURE_1#DESCR,
   GCC#50330#FUTURE_2,
   GCC#50330#FUTURE_2#DESCR,
   GCC#50330#INTERCOMPANY,
   GCC#50330#INTERCOMPANY#DESCR,
   GCC#50330#LEASE_CLASSIFICATION,
   GCC#50330#LEASE_CLASSIFI#DESCR,
   GCC#50330#LOCATION,
   GCC#50330#LOCATION#DESCR,
   GCC1#50330#ACCOUNT,
   GCC1#50330#ACCOUNT#DESCR,
   GCC1#50330#COMPANY,
   GCC1#50330#COMPANY#DESCR,
   GCC1#50330#COST_CENTER,
   GCC1#50330#COST_CENTER#DESCR,
   GCC1#50330#DIVISION,
   GCC1#50330#DIVISION#DESCR,
   GCC1#50330#FUTURE_1,
   GCC1#50330#FUTURE_1#DESCR,
   GCC1#50330#FUTURE_2,
   GCC1#50330#FUTURE_2#DESCR,
   GCC1#50330#INTERCOMPANY,
   GCC1#50330#INTERCOMPANY#DESCR,
   GCC1#50330#LEASE_CLASSIFICATIO,
   GCC1#50330#LEASE_CLASSIF#DESCR,
   GCC1#50330#LOCATION,
   GCC1#50330#LOCATION#DESCR,
   GCC2#50330#ACCOUNT,
   GCC2#50330#ACCOUNT#DESCR,
   GCC2#50330#COMPANY,
   GCC2#50330#COMPANY#DESCR,
   GCC2#50330#COST_CENTER,
   GCC2#50330#COST_CENTER#DESCR,
   GCC2#50330#DIVISION,
   GCC2#50330#DIVISION#DESCR,
   GCC2#50330#FUTURE_1,
   GCC2#50330#FUTURE_1#DESCR,
   GCC2#50330#FUTURE_2,
   GCC2#50330#FUTURE_2#DESCR,
   GCC2#50330#INTERCOMPANY,
   GCC2#50330#INTERCOMPANY#DESCR,
   GCC2#50330#LEASE_CLASSIFICATIO,
   GCC2#50330#LEASE_CLASSIF#DESCR,
   GCC2#50330#LOCATION,
   GCC2#50330#LOCATION#DESCR,
   AP_INV_ROW_NUM,
   AP_INV_INVOICE_ID,
   AP_INV_AMOUNT,
   AP_INV_QTY_INVOICED,
   AP_INV_PAY_ROW_NUM,
   AP_INV_PAY_INVOICE_ID,
   AP_INV_PAY_AMOUNT,
   AP_INV_PAY_IS_PAID,
   PO_BILL_TO_LOCATION,
   PO_SHIP_TO_ORG,
   ITEM_DESCRIPTION,
   MIN_RECEIPT_TRX_DATE,
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
   MIN_PUR_INV_GL_DATE
)
AS
   SELECT --In Addition to std. EIS table joins, this view has joins to following tables:
                                                       --Std. AP Invoice Table
                                               --Std. AP Invoice Payment Table
            poh.po_header_id,
            poh.last_update_date po_last_update_date,
            poh.last_updated_by po_last_updated_by,
            TRUNC (poh.creation_date) po_creation_date,
            poh.created_by po_created_by,
            poav.agent_name po_buyer_name,
            poh.segment1 po_number,
            poh.type_lookup_code po_type,
            pv.vendor_name po_supplier_name,
            pv.segment1 vendor_number,
            pvs.vendor_site_code po_supplier_site_code,
            pvc.first_name supplier_contact_first_name,
            pvc.last_name supplier_contact_last_name,
            pvc.area_code supplier_contact_area_code,
            pvc.phone supplier_contact_phone,
            pvc.vendor_contact_id pvc_vendor_contact_id,
            DECODE (poh.summary_flag,
                    'Y',
                    'Yes',
                    'N',
                    'No')
               po_summary,
            DECODE (poh.enabled_flag,
                    'Y',
                    'Yes',
                    'N',
                    'No')
               po_enabled,
            poh.start_date_active po_start_date,
            poh.end_date_active po_end_date,
            hrl.location_code po_ship_to_location,
            apt.name po_terms,
            poh.ship_via_lookup_code po_ship_via,
            poh.fob_lookup_code po_fob,
            poh.freight_terms_lookup_code po_freight_terms,
            poh.authorization_status po_status,
            poh.revision_num po_revision_num,
            poh.revised_date po_revised_date,
            poh.printed_date po_printed_date,
            poh.approved_date po_approved_date,
            poh.currency_code po_currency_code,
            poh.acceptance_due_date po_acceptance_due_date,
            DECODE (poh.user_hold_flag, 'Y', 'Yes', 'N', 'No', NULL)
               po_on_hold,
            DECODE (poh.acceptance_required_flag,
                    'Y', 'Yes',
                    'N', 'No',
                    NULL)
               po_acceptance_required,
            poh.note_to_authorizer po_note_to_authorizer,
            poh.note_to_vendor po_note_to_supplier,
            poh.note_to_receiver po_note_to_receiver,
            poh.comments po_comments,
            poh.closed_code po_closed_code,
            poh.closed_date po_closed_date,
            pol.po_line_id,
            pol.last_update_date pol_last_update_date,
            pol.last_updated_by pol_last_updated_by,
            pol.creation_date pol_creation_date,
            pol.created_by pol_created_by,
            plt.line_type po_line_type,
            pol.line_num po_line_num,
            msi.concatenated_segments c_flex_item,
            msi.padded_concatenated_segments msi_padded_concat_segments,
            msi.segment1 po_item_number,
            msi.segment2 msi_segment2,
            msi.segment3 msi_segment3,
            msi.segment4 msi_segment4,
            msi.segment5 msi_segment5,
            msi.segment6 msi_segment6,
            msi.segment7 msi_segment7,
            msi.segment8 msi_segment8,
            msi.segment9 msi_segment9,
            msi.segment10 msi_segment10,
            msi.segment11 msi_segment11,
            msi.segment12 msi_segment12,
            msi.segment13 msi_segment13,
            msi.segment14 msi_segment14,
            msi.segment15 msi_segment15,
            msi.outside_operation_uom_type outside_operation_unit_type,
            msi.unit_of_issue unit_of_issue,
            msi.inventory_item_id parent_id,
            msi.expense_account expense_id,
            msi.full_lead_time processing_time,
            msi.qty_rcv_tolerance receipt_tolerance,
            msi.price_tolerance_percent price_tolerance,
            msi.invoice_close_tolerance invoicing_close_tolerance,
            msi.receive_close_tolerance receiving_close_tolerance,
            msi.days_early_receipt_allowed days_early_receipt_allowed,
            msi.list_price_per_unit list_price,
            msi.days_late_receipt_allowed days_late_receipt_allowed,
            msi.market_price market_price,
            msi.rounding_factor rounding_factor,
            msi.receiving_routing_id routing_steps,
            REPLACE (pol.item_description, '~') po_item_description,
            TO_NUMBER(DECODE (plt.order_type_lookup_code,
                              'AMOUNT', 1,
                              NVL (poll.price_override, pol.unit_price)))
               po_unit_price,
            ROUND (
               DECODE (plt.order_type_lookup_code,
                       'RATE', pod.amount_ordered,
                       'FIXED PRICE', pod.amount_ordered,
                       pod.quantity_ordered),
               xxeis.eis_rs_po_fin_com_util_pkg.get_qty_precision
            )
               po_quantity_ordered,
            ROUND (
               DECODE (plt.order_type_lookup_code,
                       'RATE', pod.amount_cancelled,
                       'FIXED PRICE', pod.amount_cancelled,
                       pod.quantity_cancelled),
               xxeis.eis_rs_po_fin_com_util_pkg.get_qty_precision
            )
               po_quantity_cancelled,
            ROUND (
               DECODE (plt.order_type_lookup_code,
                       'RATE', pod.amount_delivered,
                       'FIXED PRICE', pod.amount_delivered,
                       pod.quantity_delivered),
               xxeis.eis_rs_po_fin_com_util_pkg.get_qty_precision
            )
               po_quantity_received,
            ROUND (
               ( (DECODE (plt.order_type_lookup_code,
                          'RATE', pod.amount_ordered,
                          'FIXED PRICE', pod.amount_ordered,
                          pod.quantity_ordered))
                - (DECODE (plt.order_type_lookup_code,
                           'RATE', pod.amount_cancelled,
                           'FIXED PRICE', pod.amount_cancelled,
                           pod.quantity_cancelled))
                - (DECODE (plt.order_type_lookup_code,
                           'RATE', pod.amount_delivered,
                           'FIXED PRICE', pod.amount_delivered,
                           pod.quantity_delivered))),
               xxeis.eis_rs_po_fin_com_util_pkg.get_qty_precision
            )
               po_quantity_due,
            ROUND (
               DECODE (plt.order_type_lookup_code,
                       'RATE', pod.amount_billed,
                       'FIXED PRICE', pod.amount_billed,
                       pod.quantity_billed),
               xxeis.eis_rs_po_fin_com_util_pkg.get_qty_precision
            )
               po_quantity_billed,
            DECODE (
               plt.order_type_lookup_code,
               'RATE',
               pol.amount,
               'FIXED PRICE',
               pol.amount,
               (pol.quantity) * NVL (pol.base_unit_price, pol.unit_price)
            )
               line_amount,
            DECODE (
               plt.order_type_lookup_code,
               'RATE',
               poll.amount - NVL (poll.amount_cancelled, 0),
               'FIXED PRICE',
               poll.amount - NVL (poll.amount_cancelled, 0),
               (poll.price_override
                * (poll.quantity - NVL (poll.quantity_cancelled, 0)))
            )
               shipment_amount,
            pol.item_revision po_item_revision,
            pol.unit_meas_lookup_code po_uom,
            pol.list_price_per_unit po_list_price,
            pol.market_price po_market_price,
            pol.cancel_flag pol_cancel,
            pol.cancel_date pol_cancel_date,
            pol.cancel_reason pol_cancel_reason,
            NVL (pol.taxable_flag, poll.taxable_flag) po_taxable_flag,
            pol.tax_name po_tax_name,
            pol.type_1099 po_type_1099,
            pol.closed_code pol_closed_code,
            pol.closed_date pol_closed_date,
            pol.closed_reason pol_closed_reason,
            poll.line_location_id,
            poll.shipment_num po_shipment_num,
            poll.shipment_type po_shipment_type,
            poll.need_by_date po_need_by_date,
            poll.promised_date po_promised_date,
            poll.last_accept_date po_last_accept_date,
            DECODE (poll.inspection_required_flag,
                    'Y',
                    'Yes',
                    'N',
                    'No')
               po_4_way_match,
            DECODE (poll.receipt_required_flag,
                    'Y',
                    'Yes',
                    'N',
                    'No')
               po_3_way_match,
            poll.qty_rcv_tolerance po_qty_rcv_tolerance,
            poll.days_early_receipt_allowed po_days_early_receipt_allowed,
            poll.days_late_receipt_allowed po_days_late_receipt_allowed,
            poll.invoice_close_tolerance po_invoice_close_tolerance,
            poll.receive_close_tolerance po_receive_close_tolerance,
            DECODE (poll.accrue_on_receipt_flag,
                    'Y',
                    'Yes',
                    'N',
                    'No')
               po_accrue_on_receipt,
            pod.po_distribution_id,
            pod.distribution_num po_distribution_num,
            sob.name po_set_of_books,
            gcc.code_combination_id po_charge_ccid,
            --gcc.concatenated_segments po_charge_account,
            xxeis.eis_po_con_seg_pkg.get_con_seg (gcc.code_combination_id)
               po_charge_account,
            gcc1.code_combination_id po_accrual_ccid,
            --gcc1.concatenated_segments po_accrual_account,
            xxeis.eis_po_con_seg_pkg.get_con_seg (gcc1.code_combination_id)
               po_accrual_account,
            gcc2.code_combination_id po_variance_ccid,
            --gcc2.concatenated_segments po_variance_account,
            xxeis.eis_po_con_seg_pkg.get_con_seg (gcc2.code_combination_id)
               po_variance_account,
            pp.name project_name,
            pp.segment1 project_number,
            -- Added PK Columns
            hrl.location_id hrl_location_id,
            sob.set_of_books_id sob_set_of_books_id,
            pp.project_id,
            ------- mtl categories kfv data
            mca.concatenated_segments c_flex_cat,
            mca.padded_concatenated_segments mca_padded_concat_segments,
            mca.structure_id mca_structure_id,
            mca.segment1 mca_segment1,
            mca.segment2 mca_segment2,
            mca.segment3 mca_segment3,
            mca.segment4 mca_segment4,
            mca.segment5 mca_segment5,
            mca.segment6 mca_segment6,
            mca.segment7 mca_segment7,
            mca.segment8 mca_segment8,
            mca.segment9 mca_segment9,
            mca.segment10 mca_segment10,
            mca.segment11 mca_segment11,
            mca.segment12 mca_segment12,
            mca.segment13 mca_segment13,
            mca.segment14 mca_segment14,
            mca.segment15 mca_segment15,
            plc_sta.displayed_field
            || DECODE (poh.cancel_flag,
                       'Y', ', ' || plc_can.displayed_field,
                       NULL)
            || DECODE (NVL (poh.closed_code, 'OPEN'),
                       'OPEN', NULL,
                       ', ' || plc_clo.displayed_field)
            || DECODE (poh.frozen_flag,
                       'Y', ', ' || plc_fro.displayed_field,
                       NULL)
            || DECODE (poh.user_hold_flag,
                       'Y', ', ' || plc_hld.displayed_field,
                       NULL)
               status,
            (SELECT   pdt.type_name
               FROM   po_document_types pdt
              WHERE       pdt.document_type_code = 'PO'
                      AND pdt.document_subtype = poh.type_lookup_code
                      AND poh.org_id = pdt.org_id)
               TYPE,
            hou.name operating_unit,
            hou.organization_id org_id,
            pv.vendor_id,
            poav.agent_id,
            gcc.code_combination_id,
            pvs.vendor_site_id pvs_vendor_site_id,
            plt.line_type_id plt_line_type_id,
            mca.category_id mca_category_id,
            msi.organization_id msi_organization_id,
            CASE
               WHEN (pod.quantity_billed - pod.quantity_ordered) > 0
               THEN
                  (pod.quantity_billed - pod.quantity_ordered)
            END
               quantity_over_billed,
            (SELECT   papf.full_name
               FROM   per_all_people_f papf
              WHERE   pod.deliver_to_person_id = papf.person_id
                      AND TRUNC (papf.effective_start_date) =
                            (SELECT   MAX (papf1.effective_start_date)
                               FROM   per_all_people_f papf1
                              WHERE   papf1.person_id = papf.person_id))
               requestor_name,
               'Copyright(c) 2001-'
            || TO_CHAR (SYSDATE, 'YYYY')
            || ' '
            || 'EiS Technologies Inc. All rights reserved.'
               copyright                               --descr#flexfield#start
                        ,
            hrl.attribute19 hrl#adler_branch_phone,
            DECODE (
               hrl.attribute_category,
               'Division Location',
               xxeis.eis_rs_dff.decode_valueset ('MGRC_YES_NO',
                                                 hrl.attribute1,
                                                 'I'),
               NULL
            )
               hrl#divisionl#division_addre,
            DECODE (
               hrl.attribute_category,
               'General Location',
               xxeis.eis_rs_dff.decode_valueset ('MGRC_LOCATION',
                                                 hrl.attribute1,
                                                 'I'),
               NULL
            )
               hrl#generallo#location_accou,
            hrl.attribute20 hrl#ps_branch_phone,
            mca.attribute10 mca#web_enabled,
            xxeis.eis_rs_dff.decode_valueset ('Yes_No', msi.attribute10, 'F')
               msi#drop_shipment_eligable,
            msi.attribute15 msi#invoice_uom,
            DECODE (
               pod.attribute_category,
               'RR B2B',
               xxeis.eis_rs_dff.decode_valueset ('MGRC_PO_RRB2B_BH',
                                                 pod.attribute7,
                                                 'I'),
               NULL
            )
               pod#rrb2b#bill_how,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_SO_LINKAGE',
                                              pod.attribute10,
                                              'F')
               pod#contract_and_line_no,
            DECODE (pod.attribute_category, 'RR B2B', pod.attribute3, NULL)
               pod#rrb2b#e_code_#,
            DECODE (
               pod.attribute_category,
               'RR B2B',
               xxeis.eis_rs_dff.decode_valueset ('MGRC_PO_RRB2B_ID',
                                                 pod.attribute6,
                                                 'I'),
               NULL
            )
               pod#rrb2b#item_definition,
            DECODE (
               pod.attribute_category,
               'RR B2B',
               xxeis.eis_rs_dff.decode_valueset ('MGRC_LEASE_CLASSIFICATION',
                                                 pod.attribute8,
                                                 'I'),
               NULL
            )
               pod#rrb2b#lease_classificati,
            DECODE (
               pod.attribute_category,
               'RR B2B',
               xxeis.eis_rs_dff.decode_valueset ('MGRC_PO_RRB2B_NUA',
                                                 pod.attribute5,
                                                 'I'),
               NULL
            )
               pod#rrb2b#newused_asset,
            DECODE (
               pod.attribute_category,
               'RR B2B',
               xxeis.eis_rs_dff.decode_valueset ('MGRC_PO_RRB2B_OTT',
                                                 pod.attribute4,
                                                 'I'),
               NULL
            )
               pod#rrb2b#order_transaction_,
            pod.attribute11 pod#serialtag_no,
            xxeis.eis_rs_dff.decode_valueset ('XXMGRC_B2BPO_SOHID',
                                              poh.attribute2,
                                              'F')
               poh#rocc_b2b_po_so_number,
            xxeis.eis_rs_dff.decode_valueset ('MGRC PO Review Type',
                                              poh.attribute15,
                                              'I')
               poh#what_type_of_additional_,
            xxeis.eis_rs_dff.decode_valueset ('XXMGRC_B2BPO_SOLID',
                                              pol.attribute2,
                                              'F')
               pol#rocc_b2b_po_so_line_numb,
            xxeis.eis_rs_dff.decode_valueset ('MGRC_PO_LINES_Yes_No',
                                              pol.attribute1,
                                              'I')
               pol#yn                                    --descr#flexfield#end
                                                          --gl#accountff#start
            ,
            gcc.segment2 "GCC#50330#ACCOUNT",
            xxeis.eis_rs_fin_utility.decode_vset (gcc.segment2,
                                                  'MGRC_ACCOUNT')
               "GCC#50330#ACCOUNT#DESCR",
            gcc.segment1 "GCC#50330#COMPANY",
            xxeis.eis_rs_fin_utility.decode_vset (gcc.segment1,
                                                  'MGRC_COMPANY')
               "GCC#50330#COMPANY#DESCR",
            gcc.segment5 "GCC#50330#COST_CENTER",
            xxeis.eis_rs_fin_utility.decode_vset (gcc.segment5,
                                                  'MGRC_COST_CENTER')
               "GCC#50330#COST_CENTER#DESCR",
            gcc.segment3 "GCC#50330#DIVISION",
            xxeis.eis_rs_fin_utility.decode_vset (gcc.segment3,
                                                  'MGRC_DIVISION')
               "GCC#50330#DIVISION#DESCR",
            gcc.segment8 "GCC#50330#FUTURE_1",
            xxeis.eis_rs_fin_utility.decode_vset (gcc.segment8,
                                                  'MGRC_FUTURE1')
               "GCC#50330#FUTURE_1#DESCR",
            gcc.segment9 "GCC#50330#FUTURE_2",
            xxeis.eis_rs_fin_utility.decode_vset (gcc.segment9,
                                                  'MGRC_FUTURE2')
               "GCC#50330#FUTURE_2#DESCR",
            gcc.segment7 "GCC#50330#INTERCOMPANY",
            xxeis.eis_rs_fin_utility.decode_vset (gcc.segment7,
                                                  'MGRC_COMPANY')
               "GCC#50330#INTERCOMPANY#DESCR",
            gcc.segment6 "GCC#50330#LEASE_CLASSIFICATION",
            xxeis.eis_rs_fin_utility.decode_vset (
               gcc.segment6,
               'MGRC_LEASE_CLASSIFICATION'
            )
               "GCC#50330#LEASE_CLASSIFI#DESCR",
            gcc.segment4 "GCC#50330#LOCATION",
            xxeis.eis_rs_fin_utility.decode_vset (gcc.segment4,
                                                  'MGRC_LOCATION')
               "GCC#50330#LOCATION#DESCR",
            gcc1.segment2 "GCC1#50330#ACCOUNT",
            xxeis.eis_rs_fin_utility.decode_vset (gcc1.segment2,
                                                  'MGRC_ACCOUNT')
               "GCC1#50330#ACCOUNT#DESCR",
            gcc1.segment1 "GCC1#50330#COMPANY",
            xxeis.eis_rs_fin_utility.decode_vset (gcc1.segment1,
                                                  'MGRC_COMPANY')
               "GCC1#50330#COMPANY#DESCR",
            gcc1.segment5 "GCC1#50330#COST_CENTER",
            xxeis.eis_rs_fin_utility.decode_vset (gcc1.segment5,
                                                  'MGRC_COST_CENTER')
               "GCC1#50330#COST_CENTER#DESCR",
            gcc1.segment3 "GCC1#50330#DIVISION",
            xxeis.eis_rs_fin_utility.decode_vset (gcc1.segment3,
                                                  'MGRC_DIVISION')
               "GCC1#50330#DIVISION#DESCR",
            gcc1.segment8 "GCC1#50330#FUTURE_1",
            xxeis.eis_rs_fin_utility.decode_vset (gcc1.segment8,
                                                  'MGRC_FUTURE1')
               "GCC1#50330#FUTURE_1#DESCR",
            gcc1.segment9 "GCC1#50330#FUTURE_2",
            xxeis.eis_rs_fin_utility.decode_vset (gcc1.segment9,
                                                  'MGRC_FUTURE2')
               "GCC1#50330#FUTURE_2#DESCR",
            gcc1.segment7 "GCC1#50330#INTERCOMPANY",
            xxeis.eis_rs_fin_utility.decode_vset (gcc1.segment7,
                                                  'MGRC_COMPANY')
               "GCC1#50330#INTERCOMPANY#DESCR",
            gcc1.segment6 "GCC1#50330#LEASE_CLASSIFICATIO",
            xxeis.eis_rs_fin_utility.decode_vset (
               gcc1.segment6,
               'MGRC_LEASE_CLASSIFICATION'
            )
               "GCC1#50330#LEASE_CLASSIF#DESCR",
            gcc1.segment4 "GCC1#50330#LOCATION",
            xxeis.eis_rs_fin_utility.decode_vset (gcc1.segment4,
                                                  'MGRC_LOCATION')
               "GCC1#50330#LOCATION#DESCR",
            gcc2.segment2 "GCC2#50330#ACCOUNT",
            xxeis.eis_rs_fin_utility.decode_vset (gcc2.segment2,
                                                  'MGRC_ACCOUNT')
               "GCC2#50330#ACCOUNT#DESCR",
            gcc2.segment1 "GCC2#50330#COMPANY",
            xxeis.eis_rs_fin_utility.decode_vset (gcc2.segment1,
                                                  'MGRC_COMPANY')
               "GCC2#50330#COMPANY#DESCR",
            gcc2.segment5 "GCC2#50330#COST_CENTER",
            xxeis.eis_rs_fin_utility.decode_vset (gcc2.segment5,
                                                  'MGRC_COST_CENTER')
               "GCC2#50330#COST_CENTER#DESCR",
            gcc2.segment3 "GCC2#50330#DIVISION",
            xxeis.eis_rs_fin_utility.decode_vset (gcc2.segment3,
                                                  'MGRC_DIVISION')
               "GCC2#50330#DIVISION#DESCR",
            gcc2.segment8 "GCC2#50330#FUTURE_1",
            xxeis.eis_rs_fin_utility.decode_vset (gcc2.segment8,
                                                  'MGRC_FUTURE1')
               "GCC2#50330#FUTURE_1#DESCR",
            gcc2.segment9 "GCC2#50330#FUTURE_2",
            xxeis.eis_rs_fin_utility.decode_vset (gcc2.segment9,
                                                  'MGRC_FUTURE2')
               "GCC2#50330#FUTURE_2#DESCR",
            gcc2.segment7 "GCC2#50330#INTERCOMPANY",
            xxeis.eis_rs_fin_utility.decode_vset (gcc2.segment7,
                                                  'MGRC_COMPANY')
               "GCC2#50330#INTERCOMPANY#DESCR",
            gcc2.segment6 "GCC2#50330#LEASE_CLASSIFICATIO",
            xxeis.eis_rs_fin_utility.decode_vset (
               gcc2.segment6,
               'MGRC_LEASE_CLASSIFICATION'
            )
               "GCC2#50330#LEASE_CLASSIF#DESCR",
            gcc2.segment4 "GCC2#50330#LOCATION",
            xxeis.eis_rs_fin_utility.decode_vset (gcc2.segment4,
                                                  'MGRC_LOCATION')
               "GCC2#50330#LOCATION#DESCR"                  --gl#accountff#end
                                          ,
            ROW_NUMBER ()
               OVER (PARTITION BY pol.po_line_id
                     ORDER BY ap_inv.invoice_id ASC)
               ap_inv_row_num,                        /* MGRC customization */
            ap_inv.invoice_id ap_inv_invoice_id,      /* MGRC customization */
            ap_inv.amount ap_inv_amount,              /* MGRC customization */
            ap_inv.quantity_invoiced ap_inv_qty_invoiced, /* MGRC customization */
            ROW_NUMBER ()
               OVER (PARTITION BY pol.po_line_id
                     ORDER BY ap_inv_pay.invoice_id ASC)
               ap_inv_pay_row_num,                    /* MGRC customization */
            ap_inv_pay.invoice_id ap_inv_pay_invoice_id, /* MGRC customization */
            ap_inv_pay.amount ap_inv_pay_amount,      /* MGRC customization */
            CASE NVL (ap_inv_pay.amount, 0) WHEN 0 THEN 'N' ELSE 'Y' END
               AS ap_inv_pay_is_paid,                 /* MGRC customization */
            --hou.name               division, /* MGRC customization */
            hrl1.location_code po_bill_to_location,   /* MGRC customization */
            --poh.comments           po_description, /* MGRC customization */
            org.organization_name po_ship_to_org,     /* MGRC customization */
            msi.description item_description,         /* MGRC customization */
            rct.receipt_date min_receipt_trx_date,    /* MGRC customization */
            --        ap_inv.accounting_date pur_inv_gl_date, /* MGRC customization */
            pod.attribute1 attribute1,                /* MGRC customization */
            pod.attribute2 attribute2,                /* MGRC customization */
            pod.attribute3 attribute3,                /* MGRC customization */
            pod.attribute4 attribute4,                /* MGRC customization */
            pod.attribute5 attribute5,                /* MGRC customization */
            pod.attribute6 attribute6,                /* MGRC customization */
            pod.attribute7 attribute7,                /* MGRC customization */
            pod.attribute8 attribute8,                /* MGRC customization */
            pod.attribute9 attribute9,                /* MGRC customization */
            pod.attribute10 attribute10,              /* MGRC customization */
            pod.gl_encumbered_date min_pur_inv_gl_date /* MGRC customization */
     FROM   po_headers poh,
            po_lines pol,
            po_line_locations poll,
            po_distributions pod,
            /* po_vendors pv, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
            po_vendor_sites pvs,
            po_vendor_contacts pvc, */ -- Commented by IT Convergence as Per R12.2.10 Upgrade  End
			ap_Suppliers pv, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
			ap_Supplier_sites_all pvs,
			ap_supplier_contacts pvc, -- Added by IT Convergence as Per R12.2.10 Upgrade End
            po_line_types plt,
            mtl_system_items_b_kfv msi,
            financials_system_parameters fsp,
            mtl_categories_b_kfv mca,
            hr_locations hrl,
            hr_locations hrl1,                        /* MGRC Customization */
            po_agents_v poav,
            ap_terms apt,
            gl_sets_of_books sob,
            gl_code_combinations_kfv gcc,
            gl_code_combinations_kfv gcc1,
            gl_code_combinations_kfv gcc2,
            po_lookup_codes plc_sta,
            po_lookup_codes plc_can,
            po_lookup_codes plc_clo,
            po_lookup_codes plc_fro,
            po_lookup_codes plc_hld,
            --  po_document_types pdt,
            pa_projects pp,
            hr_operating_units hou,
           -- ap.ap_invoice_lines_all ap_inv,           /* MGRC customization */ -- Commented by IT Convergence as Per R12.2.10 Upgrade
           -- ap.ap_invoice_payments_all ap_inv_pay,    /* MGRC customization */ -- Commented by IT Convergence as Per R12.2.10 Upgrade
		   ap_invoice_lines_all ap_inv,           /* MGRC customization */ -- Added by IT Convergence as Per R12.2.10 Upgrade
		   ap_invoice_payments_all ap_inv_pay,    /* MGRC customization */ -- Added by IT Convergence as Per R12.2.10 Upgrade
            (SELECT   HOU.ORGANIZATION_ID ORGANIZATION_ID,
                      HOU.BUSINESS_GROUP_ID,
                      HOU.DATE_FROM USER_DEFINITION_ENABLE_DATE,
                      HOU.DATE_TO DISABLE_DATE,
                      MP.ORGANIZATION_CODE ORGANIZATION_CODE,
                      HOU.NAME ORGANIZATION_NAME,
                      LGR.LEDGER_ID SET_OF_BOOKS_ID,
                      LGR.CHART_OF_ACCOUNTS_ID CHART_OF_ACCOUNTS_ID,
                      HOI1.ORG_INFORMATION2 INVENTORY_ENABLED_FLAG,
                      DECODE (HOI2.ORG_INFORMATION_CONTEXT,
                              'Accounting Information',
                              TO_NUMBER (HOI2.ORG_INFORMATION3),
                              TO_NUMBER (NULL))
                         OPERATING_UNIT,
                      DECODE (HOI2.ORG_INFORMATION_CONTEXT,
                              'Accounting Information',
                              TO_NUMBER (HOI2.ORG_INFORMATION2),
                              NULL)
                         LEGAL_ENTITY
               FROM   /* APPS.HR_ALL_ORGANIZATION_UNITS HOU, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
                      APPS.HR_ORGANIZATION_INFORMATION HOI1,
                      APPS.HR_ORGANIZATION_INFORMATION HOI2,
                      APPS.MTL_PARAMETERS MP,
                      APPS.GL_LEDGERS LGR */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
					  HR_ALL_ORGANIZATION_UNITS HOU, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
                     HR_ORGANIZATION_INFORMATION HOI1,
                     HR_ORGANIZATION_INFORMATION HOI2,
                     MTL_PARAMETERS MP,
                      GL_LEDGERS LGR -- Added by IT Convergence as Per R12.2.10 Upgrade End
              WHERE       1 = 1
                      AND HOU.ORGANIZATION_ID = HOI1.ORGANIZATION_ID
                      AND HOI1.ORG_INFORMATION1 = 'INV'
                      AND HOI1.ORG_INFORMATION2 = 'Y'
                      AND (HOI1.ORG_INFORMATION_CONTEXT || '') = 'CLASS'
                      AND HOU.ORGANIZATION_ID = HOI2.ORGANIZATION_ID
                      AND (HOI2.ORG_INFORMATION_CONTEXT || '') =
                            'Accounting Information'
                      AND HOU.ORGANIZATION_ID = MP.ORGANIZATION_ID
                      AND TO_NUMBER(DECODE (
                                       RTRIM(TRANSLATE (
                                                HOI2.ORG_INFORMATION1,
                                                '0123456789',
                                                ' '
                                             )),
                                       NULL,
                                       HOI2.ORG_INFORMATION1,
                                       -99999
                                    )) = LGR.LEDGER_ID
                      AND LGR.OBJECT_TYPE_CODE = 'L'
                      AND NVL (LGR.COMPLETE_FLAG, 'Y') = 'Y') org, /* MGRC Customization */
            (  SELECT   MIN (rt.transaction_date) receipt_date,
                        rt.po_distribution_id,
                        rt.po_header_id,
                        rt.po_line_location_id,
                        rt.po_line_id
                 FROM   --apps.rcv_transactions rt -- Commented by IT Convergence as Per R12.2.10 Upgrade
				         rcv_transactions rt                     -- Added by IT Convergence as Per R12.2.10 Upgrade
                WHERE   1 = 1 AND rt.transaction_type = 'RECEIVE'
             GROUP BY   rt.po_distribution_id,
                        rt.po_header_id,
                        rt.po_line_location_id,
                        rt.po_line_id) rct            /* MGRC Customization */
    WHERE       poh.po_header_id = pol.po_header_id
            AND pol.po_line_id = poll.po_line_id(+)
            AND poll.line_location_id = pod.line_location_id(+)
            AND poh.vendor_id = pv.vendor_id(+)
            AND poh.vendor_site_id = pvs.vendor_site_id(+)
            AND poh.vendor_contact_id = pvc.vendor_contact_id(+)
            AND poh.vendor_site_id = pvc.vendor_site_id(+)
            AND pol.line_type_id = plt.line_type_id(+)
            AND pol.item_id = msi.inventory_item_id(+)
            -- and POL.ITEM_ID is null
            -- and MSI.ORGANIZATION_ID(+)=204
            AND fsp.inventory_organization_id =
                  NVL (msi.organization_id, fsp.inventory_organization_id)
            -- and NVL(POLL.SHIP_TO_ORGANIZATION_ID,FSP.INVENTORY_ORGANIZATION_ID)=MSI.ORGANIZATION_ID
            AND poh.org_id = fsp.org_id(+)
            AND pol.category_id = mca.category_id(+)
            AND poll.ship_to_location_id = hrl.location_id(+)
            AND poh.bill_to_location_id = hrl1.location_id(+)
            AND poh.agent_id = poav.agent_id(+)
            AND poh.terms_id = apt.term_id(+)
            AND pod.set_of_books_id = sob.set_of_books_id(+)
            AND pod.code_combination_id = gcc.code_combination_id(+)
            AND pod.accrual_account_id = gcc1.code_combination_id(+)
            AND pod.variance_account_id = gcc2.code_combination_id(+)
            AND plc_sta.lookup_code =
                  NVL (poh.authorization_status, 'INCOMPLETE')
            AND plc_sta.lookup_type IN ('PO APPROVAL', 'DOCUMENT STATE')
            AND plc_can.lookup_code = 'CANCELLED'
            AND plc_can.lookup_type = 'DOCUMENT STATE'
            AND plc_clo.lookup_code = NVL (poh.closed_code, 'OPEN')
            AND plc_clo.lookup_type = 'DOCUMENT STATE'
            AND plc_fro.lookup_code = 'FROZEN'
            AND plc_fro.lookup_type = 'DOCUMENT STATE'
            AND plc_hld.lookup_code = 'ON HOLD'
            AND plc_hld.lookup_type = 'DOCUMENT STATE'
            --  and PDT.DOCUMENT_TYPE_CODE = 'PO'
            -- AND pdt.document_subtype = poh.type_lookup_code
            -- AND poh.org_id = pdt.org_id  --tjx
            AND hou.organization_id = poh.org_id
            AND pod.project_id = pp.project_id(+)
            AND pol.po_line_id = ap_inv.po_line_id(+)
            AND ap_inv.invoice_id = ap_inv_pay.invoice_id(+)
            AND poll.ship_to_organization_id = org.organization_id(+)
            AND poll.line_location_id = rct.po_line_location_id(+)
            AND pol.po_line_id = rct.po_line_id(+)
            AND pod.po_distribution_id = rct.po_distribution_id(+)
            AND poh.po_header_id = rct.po_header_id(+)
--        AND poh.segment1 in('122195','185990')
--        AND poh.org_id =145;
/
SHOW ERROR
EXIT;
/

