# frozen_string_literal: true

require 'json'

MonsterCard.destroy_all

json_from_file = File.read(Rails.root.join('db', 'cardinfo.json'))
hash = JSON.parse(json_from_file)

hash.each do |cards|
  MonsterCard.create(
    name: cards['name'],
    description: cards['desc']
  )
end
puts "generated #{MonsterCard.count} cards"
