class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :owner_name

      t.timestamps
    end
  end
end
