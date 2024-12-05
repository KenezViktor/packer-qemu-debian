/* variable template for easy copy-paster
variable "" {
    type = 
    default = 
}
*/

# build specific vars
variable "iso_url" {
    type = string
    default = "https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-12.8.0-amd64-netinst.iso"
}

variable "iso_checksum" {
    type = string
    default = "04396d12b0f377958a070c38a923c227832fa3b3e18ddc013936ecf492e9fbb3"
}

variable "disk_size" {
    type = string
    default = "10G"
}

variable "vm_name" {
    type = string
    default = "bookworm-packer"
}

variable "passwd" {
    type = string
    default = "/nEK8sernWlSk"
}

variable "output_directory" {
    type = string
    default = "/tmp/packer-output"
}

variable "preseed_file" {
    type = string
    default = "http/preseed.conf"
}

# preseed vars
variable "language" {
    type = string
    default = "en"
}

variable "country" {
    type = string
    default = "HU"
}

variable "locale" {
    type = string
    default = "hu_HU.UTF-8"
}

variable "keyboard" {
    type = string
    default = "hu"
}

variable "timezone" {
    type = string
    default = "UTC"
}

variable "system_clock_in_utc" {
    type = string
    default = "true"
}