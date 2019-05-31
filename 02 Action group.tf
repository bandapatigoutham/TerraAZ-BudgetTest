##############################################################
#This file create an Azure Monitor Action Group
##############################################################

module "BudgetActionGroup" {
    #Module source
    source = "github.com/bandapatigoutham/Terra-AZModuletest//Modules//47 Azure Monitor Action Group/"


    #Module variables
    AGName                      = "${var.ActionGroupName}"
    AGRGName                    = "${module.ResourceGroupMonitoring.Name}"
    AGSName                     = "${var.ActionGroupShortName}"
    #IsEnabled                   = "true"
    EmailReceiver1              = "${var.TargetUser1Name}"
    EmailReceiver1Address       = "${var.TargetUser1Email}"
    EmailReceiver2              = "${var.TargetUser2Name}"
    EmailReceiver2Address       = "${var.TargetUser2Email}"
    SMSReceiver1                = "${var.TargetUser1SMS}"
    SMSReceiver1CC              = "${var.TargetUser1SMSCountryCode}"
    SMSReceiver1Number          = "${var.TargetUser1SMSPhoneNumber}"
    SMSReceiver2                = "${var.TargetUser2SMS}"
    SMSReceiver2CC              = "${var.TargetUser2SMSCountryCode}"
    SMSReceiver2Number          = "${var.TargetUser2SMSPhoneNumber}"

}