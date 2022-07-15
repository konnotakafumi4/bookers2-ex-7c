class CreateGroupUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :group_users do |t|
      t.refernces :user, index: true, foreign_key: true
      t.refernces :group, index: true, foreign_key: true

      t.timestamps
    end
  end
end
