require 'pg'

def setup_test_database
  p "Setting up test database..."
  connection = PG.connect(dbname: 'bookmark_manager_test')

  #Clearing the table
  connection.exec("TRUNCATE bookmarks;")
end
