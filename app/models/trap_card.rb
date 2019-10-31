# frozen_string_literal: true

class TrapCard < ApplicationRecord
  belongs_to :type
  belongs_to :attribute
  belongs_to :race
  has_and_belongs_to_many :type
  has_and_belongs_to_many :race
  has_and_belongs_to_many :attribute

  validates :name, presence: true
  validates :description, presence: true
end
