path = File.join(Rails.root, "config/twilio.yml")
TWILIO_CONFIG = YAML.load(File.read(path))[Rails.env] || {'sid' => 'AC7d801e7ad7e0c4bd6f0da62732c0394f', 'from' => '18503874922', 'token' => 'fca16bf1fa2658ad2b6b089e0456a132'}
