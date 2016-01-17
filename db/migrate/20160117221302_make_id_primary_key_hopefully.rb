class MakeIdPrimaryKeyHopefully < ActiveRecord::Migration
  def change
  change_column :products, :product_id, :primary_key
  end

end
