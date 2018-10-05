class Npc < ActiveRecord::Base
  belongs_to :town
  has_many :relatives
end
