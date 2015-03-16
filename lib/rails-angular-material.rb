require "rails-angular-material/version"

module RailsAngularMaterial
  if defined? ::Rails::Engine
    require "rails-angular-material/engine"
  else
    puts "You should use Rails 3.1+ and higher with rails-angular-material!"
  end
end
