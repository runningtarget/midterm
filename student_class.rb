class Student

	attr_accessor :name, :gpa, :major, :age

def initialize(name, gpa, major, age)
	@name = name
	@gpa = gpa
	@major = major
	@age = age

	end

	def to_s
		"#{ @name } majors in #{ @major }. GPA: #{ @gpa }. age #{ @age }"
	end


def passing?
	if @gpa > "D"
		return false
	else
		return true

		end
	end

	def age?
if @age > 18
	puts "your an adult"
else
	puts "your a minor"
	end
end

end

alice = Student.new("Alice", "A", "math", "21")
bob = Student.new("bob", "C", "music", "19")
carlos = Student.new("carlos", "F", "english", "15")

students = [ alice, bob, carlos ]

students.each do |student|
	puts student
	if students.passing?
		puts "You Graduate"
	else
		puts "you Fail"
		end
	end
end

