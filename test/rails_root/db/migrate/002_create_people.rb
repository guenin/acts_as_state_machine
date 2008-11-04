class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people, :force => true do |t|
      t.column :name, :string
    end
  end

  def self.down
    drop_table :people
  end
end
