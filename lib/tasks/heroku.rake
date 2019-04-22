namespace :heroku do
  namespace :ruby do
    desc "run postbuild task"
    task postbuild: :environment do
      puts "heroku:ruby:postbuild called"
    end
  end
end
