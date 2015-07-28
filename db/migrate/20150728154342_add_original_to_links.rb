class AddOriginalToLinks < ActiveRecord::Migration
  def change
    add_column :links, :original, :string
  end
end
