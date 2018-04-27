class Show < ActiveRecord::Base
  belongs_to :actor
  has_many :character
end
