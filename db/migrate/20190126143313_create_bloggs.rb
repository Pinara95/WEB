class CreateBloggs < ActiveRecord::Migration[5.2]
  def change
    create_table :bloggs do |t|
      t.string :email
      t.string :adresse
      t.string :plz

      t.timestamps
    end
  end
end
