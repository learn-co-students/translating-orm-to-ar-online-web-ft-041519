class Dog < ActiveRecord::Base

    ActiveRecord::Base.establish_connection(
      :adapter => "sqlite3",
      :database => "db/students.sqlite"
      )
end
