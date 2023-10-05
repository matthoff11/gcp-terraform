project_id = "playground-s-11-90098b95"
region     = "us-central1"

#network

gke_vpc     = "gke-vpc"
psub_name   = "primary-subnet"
psub_range  = "10.0.0.0/24"
ssub_name   = "pod-secondary-subnet"
ssub_range  = "10.1.0.0/16"
ssub_name2  = "service-secondary-subnet"
ssub_range2 = "10.2.0.0/20"

#gke

gke_username  = ""
gke_password  = ""
gke_num_nodes = 1
