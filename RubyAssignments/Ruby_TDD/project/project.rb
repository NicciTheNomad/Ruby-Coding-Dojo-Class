class Project
  attr_accessor :name, :description, :team_member
  def initialize name, description, team_member
    @name = name
    @description = description
    @team_member = team_member
  end
  def elevator_pitch
    "#{@name}, #{@description}"
  end
  def add_to_team
    "team member: #{team_member}"
  end
end
project = Project.new('Project Name', 'I am a project', "Nicci")
puts project.name = "Changed Name"
puts project.description = "RSpec Effort"
puts project
puts project.elevator_pitch
puts project.team_member = "Nicci"
puts project.add_to_team
