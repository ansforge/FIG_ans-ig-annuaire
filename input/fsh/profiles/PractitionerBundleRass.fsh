Profile: PractitionerBundleRass
Parent: Bundle
Id: rass-practitioner-bundle
* ^meta.lastUpdated = "2021-04-28T17:53:20.669+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitioner-bundle-rass"
* ^version = "1.0"
* ^date = "2021-03-25T18:09:20.4901795+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* meta.source = "https://annuaire.sante.fr" (exactly)
* meta.profile = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/BundlePP-RASS" (exactly)
* type = #collection (exactly)
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    practitioner 1..1 and
    professionalRole 0..* and
    organizationalRole 0..* and
    organization 0..*
* entry[practitioner] ^short = "Entry obligatoire correspondant à la ressource Practitioner représentant la personne physique"
* entry[practitioner].resource only PractitionerRASS
* entry[professionalRole] ^short = "Une ou plusieurs entry représentant les exercices professionnels (PractitionerRole) d'une personne physique"
* entry[professionalRole].resource only PractitionerRoleProfessionalRoleRASS
* entry[organizationalRole] ^short = "Une ou plusieurs entry correspondant aux situations d'exercice (PractitionerRole) d'une personne physique"
* entry[organizationalRole].resource only PractitionerRoleOrganizationalRoleRASS
* entry[organization] ^short = "Une ou plusieurs entry correspondant aux structures (Organization ) des situations d'exercice de la personne physique"
* entry[organization].resource only OrganizationRASS
* entry[organization].resource.extension ^slicing.discriminator.type = #value
* entry[organization].resource.extension ^slicing.discriminator.path = "url"
* entry[organization].resource.extension ^slicing.rules = #open
* entry[organization].resource.extension[usePeriod] 0..0
* entry[organization].resource.extension[pharmacyLicence] 0..0
* entry[organization].resource.extension[digitalCertificate] 0..0
* entry[organization].resource.extension[mailboxMSS] 0..0

* entry[organization].resource.type ..0
* entry[organization].resource.partOf ..0