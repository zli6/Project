json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :name, :instructor, :block, :grade, :user_id
  json.url lesson_url(lesson, format: :json)
end
