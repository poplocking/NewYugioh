# frozen_string_literal: true

class RemoveColumn < ActiveRecord::Migration[6.0]
  def up
    remove_column :monster_cards, :race_id
  end

  def down
    add_column :monster_cards, :race_id, :string
  end
end
