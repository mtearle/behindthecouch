class Suggestion < ActiveRecord::Base
  belongs_to :location
  belongs_to :thing
  # attr_accessible :title, :body
end
