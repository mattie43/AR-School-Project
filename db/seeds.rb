Student.destroy_all
Teacher.destroy_all

Student.create(first_name: "Matt", last_name:"Ericksen", grade_level: "First")
Student.create(first_name: "Amy", last_name:"Merlin", grade_level: "Second")
Student.create(first_name: "Sam", last_name:"Santos", grade_level: "Third")

Teacher.create(last_name: "Johnson", grade_level: "First", years_of_experience: 4)
Teacher.create(last_name: "McCarthy", grade_level: "Second", years_of_experience: 5)
Teacher.create(last_name: "Merque", grade_level: "Third", years_of_experience: 6)