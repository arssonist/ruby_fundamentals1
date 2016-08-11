#Q1

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

 #Q2
#  def display_students(arg)
# arg.each do |k, v,|
# # {|k,v| puts "#{k}: #{v}"}
#      puts "#{k}: #{v}"
# end
# end
#  display_students(students)

#Q3

students[:cohort4] = 43
#
# puts students

#Q4

# puts students.keys

#Q5
# students.each do |k, v|
#   puts ("#{v}" * 0.05) + "#{v})
# end

# five_percent= students.select{|name, num|
#   return(num * 0.05) + num}
#


students.select do |name, num|
  students[name] = ((num * 0.05) + num).to_i
end

#Q6
students.delete(:cohort2)
puts students
