json.array!(@jobs) do |job|
  json.extract! job, :id, :name, :description, :start_at, :finish_at, :status
  json.url job_url(job, format: :json)
end
