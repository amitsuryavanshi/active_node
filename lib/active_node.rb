require "active_support/dependencies/autoload"

module ActiveNode
  extend ActiveSupport::Autoload
  autoload :Base
  autoload :Callbacks
  autoload :Core
  autoload :Persistence
  autoload :Validations
  autoload :Reflection
  autoload :VERSION
  autoload :Neo
  autoload :Relationship
  autoload :Graph

  eager_autoload do
    autoload :ActiveNodeError, 'active_node/errors'
    autoload :Associations
  end
end