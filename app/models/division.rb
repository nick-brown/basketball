class Division < ActiveRecord::Base
  attr_accessible :name
  has_many :teams
  has_many :players, :through => :teams
end
