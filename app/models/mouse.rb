class Mouse < ActiveRecord::Base
  belongs_to :continent
  belongs_to :domain
end
