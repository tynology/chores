json.array!(@chores) do |chore|
  json.extract! chore, :id, :task, :user_id, :date, :completed
  json.url chore_url(chore, format: :json)
end
