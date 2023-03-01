# Description
This template will help you to create Virtual Machine in Azure Cloud with proper configurations using the Terraform.

---
### Prerequisite
* Azure account
* Terraform 
---
### Steps:-
1. Login into the AZ account using the `az login`.
2. Run the file to spin up the virtual machine,virtual network,storage account and many more inside the resource group using the following commands:

`terraform init`

`terraform plan`

`terraform apply`

3. After the resource group is created , your Azure Cloud will have: 
![resource-group.png](assets/resource-group.png)

4. Now, We need to login into the Virtual Machine (linuxvm). So, we need to create private key to ssh in our machine.
5. Using the `terraform output -raw tls_private_key > key-store` we can store the private key.
6. Then , In last we need to ssh in our vm using `ssh -i key-store azureuser@<public_ip_address>` :
![vm-login.png](assets%2Fvm-login.png)
7. Now , You can use the VM and play around with it. 

---


