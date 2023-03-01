module "network" {
  source  = "app.terraform.io/projectsX/network/google"
  version = "3.4.0"
  project_id = var.project
  network_name = "shaun-vpc"

subnets = [
  {
    subnet_name   = "shaun-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]


}

