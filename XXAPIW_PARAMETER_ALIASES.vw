CREATE OR REPLACE FORCE VIEW XXAPIW_PARAMETER_ALIASES
(
   PKG,
   PRC,
   API_PARAMETER,
   API_DATATYPE,
   PARAM_MODE,
   SELECT_FIELD,
   FROM_TABLES,
   WHERE_COND,
   USER_PARAM1,
   USER_DATATYPE1,
   USER_PARAM2,
   USER_DATATYPE2,
   USER_PARAM3,
   USER_DATATYPE3,
   USER_PARAM4,
   USER_DATATYPE4,
   USER_PARAM5,
   USER_DATATYPE5,
   USER_PARAM6,
   USER_DATATYPE6,
   USER_PARAM7,
   USER_DATATYPE7,
   USER_PARAM8,
   USER_DATATYPE8,
   USER_PARAM9,
   USER_DATATYPE9,
   USER_PARAM10,
   USER_DATATYPE10,
   USER_PARAM11,
   USER_DATATYPE11,
   USER_PARAM12,
   USER_DATATYPE12,
   USER_PARAM13,
   USER_DATATYPE13,
   USER_PARAM14,
   USER_DATATYPE14
)
AS
   SELECT   SUBSTR (api_name, 1, INSTR (api_name, '.') - 1) pkg,
            SUBSTR (api_name, INSTR (api_name, '.') + 1, LENGTH (api_name))
               prc,
            api.parameter_name api_parameter,
            api.parameter_datatype api_datatype,
            parameter_mode param_mode,
            api.parameter_name_table select_field,
            from_tables from_tables,
            where_condition where_cond,
            user1.parameter_name user_param1,
            user1.parameter_datatype user_datatype1,
            user2.parameter_name user_param2,
            user2.parameter_datatype user_datatype2,
            user3.parameter_name user_param3,
            user3.parameter_datatype user_datatype3,
            user4.parameter_name user_param4,
            user4.parameter_datatype user_datatype4,
            user5.parameter_name user_param5,
            user5.parameter_datatype user_datatype5,
            user6.parameter_name user_param6,
            user6.parameter_datatype user_datatype6,
            user7.parameter_name user_param7,
            user7.parameter_datatype user_datatype7,
            user8.parameter_name user_param8,
            user8.parameter_datatype user_datatype8,
            user9.parameter_name user_param9,
            user9.parameter_datatype user_datatype9,
            user10.parameter_name user_param10,
            user10.parameter_datatype user_datatype10,
            user11.parameter_name user_param11,
            user11.parameter_datatype user_datatype11,
            user12.parameter_name user_param12,
            user12.parameter_datatype user_datatype12,
            user13.parameter_name user_param13,
            user13.parameter_datatype user_datatype13,
            user14.parameter_name user_param14,
            user14.parameter_datatype user_datatype14
     FROM   xxapiw_param_trans_headers headers,
            (SELECT   *
               FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'API') api,
            (SELECT   *
            FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 2) user1,
            (SELECT   *
                FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 3) user2,
            (SELECT   *
                FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 4) user3,
            (SELECT   *
                FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 5) user4,
            (SELECT   *
                FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 6) user5,
            (SELECT   *
               FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 7) user6,
            (SELECT   *
                FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 8) user7,
            (SELECT   *
                FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 9) user8,
            (SELECT   *
                FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 10) user9,
            (SELECT   *
               FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 11) user10,
            (SELECT   *
                FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 12) user11,
            (SELECT   *
                FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 13) user12,
            (SELECT   *
                FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 14) user13,
            (SELECT   *
               FROM   --apiw.xxapiw_api_parameters -- Commented by IT Convergence as Per R12.2.10 Upgrade
			             xxapiw_api_parameters  -- Added by IT Convergence as Per R12.2.10 Upgrad
              WHERE   parameter_type = 'USER' AND parameter_id = 15) user14
    WHERE       headers.parameter_trans_id = api.parameter_trans_id(+)
            AND headers.parameter_trans_id = user1.parameter_trans_id(+)
            AND headers.parameter_trans_id = user2.parameter_trans_id(+)
            AND headers.parameter_trans_id = user3.parameter_trans_id(+)
            AND headers.parameter_trans_id = user4.parameter_trans_id(+)
            AND headers.parameter_trans_id = user5.parameter_trans_id(+)
            AND headers.parameter_trans_id = user6.parameter_trans_id(+)
            AND headers.parameter_trans_id = user7.parameter_trans_id(+)
            AND headers.parameter_trans_id = user8.parameter_trans_id(+)
            AND headers.parameter_trans_id = user9.parameter_trans_id(+)
            AND headers.parameter_trans_id = user10.parameter_trans_id(+)
            AND headers.parameter_trans_id = user11.parameter_trans_id(+)
            AND headers.parameter_trans_id = user12.parameter_trans_id(+)
            AND headers.parameter_trans_id = user13.parameter_trans_id(+)
            AND headers.parameter_trans_id = user14.parameter_trans_id(+);
/
SHOW ERROR
EXIT;
/

