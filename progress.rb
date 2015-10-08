require_relative 'project'


class Progress

	def initialize(list)
		@list = list
		@projects =  []
	end

	def add_fund(a_fund)
		@projects << a_fund
	end

	def show
		puts "Here are our #{@projects.size} fund's progress in #{@list.capitalize}"
		@projects.each do |project|
			puts project
		end

		@projects.each do |project|
			project.loss
			project.loss
			project.loss
			project.loss
			puts project
		end

	end
end