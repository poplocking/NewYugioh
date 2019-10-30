class MonsterCard < ApplicationRecord
  belongs_to :race
  belongs_to :type
  belongs_to :attribute

  has_and_belongs_to_many :type
  has_and_belongs_to_many :race
  has_and_belongs_to_many :attribute

end
