class Student < ActiveRecord::Base
binding.pry
  def to_s
    puts "#{first_name} #{last_name}"
  end
end
