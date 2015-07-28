class AddShortToLinks < ActiveRecord::Migration
  def change
    add_column :links, :short, :string
  end
end
