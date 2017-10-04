class CreateChurchofcages < ActiveRecord::Migration[5.1]
   def change
     create_table :churchofcages do |t|

       t.timestamps
     end
   end
 end
