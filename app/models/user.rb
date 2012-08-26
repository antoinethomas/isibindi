class User < ActiveRecord::Base
  attr_accessible :email, :location, :name, :password, :surname
  before_create :hash_password
  def hash_password
    self.password = Digest::MD5.hexdigest(self.password)
  end
end
