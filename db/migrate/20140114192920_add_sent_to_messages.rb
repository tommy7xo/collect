class AddSentToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :sent, :boolean
  end
end
