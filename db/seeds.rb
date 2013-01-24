# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


  division = Division.create([
                               { name: 'East' },
                               { name: 'West' }
                           ])
  teams = Team.create([
                        { city: 'San Antonio', name: 'Spurs', division_id: '1' },
                        { city: 'Cleveland', name: 'Cavaliers', division_id: '1' },
                        { city: 'Los Angeles', name: 'Lakers', division_id: '1' },
                        { city: 'Phoenix', name: 'Suns', division_id: '1' }
                      ])


