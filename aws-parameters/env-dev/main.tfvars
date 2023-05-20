parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.shujadevops.online:8080/", type = "String"},
  { name = "dev.frontend.user_url", value = "http://user-dev.shujadevops.online:8080/", type = "String"},
  { name = "dev.frontend.cart_url", value = "http://cart-dev.shujadevops.online:8080/", type = "String"},
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.shujadevops.online:8080/", type = "String"},
  { name = "dev.frontend.payment_url", value = "http://payment-dev.shujadevops.online:8080/", type = "String"},
  { name = "dev.user.mongo", value = "true", type = "String"},
  { name = "dev.user.redis_host", value = "redis-dev.shujadevops.online", type = "String"},
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.shujadevops.online:27017/users", type = "String"},
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.shujadevops.online:8080", type = "String"},
  { name = "dev.shipping.db_host", value = "mysql-dev.shujadevops.online", type = "String"},
  { name = "dev.payment.cart_host", value = "cart-dev.shujadevops.online", type = "String"},
  { name = "dev.payment.cart_port", value = "8080", type = "String"},
  { name = "dev.payment.user_host", value = "user-dev.shujadevops.online", type = "String"},
  { name = "dev.payment.user_port", value = "8080", type = "String"},
  { name = "dev.payment.amqp_host", value = "rabbitmq-dev.shujadevops.online", type = "String"},
  { name = "dev.catalogue.mongo", value = "true", type = "String"},
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.shujadevops.online:27017/catalogue", type = "String"},
  { name = "dev.cart.redis_host", value = "redis-dev.shujadevops.online:27017/catalogue", type = "String"},
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.shujadevops.online:27017/catalogue", type = "String"},
  { name = "dev.cart.catalogue_port", value = "8080", type = "String"},




]



#Environment=CATALOGUE_HOST={{ lookup('amazon.aws.aws_ssm', '${{env}}.${{component}}.catalogue_host', region='us-east-1') }}
#Environment=CATALOGUE_PORT={{ lookup('amazon.aws.aws_ssm', '${{env}}.${{component}}.catalogue_port', region='us-east-1') }}






