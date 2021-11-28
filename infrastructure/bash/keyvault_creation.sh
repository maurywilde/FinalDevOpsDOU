#Script used to create the keyvault on the account (ACCOUNT_KEY)
#Second script to run

RESOURCE_GROUP_NAME=ProjectDOU
NAME_KEYVAULT=KeyvaultFinalDOU
ACCESSKEYNAME=ProjectKeyFinalDOU
ACCOUNT_KEY=00R2oZ4CF/4whAUQ4B/PKSjJ9413h7JBD5nGMjKINGcZEnRAiHjIGJQPC+RpJ/nvQ77FrOC0hclL5skYWP5R7A==


az keyvault create --name $NAME_KEYVAULT --resource-group $RESOURCE_GROUP_NAME
az keyvault secret set --vault-name $NAME_KEYVAULT --name $ACCESSKEYNAME --value $ACCOUNT_KEY
az keyvault secret show --name $ACCESSKEYNAME --vault-name $NAME_KEYVAULT --query value -o tsv