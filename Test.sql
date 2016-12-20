
CREATE TABLE hdp_oc_team.domain_parent_resource
(
domain_id                          int,
domain_name                        string,
parent_resource_id                 int,
unique_id                          string,
gdshop_product_typeid              string,
add_on_resource_id                 int,
order_date                         timestamp,
cancel_date                        timestamp,
order_id                           string,
row_id                             int,
bundle_flag                        int   
)
STORED as ORC
LOCATION '/hdp_oc_team/domain_add_on/domain_parent_resource';
;



Insert Overwrite Table hdp_oc_team.domain_parent_resource
Select
domain_id,
domain_name,
parent_resource_id,
unique_id,
gdshop_product_typeid,
add_on_resource_id,
order_date,
cancel_date,
order_id,
row_id,
bundle_flag 
From bisandbox.domain_parent_resource
limit 50
;