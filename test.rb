require_relative 'app'
require 'byebug'

cohort = Cohort.find(1)
cohort[:name] = 'Best Cohort Ever'
cohort.save

Cohort.find(1)[:name]=='Best Cohort Ever'
p Cohort.find(1)[:name]
opals = Student.where('first_name = ?','Opal')
p opals.first[:last_name]
p cohort.students.last[:email]
