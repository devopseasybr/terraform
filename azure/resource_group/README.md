# Criação do Recurso Resource Group

1. Logue no Azure

```bash
az login
```

2. Aplique o script

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```

3. Liste o recurso criado

```bash
az group list | grep -E "id|name"
```

4. Destrua o recurso

```bash
terraform destroy
```