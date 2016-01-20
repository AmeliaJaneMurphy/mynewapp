class AddSpecsDetailsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :details, :string
    add_column :products, :style, :string
    add_column :products, :frame, :string
    add_column :products, :gears, :string
    add_column :products, :saddle, :string
    add_column :products, :tires, :string
    add_column :products, :gender, :string
  end
end
