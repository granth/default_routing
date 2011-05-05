spec = Gem::Specification.new do |s|
  s.name = 'default_routing'
  s.version = '0.1.0'
  s.summary = "Compact Rails route paths by declaring a nested resource as the default"
  s.description = %q[SEO Optimization plugin that allows you to specify that one or more nested routes will not have a path segment added to their url.]
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.require_path = 'lib'
  s.add_dependency 'actionpack', %w(~>2.3.0)
  s.add_development_dependency "rake"
end
