class ChangePictureToString < ActiveRecord::Migration[5.0]
  def change
    change_column :photos, :picture, :string
  end
end
