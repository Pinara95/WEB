json.extract! blogg, :id, :email, :adresse, :plz, :created_at, :updated_at
json.url blogg_url(blogg, format: :json)
