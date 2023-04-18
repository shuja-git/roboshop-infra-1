module "ec2" {
  for_each = var.instances

  source = "./ec2"
  instance_type = each.value["type"]
  component = each.value["name"]
  password = each.value["password"]
}
