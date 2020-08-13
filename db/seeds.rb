Student.destroy_all
Teacher.destroy_all
GradeLevel.destroy_all

student1 = Student.create(first_name: "Matt", last_name:"Ericksen", grade_level: "First")
student2 = Student.create(first_name: "Amy", last_name:"Merlin", grade_level: "Second")
student3 = Student.create(first_name: "Sam", last_name:"Santos", grade_level: "Third")

teacher1 = Teacher.create(last_name: "Johnson", grade_level: "First", years_of_experience: 4)
teacher2 = Teacher.create(last_name: "McCarthy", grade_level: "Second", years_of_experience: 5)
teacher3 = Teacher.create(last_name: "Merque", grade_level: "Third", years_of_experience: 6)

GradeLevel.create(teacher_id: teacher1.id, student_id: student1.id)
GradeLevel.create(teacher_id: teacher2.id, student_id: student2.id)
GradeLevel.create(teacher_id: teacher3.id, student_id: student3.id)