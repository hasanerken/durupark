class ChangeTypeToKind < ActiveRecord::Migration[5.0]
  def change
     rename_column :person_types, :type, :kind
  end
end
