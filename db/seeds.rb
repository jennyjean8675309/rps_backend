# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
SoldierType.destroy_all
Soldier.destroy_all
SoldierUpgrade.destroy_all

#Soldier_Types (have a name)
rock = SoldierType.create(name: 'rock')
paper = SoldierType.create(name: 'paper')
scissors = SoldierType.create(name: 'scissors')

#Soldiers (have points, and a soldier_type)
10.times do
  Soldier.create(
    soldier_type: rock,
    points: 2
  )
end

10.times do
  Soldier.create(
    soldier_type: paper,
    points: 2
  )
end

10.times do
  Soldier.create(
    soldier_type: scissors,
    points: 2
  )
end

#Soldier_upgrades (have points, and a soldier_type)
10.times do
  SoldierUpgrade.create(
    soldier_type: rock,
    points: 3
  )
end

10.times do
  SoldierUpgrade.create(
    soldier_type: paper,
    points: 3
  )
end

10.times do
  SoldierUpgrade.create(
    soldier_type: scissors,
    points: 3
  )
end
