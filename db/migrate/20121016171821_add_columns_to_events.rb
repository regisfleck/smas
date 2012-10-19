class AddColumnsToEvents < ActiveRecord::Migration
  def self.up

  	add_column :events, :name_person, :string
  	add_column :events, :name_professional, :string
  	add_column :events, :cpf, :number
  	

  end

  def self.down

  	remove_column :events, :name_person
  	remove_column :events, :name_professional
  	remove_column :events, :cpf

  end
end
