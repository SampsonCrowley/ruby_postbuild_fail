namespace :heroku do
  namespace :ruby do
    task postbuild: :environment do
      raise "heroku:ruby:postbuild called"
    end
  end
end
