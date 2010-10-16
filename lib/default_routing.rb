require 'default_routing/default_resource'
require 'default_routing/overrides'

ActionController::Resources::Resource.send(:include, DefaultRouting::DefaultResource)
