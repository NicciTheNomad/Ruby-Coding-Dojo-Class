

require_relative 'project'




RSpec.describe Project do

  it 'has getter and setter for desciption attribute' do



    project = Project.new("Project Name", "I am testing this")
    project.description = ("testing this")





    expect(project.description).to eq("testing this")
  end
end
