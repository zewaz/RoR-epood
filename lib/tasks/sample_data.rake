namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    admin = User.create!(name: "Admin",
                         email: "admin@awsomepood.ee",
                         password: "administrator",
                         password_confirmation: "administrator")
    admin.toggle!(:admin)
  end
end
