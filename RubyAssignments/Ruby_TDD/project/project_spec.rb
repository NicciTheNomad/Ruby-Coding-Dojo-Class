require_relative 'project'
RSpec.describe Project do
  # ...
  # building off our previous example lets add a test to make sure our method returns the correct value
  it 'has a method elevator_pitch to explain name and description' do
    #lets create two new projects
    project1 = Project.new('Project 1', 'description 1', "team member name")
    project2 = Project.new('Project 2', 'description 2', "team member name")
    #if we call elevator_pitch method we should expect to get that project name and description back
    expect(project1.elevator_pitch).to eq("Project 1, description 1")
    expect(project2.elevator_pitch).to eq("Project 2, description 2")
  end
  it 'has a method add_to_team to display the name' do
    project3 = Project.new('Project3', "description 3", 'Ray')
    #if we call add_to_team method we should expect to get a team_member name
    expect(project3.add_to_team).to eq("team member: Ray")
  end
end
