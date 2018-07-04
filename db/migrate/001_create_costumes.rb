
<<<<<<< HEAD
class CreateCostumes < ActiveRecord::Migration[4.2]
=======
# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

class CreateCostumes < ActiveRecord::Migration
>>>>>>> dce850ec19e15f46d88c88e23587534e12b888b3
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
<<<<<<< HEAD
      t.integer :size 
      t.string :image_url
      t.timestamps
=======
      t.string :size 
      t.text :image_url
>>>>>>> dce850ec19e15f46d88c88e23587534e12b888b3
    end
  end
  
end