class Player < ActiveRecord::Base
  attr_accessible :assists, :blocks, :name, :points, :team_id
  belongs_to :team
end
