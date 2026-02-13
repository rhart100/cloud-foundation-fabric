/*
provider "google" {
  project               = "trusty-vim-487116-j0"
  # THESE TWO LINES ARE THE FIX
  user_project_override = true
  billing_project       = "trusty-vim-487116-j0"
}

# Do the same for google-beta if you are using it
provider "google-beta" {
  project               = "trusty-vim-487116-j0"
  user_project_override = true
  billing_project       = "trusty-vim-487116-j0"
}
*/