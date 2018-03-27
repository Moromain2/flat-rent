class AddImagesToProprety < ActiveRecord::Migration[5.1]
  def change
    add_column :propreties, :image2, :string
    add_column :propreties, :image3, :string
    add_column :propreties, :image4, :string
    add_column :propreties, :image5, :string
    add_column :propreties, :image6, :string
    add_column :propreties, :image7, :string
  end
end
