locals {
  extra_tags = {
    Entity      = "DE"
    Criticality = "High"
    CostCenter  = "00044"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}