class Bought < ActiveRecord::Base
  belongs_to :user
  belongs_to :shoe
end
