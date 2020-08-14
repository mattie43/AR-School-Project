# AR-Environment-Skeleton
You can use this repo to build new Activerecord projects
* You will need to create your own app/models directories


## PART 1
Which method(s) does Active Record create for you?
    .all, #grade_level, 
Which method(s) did you have to create yourself? Why?
    #full_name, .all_in_grade(), #tenure
    Because they aren't available as default methods through active record

## PART 2
Add these deliverables:
- A Student belongs to a Teacher
- Student#teacher should return the teacher that student belongs to
- Teacher#students should return a list of all the students that belong to this teacher

## PART 3
Make all necessary changes to satisfy these deliverables: 
- A Student has many Teachers through GradeLevel
- A Teacher has many Students through GradeLevel
You should have a complete seeds file 
Answer the following questions:
- What changes did you make to your app? Why?
    Added CreateGradeLevel class/table
    Deleted column teacher_id from students table
    Added has_many and belongs_to macros
    Changed seeds.rb to be updated with new reqs

## PART 4

Locker belongs_to Student
Student has_one Locker

locker_table
Location, string (Red Wing, Blue Wing, East Wing)
Number, integer
Combination, integer
Book_Count, integer
-Lockers can only hold a max of 5 books?

Locker#clean_out
-Clean out your locker, remove all books
Locker#remove_book(book_count)
-is locker empty?
-Remove book(s) from locker
Locker#add_book(book_count)
-is locker full?
-Add book(s) to locker
Locker.first_available
-Check first locker available to give to a (new?) student?
Locker.clean_all
-set all lockers to empty