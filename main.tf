module "jx" {
  source = "jenkins-x/jx/google"

  gcp_project = "jstrachan-multicluster"
}

output "jx_requirements" {
  value = module.jx.jx_requirements
}