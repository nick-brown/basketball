class Player < ActiveRecord::Base
  attr_accessible :name, :kills, :deaths, :assists
  belongs_to :team
  #belongs_to :division, :through => :team
end


