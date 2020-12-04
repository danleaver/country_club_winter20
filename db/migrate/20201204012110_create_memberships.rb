class CreateMemberships < ActiveRecord::Migration[6.0]
  def change
    create_table :memberships do |t|
      t.string :club_name
      t.string :city
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
