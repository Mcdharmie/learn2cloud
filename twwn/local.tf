resource "local_file" "pet" {
    filename = "/home/mcdharmie/learn2cloud/twwn/pets.txt" 
    content = "We love pets"
    file_permission = "0700"
}