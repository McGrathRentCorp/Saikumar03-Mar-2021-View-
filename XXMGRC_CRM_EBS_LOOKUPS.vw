CREATE OR REPLACE FORCE VIEW XXMGRC_CRM_EBS_LOOKUPS
(
   LOOKUP_TYPE,
   ID,
   VALUE,
   DESCRIPTION,
   FK_ID,
   FK_SOURCE,
   ORG_ID,
   ATTRIBUTE1,
   ATTRIBUTE2,
   ATTRIBUTE3,
   ATTRIBUTE4,
   ATTRIBUTE5
)
AS
   SELECT   'OPERATING_UNIT' lookup_type,
          --  TO_CHAR(obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id(hr_all_organization_units_tl.organization_id)) -- Commented by IT Convergence as Per R12.2.10 Upgrade
		  TO_CHAR(xxmgrc_data_conversion_utils.get_parent_org_id(hr_all_organization_units_tl.organization_id)) -- Added by IT Convergence as Per R12.2.10 Upgrade
               id,
            hr_all_organization_units_tl.name VALUE,
            hr_organization_information.org_information_context description,
            NULL fk_id,
            NULL fk_source,
           -- obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id ( -- Commented by IT Convergence as Per R12.2.10 Upgrade
		   xxmgrc_data_conversion_utils.get_parent_org_id ( -- Added by IT Convergence as Per R12.2.10 Upgrade
               hr_all_organization_units_tl.organization_id
            )
               org_id,
            NULL attribute1,
            NULL attribute2,
            NULL attribute3,
            NULL attribute4,
            NULL attribute5
     FROM  -- hr.hr_all_organization_units_tl, hr.hr_organization_information -- Commented by IT Convergence as Per R12.2.10 Upgrade
	 hr_all_organization_units_tl, hr_organization_information -- Added by IT Convergence as Per R12.2.10 Upgrade
    WHERE   hr_organization_information.org_information_context =
               'Operating Unit Information'
            AND hr_all_organization_units_tl.name IN
                     ('Adler Tank Rentals', 'Portable Storage')
            AND hr_all_organization_units_tl.organization_id =
                  hr_organization_information.organization_id
   --Branches
   UNION
   SELECT   'BRANCH' lookup_type,
            --to_char (hr_all_organization_units_tl.organization_id) id,
            mtl_parameters.organization_code id,
            hr_all_organization_units_tl.name VALUE,
               hr_locations_all.town_or_city
            || ', '
            || hr_locations_all.region_2
               description,
            --TO_CHAR(obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id(hr_all_organization_units_tl.organization_id)) -- Commented by IT Convergence as Per R12.2.10 Upgrade
			TO_CHAR(xxmgrc_data_conversion_utils.get_parent_org_id(hr_all_organization_units_tl.organization_id)) -- Added by IT Convergence as Per R12.2.10 Upgrade
               fk_id,
            'OPERATING_UNIT' fk_source,
          --  obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id ( -- Commented by IT Convergence as Per R12.2.10 Upgrade
		     xxmgrc_data_conversion_utils.get_parent_org_id ( -- Added by IT Convergence as Per R12.2.10 Upgrade
               hr_all_organization_units_tl.organization_id
            )
               org_id,
            NULL attribute1,
            NULL attribute2,
            NULL attribute3,
            NULL attribute4,
            NULL attribute5
     FROM   /* hr.hr_all_organization_units_tl, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
            inv.mtl_parameters,
            hr.hr_organization_information,
            hr.hr_all_organization_units,
            hr.hr_locations_all */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
			hr_all_organization_units_tl, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
            mtl_parameters,
            hr_organization_information,
            hr_all_organization_units,
            hr_locations_all -- Added by IT Convergence as Per R12.2.10 Upgrade End
    WHERE   (hr_organization_information.org_information3 IS NOT NULL)
            AND (hr_organization_information.org_information_context =
                    'Accounting Information')
            AND hr_all_organization_units_tl.organization_id =
                  hr_organization_information.organization_id
            AND hr_all_organization_units.location_id =
                  hr_locations_all.location_id
            AND hr_all_organization_units_tl.organization_id =
                  hr_all_organization_units.organization_id
            AND hr_all_organization_units_tl.organization_id =
                  mtl_parameters.organization_id(+)
            AND hr_all_organization_units_tl.organization_id <> 542
            AND hr_all_organization_units_tl.organization_id > 202
            AND TO_NUMBER (hr_organization_information.org_information3) <>
                  82                                                --Modulars
   UNION
   SELECT   'SUB_INVENTORY' lookup_type,
            --mtl_secondary_inventories.organization_id || ' - ' || mtl_secondary_inventories.secondary_inventory_name id,
            mtl_secondary_inventories.secondary_inventory_name id,
            mtl_secondary_inventories.secondary_inventory_name VALUE,
            mtl_secondary_inventories.description description,
            mtl_parameters.organization_code fk_id,
            'BRANCH' fk_source,
            --obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id ( -- Commented by IT Convergence as Per R12.2.10 Upgrade
			 xxmgrc_data_conversion_utils.get_parent_org_id (
               TO_NUMBER (hr_organization_information.org_information3)
            )
               org_id,
            hr_locations_all.address_line_1 attribute1,
            hr_locations_all.town_or_city attribute2,
            hr_locations_all.region_2 attribute3,
            hr_locations_all.postal_code attribute4,
            NULL attribute5
     FROM  /*  inv.mtl_secondary_inventories, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
            hr.hr_organization_information,
            hr.hr_all_organization_units,
            inv.mtl_parameters,
            hr.hr_locations_all */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
			mtl_secondary_inventories, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
            hr_organization_information,
            hr_all_organization_units,
            mtl_parameters,
            hr_locations_all -- Added by IT Convergence as Per R12.2.10 Upgrade End
    WHERE   ( (mtl_secondary_inventories.disable_date IS NULL)
             AND (hr_organization_information.org_information_context =
                     'Accounting Information'))
            AND (hr_organization_information.org_information3 IS NOT NULL)
            AND mtl_secondary_inventories.organization_id =
                  hr_organization_information.organization_id
            AND mtl_secondary_inventories.organization_id =
                  hr_all_organization_units.organization_id
            AND hr_all_organization_units.organization_id =
                  mtl_parameters.organization_id(+)
            AND mtl_secondary_inventories.location_id =
                  hr_locations_all.location_id(+)
            --AND obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id ( -- Commented by IT Convergence as Per R12.2.10 Upgrade 
			AND xxmgrc_data_conversion_utils.get_parent_org_id ( -- Added by IT Convergence as Per R12.2.10 Upgrade
                  TO_NUMBER (hr_organization_information.org_information3)
               ) <> 82                                             --Moduolars
   UNION
   --Industry codes...
   SELECT   'INDUSTRY_CODE' lookup_type,
            fnd_lookup_values.lookup_code id,
            fnd_lookup_values.meaning VALUE,
            fnd_lookup_values.description description,
            NULL fk_id,
            NULL fk_source,
            0 org_id,
            NULL attribute1,
            NULL attribute2,
            NULL attribute3,
            NULL attribute4,
            NULL attribute5
     FROM   --applsys.fnd_lookup_values -- Commented by IT Convergence as Per R12.2.10 Upgrade 
	 fnd_lookup_values -- Added by IT Convergence as Per R12.2.10 Upgrade
    WHERE   (fnd_lookup_values.lookup_type = 'CUSTOMER CLASS')
            AND (fnd_lookup_values.enabled_flag = 'Y')
   UNION
   --Usage
   SELECT   'USAGE' lookup_type,
            TO_CHAR (fnd_flex_values_tl.flex_value_id) id,
            fnd_flex_values_tl.flex_value_meaning VALUE,
            fnd_flex_values.flex_value description,
            NULL fk_id,
            NULL fk_source,
            0 org_id,
            NULL attribute1,
            NULL attribute2,
            NULL attribute3,
            NULL attribute4,
            NULL attribute5
     FROM   /* applsys.fnd_flex_values_tl, -- Commented by IT Convergence as Per R12.2.10 Upgrade  Start
            applsys.fnd_flex_values,
            applsys.fnd_user */ -- Commented by IT Convergence as Per R12.2.10 Upgrade  End
			fnd_flex_values_tl, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
            fnd_flex_values,
            fnd_user -- Added by IT Convergence as Per R12.2.10 Upgrade End
    WHERE   (fnd_flex_values.flex_value_set_id = 1015559)
            AND (fnd_flex_values.enabled_flag = 'Y')
            AND fnd_flex_values_tl.flex_value_id =
                  fnd_flex_values.flex_value_id
            AND fnd_flex_values_tl.created_by = fnd_user.user_id
   UNION
   --Payment terms (bill freq)
   SELECT   'PAYMENT_TERMS' lookup_type,
            TO_CHAR (ra_terms.term_id) id,
            ra_terms.name VALUE,
            ra_terms.description description,
            NULL fk_id,
            NULL fk_source,
            CASE ra_terms.attribute2
               WHEN '-3'                                          -- 'ARREARS'
               THEN
                  --obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id -- Commented by IT Convergence as Per R12.2.10 Upgrade
				  xxmgrc_data_conversion_utils.get_parent_org_id -- Added by IT Convergence as Per R12.2.10 Upgrade
				  ( (SELECT   organization_id
                                                                                 FROM   hr_operating_units
                                                                                WHERE   name =
                                                                                           'Adler Tank Rentals'))
               WHEN '-2'                                           --'ADVANCE'
               THEN
                 -- obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id -- Commented by IT Convergence as Per R12.2.10 Upgrade
				 xxmgrc_data_conversion_utils.get_parent_org_id -- Added by IT Convergence as Per R12.2.10 Upgrade
				  ( (SELECT   organization_id
                                                                                 FROM   hr_operating_units
                                                                                WHERE   name =
                                                                                           'Portable Storage'))
               ELSE
                  0
            END
               org_id,
            NULL attribute1,
            NULL attribute2,
            NULL attribute3,
            NULL attribute4,
            NULL attribute5
     FROM   ra_terms
    WHERE   TRUNC (SYSDATE) BETWEEN start_date_active
                                AND  NVL (end_date_active, TRUNC (SYSDATE))
   UNION
   --Product Use - 1015810
   SELECT   'PRODUCT_USE' lookup_type,
            TO_CHAR (fnd_flex_values_tl.flex_value_id) id,
            fnd_flex_values_tl.flex_value_meaning VALUE,
            fnd_flex_values.flex_value description,
            NULL fk_id,
            NULL fk_source,
            0 org_id,
            NULL attribute1,
            NULL attribute2,
            NULL attribute3,
            NULL attribute4,
            NULL attribute5
     FROM   /* applsys.fnd_flex_values_tl, -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
            applsys.fnd_flex_values,
            applsys.fnd_user */ -- Commented by IT Convergence as Per R12.2.10 Upgrade End
			fnd_flex_values_tl, -- Added by IT Convergence as Per R12.2.10 Upgrade Start
            fnd_flex_values,
           fnd_user -- Added by IT Convergence as Per R12.2.10 Upgrade End
    WHERE   (fnd_flex_values.flex_value_set_id = 1015810)
            AND (fnd_flex_values.enabled_flag = 'Y')
            AND fnd_flex_values_tl.flex_value_id =
                  fnd_flex_values.flex_value_id
            AND fnd_flex_values_tl.created_by = fnd_user.user_id
   --PriceLists
   UNION
   SELECT   'PRICE_LIST' lookup_type,
            TO_CHAR (qp_list_headers_tl.list_header_id) id,
            qp_list_headers_tl.name VALUE,
            qp_list_headers_tl.description description,
            TO_CHAR(CASE
                       WHEN UPPER (qp_list_headers_tl.name) LIKE 'ATR%'
                       THEN
                          --obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id -- Commented by IT Convergence as Per R12.2.10 Upgrade
						  xxmgrc_data_conversion_utils.get_parent_org_id -- Added by IT Convergence as Per R12.2.10 Upgrade
						  ( (SELECT   organization_id
                                                                                         FROM   hr_operating_units
                                                                                        WHERE   name =
                                                                                                   'Adler Tank Rentals'))
                       ELSE
                          CASE
                             WHEN UPPER (qp_list_headers_tl.name) LIKE 'PS%'
                             THEN
                               -- obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id -- Commented by IT Convergence as Per R12.2.10 Upgrade
								xxmgrc_data_conversion_utils.get_parent_org_id -- Added by IT Convergence as Per R12.2.10 Upgrade
								( (SELECT   organization_id
                                                                                               FROM   hr_operating_units
                                                                                              WHERE   name =
                                                                                                         'Portable Storage'))
                             ELSE
                                0
                          END
                    END)
               fk_id,
            'OPERATING_UNIT' fk_source,
            CASE
               WHEN UPPER (qp_list_headers_tl.name) LIKE 'ATR%'
               THEN
                  --obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id -- Commented by IT Convergence as Per R12.2.10 Upgrade
				  xxmgrc_data_conversion_utils.get_parent_org_id -- Added by IT Convergence as Per R12.2.10 Upgrade
				  ( (SELECT   organization_id
                                                                                 FROM   hr_operating_units
                                                                                WHERE   name =
                                                                                           'Adler Tank Rentals'))
               ELSE
                  CASE
                     WHEN UPPER (qp_list_headers_tl.name) LIKE 'PS%'
                     THEN
                       -- obiee_accnt.xxmgrc_data_conversion_utils.get_parent_org_id -- Commented by IT Convergence as Per R12.2.10 Upgrade
						xxmgrc_data_conversion_utils.get_parent_org_id -- Added by IT Convergence as Per R12.2.10 Upgrade
						((SELECT   organization_id
                                                                                       FROM   hr_operating_units
                                                                                      WHERE   name =
                                                                                                 'Portable Storage'))
                     ELSE
                        0
                  END
            END
               org_id,
            NULL attribute1,
            NULL attribute2,
            NULL attribute3,
            NULL attribute4,
            NULL attribute5
     FROM   --qp.qp_list_headers_tl, qp.qp_list_headers_b -- Commented by IT Convergence as Per R12.2.10 Upgrade
	 qp_list_headers_tl, qp_list_headers_b -- Added by IT Convergence as Per R12.2.10 Upgrade
    WHERE   (NVL (qp_list_headers_b.end_date_active, TRUNC (SYSDATE)) >=
                TRUNC (SYSDATE))
            AND (qp_list_headers_b.active_flag = 'Y')
            AND UPPER (qp_list_headers_tl.name) NOT LIKE 'MM-%'
            AND qp_list_headers_tl.list_header_id =
                  qp_list_headers_b.list_header_id;
/
SHOW ERROR
EXIT;
/

