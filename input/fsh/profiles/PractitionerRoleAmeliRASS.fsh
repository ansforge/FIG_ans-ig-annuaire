Profile: PractitionerRoleAmeliRASS
Parent: PractitionerRole
Id: 5cfb933e-c9b6-4c86-a7be-5cd1d7bbf055
* ^meta.lastUpdated = "2021-10-25T09:47:19.905+00:00"
* ^url = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-ameli-rass"
* ^version = "1.0"
* ^status = #active
* ^date = "2021-04-28T17:51:22.1358797+00:00"
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* meta.source = "https://annuaire.sante.fr" (exactly)
* meta.profile = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-ameli-rass" (exactly)
* meta.security ..0
* meta.tag ..0
* implicitRules ..0
* text ..0
* contained ..0
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    PractitionerRolePartOf named partOf 0..1 and
    PractitionerRoleContracted named contracted 0..1 and
    PractitionerRoleHasCAS named hasCAS 0..1 and
    PractitionerRoleVitaleAccepted named vitaleAccepted 0..1
* identifier ..0
* period ..0
* organization ..0
* code ..0
* specialty ..0
* location ..0
* healthcareService ..0
* telecom.id ..0
* telecom.use ..0
* telecom.rank ..0
* telecom.period ..0
* availableTime.extension ^slicing.discriminator.type = #value
* availableTime.extension ^slicing.discriminator.path = "url"
* availableTime.extension ^slicing.rules = #open
* availableTime.extension ^min = 0
* availableTime.extension contains
    PractitionerRoleAppointmentRequired named appointmentRequired 0..* and
    PractitionerRoleHomeCare named homeCare 0..* and
    PractitionerRoleActivityType named activityType 0..*
* availableTime.extension[appointmentRequired] ^min = 0
* availableTime.extension[homeCare] ^min = 0
* availableTime.extension[activityType] ^min = 0
* notAvailable ..0
* availabilityExceptions ..0
* endpoint ..0