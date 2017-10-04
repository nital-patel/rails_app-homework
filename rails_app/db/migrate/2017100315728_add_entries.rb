class AddEntry < ActiveRecord::Migration[5.1]
   def change
      add_column :entries, :name, :string
      add_column :entries, :entry, :string
   end
 end
