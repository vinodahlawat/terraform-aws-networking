export PATH=PAHT:/usr/local/bin
terraform init
choice=$1
if [[$choice = "plan" ]]
then
	terraform plan
else [[ $choice = "apply" ]]
fiexport PATH=PAHT:/usr/local/bin
terraform init
choice=$1
if [[$choice = "plan" ]]
then
	terraform plan
else [[ $choice = "apply" ]]
fi
