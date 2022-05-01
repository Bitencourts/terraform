#Exemplo de maps
variable "amis" {
    
    default = {
        "us-east-1" = "ami-09e67e426f25ce0d7"
        "us-east-2" = "ami-074cce78125f09d61"
    }
}

#Exemplo de listas
variable "cdirs_acesso_remoto"{
    default =["189.6.244.27/32", "189.6.240.219/32"]
}

#Exemplo String
variable "keyname" {
    default = "terraform-aws"
}