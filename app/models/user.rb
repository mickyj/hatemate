# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  username   :string(255)
#  status     :string(255)
#  age        :integer
#  location   :text
#  gender     :string(255)
#  image      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ActiveRecord::Base
  attr_accessible :username, :status, :image, :location, :gender, :age
  has_many :hates
  has_many :ratings
end
