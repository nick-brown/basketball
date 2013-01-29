class Player < ActiveRecord::Base
  attr_accessible :assists, :blocks, :name, :points, :team_id
  belongs_to :team
  has_one :division, :through => :team
end
