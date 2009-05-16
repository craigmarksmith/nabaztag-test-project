Project.configure do |project|

  case project.name
    project.rake_task = 'test'
  end

end