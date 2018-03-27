class AddImageToProprety < ActiveRecord::Migration[5.1]
  def change
    add_column :propreties, :image, :string
  end
end
