module BravuraTemplate
  module Normal
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
