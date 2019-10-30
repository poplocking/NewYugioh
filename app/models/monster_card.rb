class MonsterCard < ApplicationRecord
  belongs_to :race
  belongs_to :type
end
