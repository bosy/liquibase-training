liquibase-sdk.sh watch --port=4000 --url=jdbc:oracle:thin:@localhost:1521:XE --username=lb_dev --password=lb_dev&
liquibase-sdk.sh watch --port=4001 --url=jdbc:oracle:thin:@localhost:1521:XE --username=lb_prod --password=lb_prod&
