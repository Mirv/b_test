class Continent < ActiveRecord::Base
    has_many :regions
    has_many :domains, through: :regions
    
    accepts_nested_attributes_for   :regions, reject_if: :all_blank
    accepts_nested_attributes_for   :domains
                                    
end
