drop user lb_dev cascade;
create user lb_dev identified by lb_dev;
grant connect, resource, create view to lb_dev;

drop user lb_prod cascade;
create user lb_prod identified by lb_prod;
grant connect, resource, create view to lb_prod;
