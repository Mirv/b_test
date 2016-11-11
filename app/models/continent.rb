class Continent < ActiveRecord::Base
    has_many :regions
    accepts_nested_attributes_for :regions, reject_if: :all_blank
end
