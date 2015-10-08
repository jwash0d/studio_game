class Project
	def initialize(name, funding=0, goal=0)
		@name = name.capitalize
		@funding = funding
		@goal = goal
	end

	def to_s
		"#{@name} has $#{@funding} towards a goal of $#{@goal}. This  project is $#{needs} short of goal"
	end

	def loss
		@funding -= 9000
		puts "#{@name} has lost some funds!"
	end

	def gain
		@funding += 15000
		puts "#{@name} has gained some funds"
	end

	attr_reader :funding, :goal
	attr_accessor :name

	def name=(new_name)
		@name = new_name.capitalize
	end

	def needs	
		@goal - @funding
	end
end