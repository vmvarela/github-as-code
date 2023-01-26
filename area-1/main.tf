# tf area-1

module "jefe-area-1-a" {
  source  = "../modules/team"

  name        = "area-1-jefes"
  description = "Jefes Area 1"
  privacy     = "secret"

  members = [
    "vmvarela-jefearea"
  ]

}