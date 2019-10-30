class TrapCard < ApplicationRecord
  belongs_to :type
  belongs_to :race
  belongs_to :attribute
end
