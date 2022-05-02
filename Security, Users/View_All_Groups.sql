-- View all Redshift groups
-- https://docs.aws.amazon.com/redshift/latest/dg/r_Groups.html
-- https://www.postgresql.org/docs/8.0/catalog-pg-group.html
SELECT 
	groname AS "Group Name",
    	grosysid AS "Group ID", 
    	grolist AS "IDs of Users in the Group"
FROM
	pg_group
