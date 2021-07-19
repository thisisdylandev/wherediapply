json.extract! application, :id, :user_id, :company, :resume, :cover_letter, :url, :notes, :date_applied, :created_at, :updated_at
json.url application_url(application, format: :json)
json.resume url_for(application.resume)
json.cover_letter url_for(application.cover_letter)
json.notes application.notes.to_s
