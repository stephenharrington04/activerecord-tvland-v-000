class Show < ActiveRecord::Base
  has_many :actors, through: :characters
  belongs_to :network
  has_many :characters

  attr_accessor :day, :season
end
