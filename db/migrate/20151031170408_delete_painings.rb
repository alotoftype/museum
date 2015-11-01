class DeletePainings < ActiveRecord::Migration
  def change
  	drop_table :painings
  end
end
