json.extract! ingredient, :id, :quantity, :unit, :name, :recipe_id, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
