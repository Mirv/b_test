class Region < ActiveRecord::Base
  belongs_to :continent
  has_many :domains 
  accepts_nested_attributes_for :domains, reject_if: :all_blank
  accepts_nested_attributes_for :continent, reject_if: :all_blank
end
