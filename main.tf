terraform {
  cloud {
    organization = "##TERRAFORM-ORG##"

    workspaces {
      name = "##TERRAFORM-WS##"
    }
  }
  required_providers {
    github = {
      source  = "integrations/github"
      version = "5.12.0"
    }
  }
}

provider "github" {
  owner = "##GITHUB-ORGNAME##"
}

module "organization" {
  source  = "mineiros-io/organization/github"
  version = "~> 0.9.0"

  settings = {
    billing_email                                                = "jmmartinez+prisa@clb.t-prisa.com"
    company                                                      = "PRISA Media"
    location                                                     = "Spain"
    name                                                         = "PRISA Media"
    description                                                  = "PRISA es uno de los principales grupos de educación y medios de comunicación gracias a la calidad de sus contenidos y a su espíritu innovador."
    blog                                                         = "https://www.prisa.com"
    twitter_username                                             = "PRISA"
    has_organization_projects                                    = false
    has_repository_projects                                      = false
    default_repository_permission                                = "none"
    members_can_create_repositories                              = false
    members_can_create_public_repositories                       = false
    members_can_create_private_repositories                      = false
    members_can_create_internal_repositories                     = false
    members_can_create_pages                                     = false
    members_can_create_public_pages                              = false
    members_can_create_private_pages                             = false
    members_can_fork_private_repositories                        = false
    web_commit_signoff_required                                  = false
    advanced_security_enabled_for_new_repositories               = false
    dependabot_alerts_enabled_for_new_repositories               = false
    dependabot_security_updates_enabled_for_new_repositories     = false
    dependency_graph_enabled_for_new_repositories                = false
    secret_scanning_enabled_for_new_repositories                 = false
    secret_scanning_push_protection_enabled_for_new_repositories = false
  }


  members = [
    "agarciamo-clb_prisa",
    "apereira-clb_prisa",
    "cvelardec_prisa",
    "dcastrog-clb_prisa",
    "dperezp_prisa",
    "emartinez_prisa",
    "jalvarez_prisa",
    "jdiazb-clb_prisa",
    "jdinicola_prisa",
    "jgonzalezl-clb_prisa",
    "jlalvarez-clb_prisa",
    "mmromero-clb_prisa",
    "mpelaz-s00_prisa",
    "mpelaz_prisa",
    "mrodriguezd-clb_prisa",
    "rsantacreu-clb_prisa",
    "vprietob-clb_prisa"
  ]

  admins = [
    "asantamaria-clb_prisa",
    "bpeiro-clb_prisa",
    "cgarciaga-clb_prisa",
    "dcarral-clb_prisa",
    "defrancis-clb_prisa",
    "dgarcia_prisa",
    "ebarberan-clb_prisa",
    "fjpinto-clb_prisa",
    "jmmartinez-clb_prisa",
    "pclementealloza-clb_prisa",
    "vmvarela-clb_prisa"
  ]

}
