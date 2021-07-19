class CreateInterviewNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :interview_notes do |t|
      t.references :user, null: false, foreign_key: true
      t.references :application, null: false, foreign_key: true
      t.references :contact, null: false, foreign_key: true
      t.datetime :date

      t.timestamps
    end
  end
end
