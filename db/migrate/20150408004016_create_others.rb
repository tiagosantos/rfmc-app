class CreateOthers < ActiveRecord::Migration
  def change
    create_table :others do |t|
      t.text :other
      t.integer :business_id

      t.timestamps null: false
    end
  end
end
