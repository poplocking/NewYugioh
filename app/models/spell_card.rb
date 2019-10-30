class SpellCard < ApplicationRecord
  belongs_to :attribute
  belongs_to :race
  belongs_to :type
  has_and_belongs_to_many :type
  has_and_belongs_to_many :race
  has_and_belongs_to_many :attribute

  validates :name, presence: true
  validates :description, presence: true
end
