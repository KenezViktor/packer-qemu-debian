/* variable template for easy copy-paster
variable "" {
    type = 
    default = 
}
*/

# build specific vars
variable "iso_url" {
    type = string
#    default = "https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-12.8.0-amd64-netinst.iso"
    default = "https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-13.3.0-amd64-netinst.iso"
}

variable "iso_checksum" {
    type = string
    default = "c9f09d24b7e834e6834f2ffa565b33d6f1f540d04bd25c79ad9953bc79a8ac02"
}

variable "disk_size" {
    type = string
    default = "10G"
}

variable "vm_name" {
    type = string
    default = "trixie-packer"
}

variable "password" {
    type = string
    default = "password"
}

variable "output_directory" {
    type = string
    default = "/tmp/packer-output"
}

variable "preseed_file" {
    type = string
    default = "preseed.conf"
}

variable "ssh_private_key_file" {
    type = string
    default = "~/.ssh/id_rsa"
}
