class AddColumnOtherInBusiness < ActiveRecord::Migration
  def change
  	add_column :businesses, :other, :text
  end
end
