class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.string :breed
      t.string :owner
      t.text :other
      t.datetime :dob
      t.timestamps
    end
  end
end
