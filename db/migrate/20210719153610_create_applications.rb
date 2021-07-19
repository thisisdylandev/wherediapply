class CreateApplications < ActiveRecord::Migration[6.1]
  def change
    create_table :applications do |t|
      t.references :user, null: false, foreign_key: true
      t.String :company
      t.string :url
      t.datetime :date_applied

      t.timestamps
    end
  end
end
