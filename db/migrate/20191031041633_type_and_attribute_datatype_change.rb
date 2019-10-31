# frozen_string_literal: true

class TypeAndAttributeDatatypeChange < ActiveRecord::Migration[6.0]
  def up
    remove_column :monster_cards, :attribute_id
  end

  def down
    add_column :monster_cards, :attribute_id, :integer
  end
end
