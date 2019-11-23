# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Doctor.create(name: "Hazim")
Doctor.create(name: "Mansour")
Doctor.create(name: "Reem")

Patient.create(name: "Usman")
Patient.create(name: "Jack")
Patient.create(name: "Sara")

Appointment.create(reason: "Eyes checkup", doctor_id:1, patient_id: 2)
Appointment.create(reason: "Blood test", doctor_id:3, patient_id: 3)
Appointment.create(reason: "NA", doctor_id:3, patient_id: 1)