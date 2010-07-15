class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :password_confirmation
      t.database_authenticatable
      t.recoverable
      t.rememberable
      t.trackable
      t.registerable

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
