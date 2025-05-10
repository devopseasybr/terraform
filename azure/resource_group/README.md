# Criação do Recurso Resource Group

1. Logue no Azure

```bash
az login
```

2. Configure a sua subscription no arquivo main.tf

```bash
. . . 
subscription_id = "<informe_sua_subscription>" 

```

3. Aplique o script

```bash
cd azure/resource_group/

terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```

4. Liste o recurso criado

```bash
az group list | grep -E "id|name"
```

5. Destrua o recurso

```bash
terraform destroy
```