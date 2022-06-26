from common.dbLite import dbLite

if __name__ == '__main__':
    db = dbLite()
    tables = ['users','projects','activity']
    for t in tables:
        filename = 'sql/%s.sql' % t
        with open(filename,'r') as fh:
            sql = fh.read()
        print('Creating table %s...' % t)
        db.sql(sql)