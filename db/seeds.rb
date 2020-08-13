Student.destroy_all
Teacher.destroy_all

student1 = Student.create(first_name: "Matt", last_name:"Ericksen", grade_level: "First")
student2 = Student.create(first_name: "Amy", last_name:"Merlin", grade_level: "Second")
student3 = Student.create(first_name: "Sam", last_name:"Santos", grade_level: "Third")

teacher1 = Teacher.create(last_name: "Johnson", grade_level: "First", years_of_experience: 4)
teacher2 = Teacher.create(last_name: "McCarthy", grade_level: "Second", years_of_experience: 5)
teacher3 = Teacher.create(last_name: "Merque", grade_level: "Third", years_of_experience: 6)

student1.teacher = teacher1
student2.teacher = teacher2
student3.teacher = teacher3

teacher1.students << student1
teacher2.students << student2
teacher3.students << student3