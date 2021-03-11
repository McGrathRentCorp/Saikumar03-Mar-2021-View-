CREATE OR REPLACE FORCE VIEW XXAPIW_SERVER_VERSION_HIST_V
(
   RELEASE_NUMBER,
   RELEASE_DATE,
   RELEASE_TYPE,
   RELEASE_PREREQ,
   APPLY_DATE,
   RELEASE_DESCRIPTION
)
AS
     SELECT   release_number,
              release_date,
              release_type,
              release_prereq,
              apply_date,
              release_description
       FROM   --appc.xxapiw_server_version -- Commented by IT Convergence as Per R12.2.10 Upgrade
	   xxapiw_server_version -- Added by IT Convergence as Per R12.2.10 Upgrade
   ORDER BY   apply_date DESC;
/
SHOW ERROR
EXIT;
/



