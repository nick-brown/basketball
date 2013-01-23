# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  teams = Team.create([
                        { city: 'San Antonio', name: 'Spurs' },
                        { city: 'Cleveland', name: 'Cavaliers' },
                        { city: 'Los Angeles', name: 'Lakers' },
                        { city: 'Phoenix', name: 'Suns' }
                      ])

  division = Division.create([
                        { name: 'East' },
                        { name: 'West' }
                             ])
