# frozen_string_literal: true

require_relative "lib/devise-otp/version"

Gem::Specification.new do |gem|
  gem.name = "devise-otp-plus"
  gem.version = Devise::OTP::VERSION
  gem.authors = ["Lele Forzani", "Josef Strzibny", "Laney Stroup", "Hassan Eslaminezhad"]
  gem.email = ["lele@windmill.it", "strzibny@strzibny.name", "laney@stroupsolutions.com", "hassan.en.salari@gmail.com"]
  gem.description = "OTP authentication for Devise"
  gem.summary = "Time Based OTP/rfc6238 compatible + Email OTP authentication for Devise"
  gem.homepage = "https://github.com/hassaneslami2765/devise-otp-plus"
  gem.license = "MIT"

  gem.files = `git ls-files`.split($/)
  gem.require_paths = ["lib"]

  gem.add_dependency "rails", ">= 7.0"
  gem.add_dependency "devise", ">= 4.8.0", "< 5.0"
  gem.add_dependency "rotp", ">= 2.0.0"
  gem.add_dependency "rqrcode", "~> 2.0"
end
