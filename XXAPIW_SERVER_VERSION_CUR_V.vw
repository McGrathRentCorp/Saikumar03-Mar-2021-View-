CREATE OR REPLACE FORCE VIEW XXAPIW_SERVER_VERSION_CUR_V
(
   RELEASE_NUMBER,
   RELEASE_DATE,
   RELEASE_TYPE,
   APPLY_DATE
)
AS
   SELECT   release_number,
            release_date,
            release_type,
            apply_date
     FROM   apiw_server_version
    WHERE   apply_date =
               (SELECT   MAX (apply_date) FROM --appc.xxapiw_server_version -- Commented by IT Convergence as Per R12.2.10 Upgrade
			   xxapiw_server_version -- Added by IT Convergence as Per R12.2.10 Upgrad
			   );
/
SHOW ERROR
EXIT;
/


