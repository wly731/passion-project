class User < ActiveRecord::Base
  # Remember to create a migration!
  has_many :portfolios

  include BCrypt
  validates :email, uniqueness: true

  def password
    @password ||= Password.new(password_hash)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.password_hash = @password
  end

  def self.authenticate(email, password)
   if User.find_by(email: email)
      user= User.find_by(email: email)
     if user.password == password
       return true
     else
       return false
     end
   end
   return false
  end
end

