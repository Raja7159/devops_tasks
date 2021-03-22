Create new resource group

   az group create \
 --name "tcs_test_grp" \
 --location "westus"



create bloob storage account

  az storage account create \
 --location "westus" \
 --name "test7927" \
 --resource-group "tcs_test_grp" \
 --kind "BlockBlobStorage" \
 --sku "Premium_LRS"
