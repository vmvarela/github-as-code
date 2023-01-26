# tf area-1

module "jefe-area-1" {
  # source  = "../modules/team"
  source  = "mineiros-io/team/github"
  version = "~> 0.8.0"

  name        = "jefe-area-1"
  description = "Jefes Area 1"
  privacy     = "secret"

  members = [
    "vmvarela-jefearea"
  ]

}

module "equipo-area-1" {
  # source  = "../modules/team"
  source  = "mineiros-io/team/github"
  version = "~> 0.8.0"

  name        = "equipo-area-1"
  description = "Equipo Area 1"

  members = [
    "vmvarela-desarrollador"
  ]

}
