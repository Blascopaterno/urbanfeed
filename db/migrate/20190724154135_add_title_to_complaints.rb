class AddTitleToComplaints < ActiveRecord::Migration[5.2]
  def change
    add_column :complaints, :title, :string
  end
end
