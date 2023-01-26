# tf area-1

module "jefe-area-1" {
  source  = "../modules/team"

  name        = "area-1-jefes"
  description = "Jefes Area 1"
  privacy     = "secret"

  members = [
    "vmvarela-jefearea"
  ]

}

module "equipo-area-1" {
  source  = "../modules/team"

  name        = "equipo-area-1"
  description = "Equipo Area 1"

  members = [
    "vmvarela-desarrollador"
  ]

}
