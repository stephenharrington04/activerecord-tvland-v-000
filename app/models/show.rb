class Show < ActiveRecord::Base
  belongs_to :actor
  mas_many :characters
end
