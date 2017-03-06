class AddRoomIdToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :room_id, :integer
    add_index :messages, :room_id
  end
end
