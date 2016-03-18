class List
	attr_reader :tasks

	def init()
		@tasks = []
	end

	def add
		puts "What task do you want to add?"
		new_task = Task.new(gets.chomp)
		tasks << new_task
	end
end

class Task
	attr_reader :description
	def init(desc)
		@description = desc
	end
end

if __FILE__ == $PROGRAM_NAME
	my_list = List.new
	puts 'you have created a new list'
	my_list.add
	puts 'you have added a new task'
end