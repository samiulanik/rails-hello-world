# frozen_string_literal: true

# app/models/item.rb
class Item < ApplicationRecord
  # model association
  belongs_to :todo

  # validation
  validates_presence_of :name
end
