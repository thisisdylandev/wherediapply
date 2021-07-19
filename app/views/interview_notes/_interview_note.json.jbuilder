json.extract! interview_note, :id, :User, :Application, :Contact_id, :date, :notes, :created_at, :updated_at
json.url interview_note_url(interview_note, format: :json)
json.notes interview_note.notes.to_s
