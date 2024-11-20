// 1) Declaration
Logical: PatientDemographicsLM
// 2) Keywords 
Id: patient-demographics-lm
Title: "Patient Demographics Logical Model"
Description: "This is a logical model representation of the patient demographics tracker program."
// 3) Set of rules
* uniqueId 1..1 string "Unique identifier."
* firstName 1..1 string "First name."
* lastName 1..1 string "Last name."
* gender 0..1 code "Gender"
* gender from GenderVS (required)