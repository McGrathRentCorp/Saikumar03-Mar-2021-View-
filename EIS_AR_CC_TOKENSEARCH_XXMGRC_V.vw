--CREATE OR REPLACE FORCE VIEW OBIEE_ACCNT.EIS_AR_CC_TOKENSEARCH_XXMGRC_V  -- Commented by IT Convergence as Per R12.2.10 Upgrade
CREATE OR REPLACE FORCE VIEW EIS_AR_CC_TOKENSEARCH_XXMGRC_V -- Added by IT Convergence as Per R12.2.10 Upgrade
(
   RECPK,
   INSTRID,
   CCNUMBER,
   CREATION_DATE,
   CREATED_BY,
   LAST_UPDATE_DATE,
   UPDATED_BY,
   PARTY_SITE_USE_ID,
   PARTY_ID,
   PARTY_NAME,
   ACCOUNT_NUMBER,
   DESCRIPTION,
   CHNAME,
   INACTIVE_DATE,
   EXPIRYDATE,
   CARD_ISSUER_CODE,
   CONTACT,
   EMAIL,
   PHONE,
   CELL_PHONE,
   FAX,
   ATTRIBUTE6,
   ATTRIBUTE7,
   ATTRIBUTE8,
   ATTRIBUTE9,
   ATTRIBUTE10,
   ADDRESS1,
   ADDRESS2,
   ADDRESS3,
   CITY,
   STATE,
   POSTAL_CODE,
   PROVINCE,
   COUNTY,
   COUNTRY
)
AS
   SELECT   ROWNUM recpk,
            iby_creditcard.instrid,
            iby_creditcard.ccnumber,
            iby_creditcard.creation_date,
            fnd_user_create.user_name created_by,
            iby_creditcard.last_update_date,
            fnd_user_update.user_name updated_by,
            hz_party_site_uses.party_site_use_id,
            hz_party_sites.party_id,
            hz_parties.party_name,
            hz_cust_accounts.account_number,
            iby_creditcard.description,
            iby_creditcard.chname,
            iby_creditcard.inactive_date,
            iby_creditcard.expirydate,
            iby_creditcard.card_issuer_code,
            iby_creditcard.ATTRIBUTE1 contact,
            iby_creditcard.ATTRIBUTE2 email,
            iby_creditcard.ATTRIBUTE3 phone,
            iby_creditcard.ATTRIBUTE4 cell_phone,
            iby_creditcard.ATTRIBUTE5 fax,
            iby_creditcard.ATTRIBUTE6,
            iby_creditcard.ATTRIBUTE7,
            iby_creditcard.ATTRIBUTE8,
            iby_creditcard.ATTRIBUTE9,
            iby_creditcard.ATTRIBUTE10,
            hz_locations.address1,
            hz_locations.address2,
            hz_locations.address3,
            hz_locations.city,
            hz_locations.state,
            hz_locations.postal_code,
            hz_locations.province,
            hz_locations.county,
            hz_locations.country
     FROM  
/* 	 iby.iby_creditcard,  -- Commented by IT Convergence as Per R12.2.10 Upgrade Start
            applsys.fnd_user fnd_user_create,
            applsys.fnd_user fnd_user_update,
            ar.hz_party_site_uses,
            ar.hz_party_sites,
            ar.hz_parties,
            ar.hz_cust_accounts,
            ar.hz_locations */  -- Commented by IT Convergence as Per R12.2.10 Upgrade End
				 iby_creditcard,  -- Added by IT Convergence as Per R12.2.10 Upgrade Start
           fnd_user fnd_user_create,
        fnd_user fnd_user_update,
            hz_party_site_uses,
            hz_party_sites,
            hz_parties,
            hz_cust_accounts,
            hz_locations  -- Added by IT Convergence as Per R12.2.10 Upgrade End
    WHERE       hz_parties.party_id = hz_cust_accounts.party_id
            AND hz_party_sites.location_id = hz_locations.location_id
            AND hz_party_sites.party_id = hz_parties.party_id
            AND iby_creditcard.addressid =
                  hz_party_site_uses.party_site_use_id
            AND hz_party_site_uses.party_site_id =
                  hz_party_sites.party_site_id
            AND iby_creditcard.created_by = fnd_user_create.user_id
            AND iby_creditcard.last_updated_by = fnd_user_update.user_id(+);
/
SHOW ERROR
EXIT;
/
