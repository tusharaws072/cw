



module "mysql" {
  source = "./mysql"
}




module "cloudwatch" {
  source     = "./cloudwatch"
  depends_on = [module.mysql]
}



module "sns" {
  source        = "./sns"
  db_identifier = var.db_identifier
  sns_email     = var.sns_email
}




