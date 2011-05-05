require 'default_routing/default_resource'

ActionController::Resources::Resource.send(:include, DefaultRouting::DefaultResource)
