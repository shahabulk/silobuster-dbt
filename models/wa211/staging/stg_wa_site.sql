select
    'Washington 211' as contributor,
    agency_id as organization_id,
    site_id as id,
    sitesystem_dateoflastcompleteupdate as assured_date,
    siteoption_status as status,
    sitesystem_name as name,
    sitesystem_hoursofoperation as schedule_description,
    siteaddressus_siteaddressus_address_1 as address_1,
    siteaddressus_siteaddressus_address_2 as address_2,
    siteaddressus_siteaddressus_city as city,
    siteaddressus_siteaddressus_county as region,
    siteaddressus_siteaddressus_state as state_province,
    siteaddressus_siteaddressus_zip as postal_code,
    siteaddressus_siteaddressus_country as country,
    siteaddressus_mailingaddress_address_1 as postal_address_1,
    siteaddressus_mailingaddress_address_2 as postal_address_2,
    siteaddressus_mailingaddress_city as postal_city,
    siteaddressus_mailingaddress_county as postal_region,
    siteaddressus_mailingaddress_state as postal_state_province,
    siteaddressus_mailingaddress_zip as postal_postal_code,
    siteaddressus_mailingaddress_country as postal_country,
    sitesystem_phonemain as phone_number,
    sitecustom_phone1ext as phone_extension,
    sitecustom_phone1description as phone_description
from {{ ref('src_wa_site') }}