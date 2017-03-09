json.extract! registration, :id, :full_name, :company, :email, :telephone, :course_id, :created_at, :updated_at
json.url registration_url(registration, format: :json)
