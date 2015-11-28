class Student

	attr_accessor :name, :gpa, :major, :birthday

def initialize(name, gpa, major, birthday)
	@name = name
	@gpa = gpa
	@major = major
	@birthday = birthday

	end

	def to_s
		"#{ @name } majors in #{ @major }. GPA: #{ @gpa }. birthday #{ @birthday }"
	end


end

alice = Student.new("Alice", "A", "math", "1/25/1980")
bob = Student.new("bob", "C", "music", "5/9/1983")
carlos = Student.new("carlos", "F", "english", "9/17/1987")

students = [ alice, bob, carlos ]


