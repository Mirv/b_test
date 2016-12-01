class AddDomainIdToMice < ActiveRecord::Migration[5.0]
  def change
    add_column :mice, :domain_id, :integer
  end
end
