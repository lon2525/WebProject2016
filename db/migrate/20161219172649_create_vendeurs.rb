class CreateVendeurs < ActiveRecord::Migration
  def change
    create_table :vendeurs do |t|
      t.string :pseudo
      t.string :nom

      t.timestamps null: false
    end
  end
end
