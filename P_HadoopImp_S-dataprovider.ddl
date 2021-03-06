use P_HadoopImp_S;

CREATE MULTISET TABLE P_HadoopImp_S.DATAPROVIDER_STG ,NO FALLBACK ,
     NO BEFORE JOURNAL,
     NO AFTER JOURNAL,
     CHECKSUM = DEFAULT,
     DEFAULT MERGEBLOCKRATIO
     (
shopper_id		varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
domain_id               varchar(100)CHARACTER SET LATIN NOT CASESPECIFIC,
"domain"                  varchar(1000) CHARACTER SET LATIN NOT CASESPECIFIC,
is_active_flag		varchar(10) CHARACTER SET LATIN NOT CASESPECIFIC,
request_hostname        varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
request_id              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
response                varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
hostname                varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
country                 varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
region                  varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
zip_code                varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
zip_code_quality        varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
city                    varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
address                 varchar(250) CHARACTER SET LATIN NOT CASESPECIFIC,
company_name            varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
legal_entity            varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
chamber_of_commerce_number      varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
bank_account_number     varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
iban_number             varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
bic_number              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
tax_number              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
phone_number            varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
phone_number_certainty  varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
secondary_phone_numbers varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
email_addresses         varchar(250) CHARACTER SET LATIN NOT CASESPECIFIC,
contactable             varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
"title"                   varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
description             varchar(250) CHARACTER SET LATIN NOT CASESPECIFIC,
keywords                varchar(250) CHARACTER SET LATIN NOT CASESPECIFIC,
word_count              varchar(10) CHARACTER SET LATIN NOT CASESPECIFIC,
website_type            varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
category                varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
copyright               varchar(250) CHARACTER SET LATIN NOT CASESPECIFIC,
vacancies               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
"language"                varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
multi_language          varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
authors                 varchar(1000) CHARACTER SET LATIN NOT CASESPECIFIC,
"pages"                   varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
pages_indexed           varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
page_types              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
html_size_kb            varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
date_found              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
date_analyzed           varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
online_store            varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ecommerce_certainty     varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
shopping_cart_system    varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
trustmarks              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
delivery_services       varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
payment_methods         varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
payment_providers       varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
currency                varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
average_price           varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
products                varchar(1000) CHARACTER SET LATIN NOT CASESPECIFIC,
incoming_links          varchar(1000) CHARACTER SET LATIN NOT CASESPECIFIC,
outgoing_links          varchar(1000) CHARACTER SET LATIN NOT CASESPECIFIC,
economic_footprint      varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
site_traffic_estimation varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
analytics_id            varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
adsense_id              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
analytics               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ad_network              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
affiliate               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
social_media_types      varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
social_media_widgets    varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
social_media_profiles   varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
live_chat_software      varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
cms                     varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
scripting_language      varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
technical_evaluation    varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
seo_score               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
seo_summary             varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
flash                   varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
rss                     varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
login                   varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
html_version            varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
generator               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
mobile_version          varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
mobile_app              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
maps                    varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
libraries               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
top_level_domain        varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
subdomain               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
linked_subdomains       varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
linked_subdomains_count varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
domain_name_length      varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
idn                     varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
forwarding_domains      varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
forwarding_domains_count        varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
hosting_country         varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
domain_age_months       varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ip_address              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
as_number               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
as_company              varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
registrar               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ns_domain               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
mx_domain               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
operating_system        varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
webserver               varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
server_signature        varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ssl_certificate         varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ssl_issuer_organization varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ssl_issuer_common_name  varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ssl_type                varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ssl_start_date          varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ssl_end_date            varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
ssl_rsa_key_length      varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
status_codes            varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
average_load_time_ms    varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
cdn                     varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
video                   varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
parking                 varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
placeholder             varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC,
scanrequest_id          varchar(100) CHARACTER SET LATIN NOT CASESPECIFIC
)
PRIMARY INDEX nupi_Dataprovider_STG ( shopper_id ,domain_id );