
if ENV['AIRBRAKE_API_KEY'].present?

	Airbrake.configure do |config|
	  config.api_key = ENV['AIRBRAKE_API_KEY']
	  config.secure = ENV['AIRBRAKE_SECURE']
	end

	puts ">> AIRBRAKE ENABLED"

end
