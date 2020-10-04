class RenameBirthColumnToProfiles < ActiveRecord::Migration[6.0]
  def change
    rename_column :profiles, :birth, :birthday
  end
end
