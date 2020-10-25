class AddPictureUrlToFlats < ActiveRecord::Migration[6.0]
  def change
    add_column :picture_url
  end
end
