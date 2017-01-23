class CreateResidents < ActiveRecord::Migration[5.0]
  def change
    create_table :residents do |t|
      t.string :description

      t.timestamps
    end
  end
end
