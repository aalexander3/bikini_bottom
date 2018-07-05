# README

## Objectives
* Make associations for multiple models
* ActiveRecord
* form_for / form_tag / form_helpers
* CRUD actions

### The Domain
There's a little driving school under the sea. Instructors are testing students to ensure they're ready to hit the waves in little speedboats and are safe on the road. We're building a platform for the driving school to keep track of their students, instructors, and all of the boating_tests.

* a `student` has_many `boating_tests`
* an `instructor` has_many `boating_tests`
* a `boating_test` belongs_to a `student` and to an `instructor`
* a `student` has_many `instructors` through `boating_tests`
* an `instructor` has_many `students` through `boating_tests`

### Already Completed
* rails new bikini_bottom
* rails g model Student name:string
* rails g model Instructor name:string
* rails g model BoatingTest student_id:integer instructor_id:integer completed:boolean test_name:string
* created seed data

### Setup
* fork and clone the repo
* bundle install
* run rake db:migrate

##### Deliverables
* create the associations between the models, then run rake db:seed and check that Instructors and Students have been made in the rails console
* as a user, when I go to the instructors index page, I should see a list of instructors names with links to their show pages
* when a user navigates to the instructors show page, the page should display the instructors name and all of the students that they have tested
* a user can go to a students show page and the page displays the students name and a list of the students boating tests' name and status
* a user can create a new boating test by inputting the test name, inputting a student's name, and selecting the instructor
* a user can edit a boating tests name and mark the test as complete

* a student's name should be unique
* an instructors's name should be unique
* boating test name, instructor, and student must be present
* a boating tests name cannot be longer than 20 characters
