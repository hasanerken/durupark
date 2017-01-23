class AddResidentIdToPeople < ActiveRecord::Migration[5.0]
  def change
    add_column :people, :resident_id, :integer
  end
end
