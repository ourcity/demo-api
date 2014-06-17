class CreateCouncilMembers < ActiveRecord::Migration
  def change
    create_table :council_members do |t|
      t.string :first_name
      t.string :last_name
      t.string :ward
      t.date :term_start
      t.references :committee, index: true

      t.timestamps
    end
  end
end
