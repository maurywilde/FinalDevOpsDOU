#Script used to set secret and key on vault
#Third and last script to run

NAME_KEYVAULT=KeyvaultFinalDOU

az keyvault secret set --vault-name $NAME_KEYVAULT --name "spId" --value "b1876bed-fcc8-4827-b845-0e3034b669d9" 
az keyvault secret set --vault-name $NAME_KEYVAULT --name "spSecret" --value "cxfdT3qjNHm7gmKJLqWpSqSc5mq.xOL8Qm"