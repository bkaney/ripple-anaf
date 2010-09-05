require 'ripple'
require 'active_support/all'
require 'active_model'
require 'ripple-anaf/core_ext'

module Ripple
  extend ActiveSupport::Autoload
  autoload :NestedAttributes, 'ripple-anaf/nested_attributes'

  module Document
    extend ActiveSupport::Concern
    extend ActiveSupport::Autoload
    
    autoload :Key, 'ripple-anaf/document/key'

    include Ripple::NestedAttributes
    include Ripple::Document::Key

  end
end
