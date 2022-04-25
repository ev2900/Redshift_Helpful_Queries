-- View all Redshift cluster user by querying the pg_user system catalog view
-- https://www.postgresql.org/docs/8.0/view-pg-user.html
SELECT 
	usename AS "User name",
	usesysid AS "User ID",
    usecreatedb AS "Can create DBs",
    usesuper "Is a super user",
    usecatupd "Can update system catalog",
    passwd "Password",
    valuntil "Password expiry time",
    useconfig "Session configurations"
FROM 
	pg_user