
resource "github_repository" "terraform-first-repo" {
  name        = "Terraform-repo1"
  description = "My awesome codebase"
  visibility = "public"
  auto_init = true

}

resource "github_repository" "terraform-second-repo" {
  name        = "Terraform-repo2"
  description = "My awesome codebase2"
  visibility = "public"
  auto_init = true

}
#use terraform init to donwload github plugin to connect tf file to github