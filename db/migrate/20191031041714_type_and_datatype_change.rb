# frozen_string_literal: true

class TypeAndDatatypeChange < ActiveRecord::Migration[6.0]
  def up
    remove_column :monster_cards, :type_id
  end

  def down
    add_column :monster_cards, :type_id, :integer
  end
end
