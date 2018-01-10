import MySQLdb

import settings

def main():
  # Connect to the MySQL database
  db = MySQLdb.connect(host = settings.mysql['db_host'], user = settings.mysql['db_user'], passwd = settings.mysql['db_passwd'], db = settings.mysql['db_database'])

  # Check if connection was successful
  if (db):
    # Carry out normal procedure
    print "Connection successful"
  else:
    # Terminate
    print "Connection unsuccessful"

if __name__ == "__main__":
    main()