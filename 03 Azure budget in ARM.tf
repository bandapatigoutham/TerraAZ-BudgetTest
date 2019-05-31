data "template_file" "AzureBudget" {
  template = "${file("./Templates/AzureBudget.json")}"
}

resource "azurerm_template_deployment" "Template-AZBudget" {
  name                = "azurebudget"
  resource_group_name = "${module.ResourceGroupMonitoring.Name}"

  template_body = "${data.template_file.AzureBudget.rendered}"

  parameters {
    "budgetName"        = "TestBudget"
    "amount"            = "100"
    "budgetCategory"    = "Cost"
    "timeGrain"         = "Monthly"
    "startDate"         = "2019-05-01"
    "operator"          = "GreaterThanOrEqualTo"
    "threshold"         = "90"
    "contactGroup"     = "${module.BudgetActionGroup.AGName}"


  }

  deployment_mode = "Incremental"
}