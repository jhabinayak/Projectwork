variable "myvar" {
  type = string
  default = "Hello terraform"
}

variable "mymap" {
  type = map(string)
  default = {
     my-key1 = "May map variable" ,
     my-key2 = "my map second varialbe"
   }  
}

variable "mylist"{
   type = list
   default = [ {my-key1 = "key value in list"} , {my-key2 = "key value in list"}]
}