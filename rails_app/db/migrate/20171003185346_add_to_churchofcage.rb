class AddToChurchofcage < ActiveRecord::Migration[5.1]
   def change
     add_column :churchofcages, :cagealias, :string
     add_column :churchofcages, :scripture, :string
     add_column :churchofcages, :source, :string
   end
 end
