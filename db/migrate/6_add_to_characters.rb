class AddToActors < ActiveRecord::Migration[4.2]
  def change
    add_column :actors, :network_id, :integer
  end
end