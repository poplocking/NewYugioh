# frozen_string_literal: true

class Attribute < ApplicationRecord
  has_many :monster_cards
  has_many :spell_cards
  has_many :trap_cards
  has_many_belongs_to_many :monster_cards
end
