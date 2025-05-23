# opentofu-git-repo-gen
A basic Opentofu project to make github repos

### Initialize OpenTofu
```
tofu init
```
### Plan changes
```
# If using environment variable:
tofu plan

# If using tfvars file:
tofu plan -var-file="secret.tfvars"
```
### Apply the configuration
```
# If using environment variable:
tofu apply

# If using tfvars file:
tofu apply -var-file="secret.tfvars"
```

```
tofu plan -var-file="secret.tfvars" -out=github_repo.tfplan
```

```
tofu apply github_repo.tfplan
```

### Clean up (if needed)
If you want to delete the repository:

```
tofu destroy
```
### Confirm that you tofu config is valid

```
tofu validate
```