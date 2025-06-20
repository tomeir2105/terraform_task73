# Terraform Docker Project

This project uses **Terraform** to build and run a **Docker container** using a custom `Dockerfile`.

## Folder Structure

```
.
├── Dockerfile             # Builds an Nginx image with a custom index.html
├── main.tf                # Terraform resources (docker_image and docker_container)
├── provider.tf            # Terraform provider configuration for Docker
├── variables.tf           # Input variables for image/container names and ports
└── src/
    └── index.html         # Custom HTML page served by Nginx
```

## Usage

1. **Initialize Terraform**:

    ```bash
    terraform init
    ```

2. **Apply the configuration**:

    ```bash
    terraform apply
    ```

3. Open your browser at [http://localhost:9090](http://localhost:9090) to see the custom page.

## Cleanup

To destroy the container and image:

```bash
terraform destroy
```

