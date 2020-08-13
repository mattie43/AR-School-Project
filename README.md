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
- Teacher#students should return a list of all the students that belong to this teacher (