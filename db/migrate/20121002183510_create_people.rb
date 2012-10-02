class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :nome

      t.timestamps
    end
  end
end
