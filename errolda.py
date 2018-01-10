import MySQLdb

import settings

def main():
  # Connect to the MySQL database
  db = MySQLdb.connect(host = settings.mysql['db_host'], user = settings.mysql['db_user'], passwd = settings.mysql['db_passwd'], db = settings.mysql['db_database'])

  # Check if connection was successful
  if (db):
    print "Connection successful"

    #get a cursor
    cursor = db.cursor()

    # Truncate table
    cursor.execute('truncate biztanleak')
    db.commit()
    print "Table truncated."

    # Load csv file to MySQL
    agindua = "LOAD DATA LOCAL INFILE '" + settings.file_path + "'   INTO TABLE biztanleak  FIELDS TERMINATED BY '#' ENCLOSED BY '\"' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;"
    cursor.execute(agindua)
    db.commit()

    cursor.close()
    db.close()
    print "Table loaded."
  else:
    # Terminate
    print "Connection unsuccessful"

if __name__ == "__main__":
    main()