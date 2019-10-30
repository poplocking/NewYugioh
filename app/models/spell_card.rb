class SpellCard < ApplicationRecord
  belongs_to :attribute
  belongs_to :race
  belongs_to :type
end
