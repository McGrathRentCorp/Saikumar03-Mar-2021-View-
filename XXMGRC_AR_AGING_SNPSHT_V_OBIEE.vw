CREATE OR REPLACE FORCE VIEW XXMGRC_AR_AGING_SNPSHT_V_OBIEE
(
   SNAPSHOT_DT,
   CUSTOMER_TRX_ID,
   ORG_ID,
   LEDGER_ID,
   CUSTOMER_ID,
   INVOICE_NUM,
   LOC_CURR_CODE,
   DOC_CURR_CODE,
   SEGMENT1,
   SEGMENT2,
   SEGMENT3,
   SEGMENT4,
   SEGMENT5,
   SEGMENT6,
   SEGMENT7,
   OUTSTANDING_LOC_AMT
)
AS
   SELECT   SNAPSHOT_DT,
            CUSTOMER_TRX_ID,
            ORG_ID,
            LEDGER_ID,
            BILL_TO_CUSTOMER_ID CUSTOMER_ID,
            TRX_NUMBER INVOICE_NUM,
            LOC_CURR_CODE,
            DOC_CURR_CODE,
            GCC.SEGMENT1,
            GCC.SEGMENT2,
            GCC.SEGMENT3,
            GCC.SEGMENT4,
            GCC.SEGMENT5,
            GCC.SEGMENT6,
            GCC.SEGMENT7,
            OUTSTANDING_LOC_AMT
     FROM   (WITH Snpsht_dates AS ( --select to_date('20161231','yyyymmdd') snp_dt from dual
                                   SELECT    close_date SNP_DT
                                      FROM   WC_MGRC_CLOSE_DATES_G
                                     WHERE   close_date <= TRUNC (SYSDATE) --select add_months(dt, rn * -3) snp_dt from
--(select add_months(trunc(sysdate, 'Q'), 3) -1 dt from dual), (select rownum rn from dual connect by rownum < 16)
                 )
             SELECT   TRX.CUSTOMER_TRX_ID,
                      TRX.TRX_NUMBER,
                      TRX.LEDGER_ID,
                      TRX.ORG_ID,
                      TRX.BILL_TO_CONTACT_ID,
                      TRX.SOLD_TO_SITE_USE_ID,
                      TRX.BILL_TO_CUSTOMER_ID,
                      TRX.BILL_TO_SITE_USE_ID,
                      TRX.SHIP_TO_SITE_USE_ID,
                      TRX.PRIMARY_SALESREP_ID,
                      TRX.PARTY_ID,
                      TRX.SHIP_PARTY_ID,
                      TRX.BILL_TO_SITE_ID,
                      TRX.SHIP_TO_SITE_ID,
                      TRX.DUE_DT,
                      TRX.TRX_GL_DT,
                      TRX.TRX_GL_CLOSED_DT,
                      TRX.TRX_DT,
                      TRX.GL_ACCOUNT_ID,
                      TRX.SNP_DT SNAPSHOT_DT,
                      TRX.INVOICE_CURRENCY_CODE DOC_CURR_CODE,
                      TRX.CURRENCY_CODE LOC_CURR_CODE,
                      TRX.TRX_ORIG_LOC_AMT,
                      TRX.TRX_ORIG_DOC_AMT,
                        NVL (TRX.TRX_REM_LOC_AMT, 0)
                      + NVL (APP.APP_AMOUNT, 0)
                      + NVL (CM_APP.APP_AMOUNT, 0)
                      - NVL (AD_APP.AD_AMT, 0)
                         TRX_REM_LOC_AMT,
                        NVL (TRX.TRX_REM_DOC_AMT, 0)
                      + NVL (APP.APP_DOC_AMOUNT, 0)
                      + NVL (CM_APP.APP_DOC_AMOUNT, 0)
                      - NVL (AD_APP.AD_DOC_AMT, 0)
                         TRX_REM_DOC_AMT,
                        NVL (TRX.TRX_REM_LOC_AMT, 0)
                      + NVL (APP.APP_AMOUNT, 0)
                      + NVL (CM_APP.APP_AMOUNT, 0)
                      - NVL (AD_APP.AD_AMT, 0)
                         OUTSTANDING_LOC_AMT
               FROM   (SELECT   RT.CUSTOMER_TRX_ID,
                                RT.TRX_NUMBER,
                                RT.SET_OF_BOOKS_ID LEDGER_ID,
                                RT.ORG_ID,
                                /*(SELECT (RACO_BILL_REL.SUBJECT_ID )
                                                                                                      FROM HZ_CUST_ACCOUNT_ROLES RACO_BILL,
                                  HZ_RELATIONSHIPS RACO_BILL_REL
                                WHERE RT.BILL_TO_CONTACT_ID          = RACO_BILL.CUST_ACCOUNT_ROLE_ID
                                AND RACO_BILL.PARTY_ID               = RACO_BILL_REL.PARTY_ID
                                AND RACO_BILL_REL.SUBJECT_TABLE_NAME = 'HZ_PARTIES'
                                AND RACO_BILL_REL.OBJECT_TABLE_NAME  = 'HZ_PARTIES'
                                AND RACO_BILL_REL.DIRECTIONAL_FLAG   = 'F'
                               AND RACO_BILL.ROLE_TYPE              = 'CONTACT'
                                AND RACO_BILL_REL.RELATIONSHIP_CODE  = 'CONTACT_OF'
                                ) */
                                0 BILL_TO_CONTACT_ID,
                                RT.SOLD_TO_SITE_USE_ID,
                                RT.BILL_TO_CUSTOMER_ID,
                                RT.BILL_TO_SITE_USE_ID,
                                RT.SHIP_TO_SITE_USE_ID,
                                RT.PRIMARY_SALESREP_ID,
                                HCA.PARTY_ID,
                                NVL (SHIP_HCA.PARTY_ID, 0) SHIP_PARTY_ID,
                                HSU1.CUST_ACCT_SITE_ID BILL_TO_SITE_ID,
                                HSU2.CUST_ACCT_SITE_ID SHIP_TO_SITE_ID,
                                NVL (AMOUNT_DUE_ORIGINAL, 0)
                                * NVL (AP.EXCHANGE_RATE, 1)
                                   TRX_ORIG_LOC_AMT,
                                NVL (AP.AMOUNT_DUE_ORIGINAL, 0)
                                   TRX_ORIG_DOC_AMT,
                                NVL (AP.ACCTD_AMOUNT_DUE_REMAINING, 0)
                                   TRX_REM_LOC_AMT,
                                NVL (AP.AMOUNT_DUE_REMAINING, 0)
                                   TRX_REM_DOC_AMT,
                                AP.DUE_DATE DUE_DT,
                                AP.GL_DATE TRX_GL_DT,
                                AP.GL_DATE_CLOSED TRX_GL_CLOSED_DT,
                                RT.TRX_DATE TRX_DT,
                                RT.INVOICE_CURRENCY_CODE,
                                LD.CURRENCY_CODE,
                                AP.PAYMENT_SCHEDULE_ID,
                                (SELECT   DIST.CODE_COMBINATION_ID
                                   FROM   RA_CUST_TRX_LINE_GL_DIST_ALL DIST
                                  WHERE   DIST.CUSTOMER_TRX_ID =
                                             RT.CUSTOMER_TRX_ID
                                          AND DIST.ACCOUNT_CLASS = 'REC'
                                          AND DIST.LATEST_REC_FLAG = 'Y')
                                   GL_ACCOUNT_ID,
                                AP.CLASS,
                                SNP_DT
                         FROM   AR_PAYMENT_SCHEDULES_ALL AP,
                                RA_CUSTOMER_TRX_ALL RT,
                                GL_LEDGERS LD,
                                HZ_CUST_SITE_USES_ALL HSU1,
                                HZ_CUST_SITE_USES_ALL HSU2,
                                HZ_CUST_ACCOUNTS HCA,
                                HZ_CUST_ACCOUNTS SHIP_HCA,
                                Snpsht_dates
                        WHERE   1 = 1
                                AND RT.CUSTOMER_TRX_ID = AP.CUSTOMER_TRX_ID
                                AND RT.BILL_TO_CUSTOMER_ID =
                                      HCA.CUST_ACCOUNT_ID
                                AND RT.SHIP_TO_CUSTOMER_ID =
                                      SHIP_HCA.CUST_ACCOUNT_ID(+)
                                AND RT.BILL_TO_SITE_USE_ID = HSU1.SITE_USE_ID
                                AND RT.SHIP_TO_SITE_USE_ID =
                                      HSU2.SITE_USE_ID(+)
                                AND RT.SET_OF_BOOKS_ID = LD.LEDGER_ID
                                AND AP.GL_DATE <= SNP_DT
                                AND NVL (AP.GL_DATE_CLOSED, SYSDATE) > SNP_DT
                                --AND RT.CUSTOMER_TRX_ID = 621734
                                AND 1 = 1) TRX,
                      (  SELECT   ARA.APPLIED_PAYMENT_SCHEDULE_ID,
                                  SNP_DT,
                                  SUM (ARA.ACCTD_AMOUNT_APPLIED_TO) APP_AMOUNT,
                                  SUM (ARA.AMOUNT_APPLIED) APP_DOC_AMOUNT
                           FROM   AR_RECEIVABLE_APPLICATIONS_ALL ARA,
                                  Snpsht_dates
                          WHERE       1 = 1
                                  AND ARA.GL_DATE > SNP_DT
                                  AND NVL (CONFIRMED_FLAG, 'Y') = 'Y'
                       --    AND STATUS      = 'APP'
                       --AND APPLIED_CUSTOMER_TRX_ID = 621734
                       GROUP BY   APPLIED_PAYMENT_SCHEDULE_ID, SNP_DT) APP,
                      (  SELECT   ARA.PAYMENT_SCHEDULE_ID,
                                  SNP_DT,
                                  -1 * SUM (ARA.ACCTD_AMOUNT_APPLIED_FROM)
                                     APP_AMOUNT,
                                  -1 * SUM (ARA.AMOUNT_APPLIED) APP_DOC_AMOUNT
                           FROM   AR_RECEIVABLE_APPLICATIONS_ALL ARA,
                                  Snpsht_dates
                          WHERE       1 = 1
                                  AND ARA.GL_DATE > SNP_DT
                                  AND APPLICATION_TYPE = 'CM'
                                  AND NVL (CONFIRMED_FLAG, 'Y') = 'Y'
                       --AND APPLIED_CUSTOMER_TRX_ID = 621734
                       GROUP BY   PAYMENT_SCHEDULE_ID, SNP_DT) CM_APP,
                      (  SELECT   AD.CUSTOMER_TRX_ID,
                                  SNP_DT,
                                  SUM (AD.ACCTD_AMOUNT) AD_AMT,
                                  SUM (AD.AMOUNT) AD_DOC_AMT
                           FROM   AR_ADJUSTMENTS_ALL AD, Snpsht_dates
                          WHERE   AD.GL_DATE > SNP_DT AND AD.STATUS = 'A'
                       --AND AD.CUSTOMER_TRX_ID=172277
                       GROUP BY   AD.CUSTOMER_TRX_ID, SNP_DT) AD_APP,
                      (  SELECT   SNP_DT
                           FROM   GL_PERIOD_STATUSES A, Snpsht_dates
                          WHERE   (A.APPLICATION_ID = 222
                                   AND A.START_DATE >
                                         TO_DATE ('01-JAN-1999', 'DD-MON-YYYY')
                                   AND A.SET_OF_BOOKS_ID IN (2021)
                                   AND SNP_DT BETWEEN START_DATE AND END_DATE
                                   AND A.ADJUSTMENT_PERIOD_FLAG = 'N'
                                   AND A.CLOSING_STATUS <> 'N')
                       GROUP BY   SNP_DT
                         HAVING   MAX (A.CLOSING_STATUS) =
                                     MIN (A.CLOSING_STATUS)
                                  AND MAX (A.CLOSING_STATUS) = 'C') PRD
              WHERE   1 = 1
                      AND TRX.PAYMENT_SCHEDULE_ID =
                            APP.APPLIED_PAYMENT_SCHEDULE_ID(+)
                      AND TRX.SNP_DT = APP.SNP_DT(+)
                      AND TRX.PAYMENT_SCHEDULE_ID =
                            CM_APP.PAYMENT_SCHEDULE_ID(+)
                      AND TRX.SNP_DT = CM_APP.SNP_DT(+)
                      AND TRX.CUSTOMER_TRX_ID = AD_APP.CUSTOMER_TRX_ID(+)
                      AND TRX.SNP_DT = AD_APP.SNP_DT(+)
                      AND TRX.SNP_DT = PRD.snp_DT) f,
            gl_code_combinations gcc
    WHERE   gcc.code_combination_id = f.gl_Account_id;
/
SHOW ERROR
EXIT;
/

