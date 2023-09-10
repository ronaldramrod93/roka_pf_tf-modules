variable "project_id" {
    type = string
    description = "GCP Project ID"
}

variable "region" {
    type = string
    description = "GCP region"
}

variable "google_service_account_account_id" {
    type = string
    description = "Google service account ID"
}

variable "google_service_account_display_name" {
    type = string
    description = "Google service account display name"
}

variable "google_project_iam_binding_role" {
    type = string
    description = "Google project iam binding role name"
}

variable "google_service_account_iam_binding_role" {
    type = string
    description = "Google service account iam binding role name"
}

variable "google_service_account_iam_binding_members" {
    type = list(string)
    description = "Google service account iam binding list members"
}