class FixColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :entertainments, :type, :ent_type
  end
end
