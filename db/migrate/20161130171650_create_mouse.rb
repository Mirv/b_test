class CreateMouse < ActiveRecord::Migration
  def change
    create_table :mice do |t|
      t.string :name
      t.references :continent, index: true, foreign_key: true
    end
  end
end
