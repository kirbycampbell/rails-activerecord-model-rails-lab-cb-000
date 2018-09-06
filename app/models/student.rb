class Student < ActiveRecord::Base

  def to_s
    puts "#{first_name} #{last_name}"
  end
end
