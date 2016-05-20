# require gems
require 'sinatra'
require 'sqlite3'

set :public_folder, File.dirname(__FILE__) + '/static'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

#create new table
create_table_campuses = <<-SQL
  CREATE TABLE IF NOT EXISTS campuses(
    id INTEGER PRIMARY KEY,
    campus VARCHAR(255)
  )
SQL
db.execute(create_table_campuses)

# show students on the home page
get '/' do
  @students = db.execute("SELECT * FROM students")
  @campuses = db.execute("SELECT * FROM campuses")
  erb :home
end

get '/students/new' do
  erb :new_student
end

# create new students via
# a form
post '/students' do
  db.execute("INSERT INTO students (name, campus, age) VALUES (?,?,?)", [params['name'], params['campus'], params['age'].to_i])
  redirect '/'
end

# add static resources


#link to random generator
get '/students/random' do
	@students = db.execute("SELECT * FROM students")
  erb :random_student
end

#add campuses

get '/campuses/new' do
  erb :campuses
end
post '/campuses' do
  db.execute("INSERT INTO campuses (campus) VALUES (?)", [params['campus']])
  redirect '/'
end
