# Application and Network Terraform configuration

Terraform configuration of network and application resources on AWS.

## Moving existing infrastructure to Terraform

_Generate resource blocks for imported resources_

```
terraform plan -generate-config-out=<filename>
```

## State commands

_Refresh state data_

```
terraform apply -refresh-only
terraform plan -refresh-only
```

_Replace a resource_

```
terraform apply -replace="aws_instance.web"
terraform plan -replace="aws_instance.web"
```

_Move a resource_

```
// declarative (recommended)
moved {
  from = <old address>
  to = <new address>
}

// imperative (directly edits state)
terraform state mv <old address> <new address>
```

_Remove a resource (directly edits state)_

```
terraform state rm <address>
```

_List all resources and data sources_

```
terraform state list
```

_Show details about a specific resource_

```
terraform state show <address>
```

_Send a copy of state data to stdout_

```
terraform state pull
```

_Push state data to a path_

```
terraform state push <path>
```

## Remote backend configuration

_Provide arguments using inline settings_

```
terraform init -backend-config="bucket=<name>"
```

_Provide arguments using a config file_

```
terraform init -backend-config="<filename>.txt"
```
