class AddLongDescriptionToLanguages < ActiveRecord::Migration[5.2]
  def change
    add_column :languages, :long_description, :text
  end
end
