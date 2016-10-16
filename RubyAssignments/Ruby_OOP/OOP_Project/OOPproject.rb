# Create a Project Class that has the following attributes: Project name, Project description. There should also be a method in there called elevator_pitch which should state what the project name is and what the project description is.

class Project
  attr_accessor :projectname, :projectdescription
  def initialize(proj_name, proj_desc)
    @projectname = proj_name
    @projectdescription = proj_desc
  end
  def elevator_pitch
    puts "#{@projectname}, #{@projectdescription}"
  end
  def name
    puts "#{@projectname}"
  end
end
project1 = Project.new("Project 1", "Description 1")
puts project1.name #prints out Project 1
project1.elevator_pitch #prints out 'Project 1, Description 1"
