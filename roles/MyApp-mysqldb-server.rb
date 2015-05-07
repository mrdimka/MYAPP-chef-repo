name "MyApp-mysqldb-server"
description "Mysql DB server role for MyApp application"

run_list(
	"recipe[MyApp_roles::MyApp-mysqldb-server]" 
)
