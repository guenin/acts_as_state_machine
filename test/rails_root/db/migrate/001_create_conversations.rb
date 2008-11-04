class CreateConversations < ActiveRecord::Migration
  def self.up
    create_table :conversations, :force => true do |t|
      t.column :state_machine, :string
      t.column :subject,       :string
      t.column :closed,        :boolean
    end
  end

  def self.down
    drop_table :converstations
  end
end
