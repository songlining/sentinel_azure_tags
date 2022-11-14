"modules": {
  "tfplan-functions": {
    "path": "./common-functions/tfplan-functions/tfplan-functions.sentinel"
  }
}

"modules": {
  "azuire-functions": {
    "path": "./azure/azure-functions/azure-functions.sentinel"
  }
}

policy "enforce-mandatory-tags" {
    source = "https://raw.githubusercontent.com/songlining/sentinel_azure_tags/main/enforce-mandatory-tags.sentinel"
    enforcement_level = "advisory"
}


