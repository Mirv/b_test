class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.string :name
      t.references :continent, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
