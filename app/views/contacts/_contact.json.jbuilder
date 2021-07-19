json.extract! contact, :id, :user, :application, :first_name, :last_name, :email, :phone_number, :position, :created_at, :updated_at
json.url contact_url(contact, format: :json)
