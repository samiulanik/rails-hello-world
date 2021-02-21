# frozen_string_literal: true

# Application Record Base class
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
