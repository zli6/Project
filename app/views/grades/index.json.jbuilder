json.array!(@grades) do |grade|
  json.extract! grade, :id, :percentage, :category, :weight, :assignment, :score, :lesson_id
  json.url grade_url(grade, format: :json)
end
