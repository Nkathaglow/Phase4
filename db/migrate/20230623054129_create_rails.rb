class CreateRails < ActiveRecord::Migration[7.0]
  def change
    create_table :rails do |t|
      t.string :g
      t.string :model
      t.string :restaurants

      t.timestamps
    end
  end
end