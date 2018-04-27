class Show < ActiveRecord::Base
  belongs_to :actor
  belongs_to :network
  has_many :characters

  attr_accessor :day, :season
end
