Student.destroy_all
Teacher.destroy_all
GradeLevel.destroy_all
Locker.destroy_all

student1 = Student.create(first_name: "Matt", last_name:"Ericksen", grade_level: "First")
student2 = Student.create(first_name: "Amy", last_name:"Merlin", grade_level: "Second")
student3 = Student.create(first_name: "Sam", last_name:"Santos", grade_level: "Third")

teacher1 = Teacher.create(last_name: "Johnson", grade_level: "First", years_of_experience: 4)
teacher2 = Teacher.create(last_name: "McCarthy", grade_level: "Second", years_of_experience: 5)
teacher3 = Teacher.create(last_name: "Merque", grade_level: "Third", years_of_experience: 6)

Locker.create(location: "East Wing", number: 01, combination: 1234, book_count: 0, student: student1)
Locker.create(location: "East Wing", number: 02, combination: 4321, book_count: 0, student: student2)
Locker.create(location: "East Wing", number: 03, combination: 3142, book_count: 0, student: student3)
Locker.create(location: "East Wing", number: 04, combination: 3142, book_count: 0)
Locker.create(location: "East Wing", number: 05, combination: 3142, book_count: 0)

GradeLevel.create(teacher_id: teacher1.id, student_id: student1.id)
GradeLevel.create(teacher_id: teacher2.id, student_id: student2.id)
GradeLevel.create(teacher_id: teacher3.id, student_id: student3.id)

appleone = Apple.create(kind: "gala", status: "ripe", teacher: teacher1)
appletwo = Apple.create(kind: "fuji", status: "rotten", teacher: teacher2)
applethree = Apple.create(kind: "honeycrisp", status: "not ripe", teacher: teacher1)
applefour = Apple.create(kind: "gala", status: "ripe", teacher: teacher3)