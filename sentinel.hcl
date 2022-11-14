module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "azuire-functions" {
    source = "./azure/azure-functions/azure-functions.sentinel"
}

policy "enforce-mandatory-tags" {
    source = "https://raw.githubusercontent.com/songlining/sentinel_azure_tags/main/enforce-mandatory-tags.sentinel"
    enforcement_level = "advisory"
}


