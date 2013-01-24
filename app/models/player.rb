class Player < ActiveRecord::Base
  attr_accessible :assists, :blocks, :name, :points
  belongs_to :team
end
