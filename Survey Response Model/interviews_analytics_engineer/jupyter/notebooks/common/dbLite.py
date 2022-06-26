import sqlalchemy
import pandas as pd

class dbLite(object):
    def __init__(self):
        self.engine = sqlalchemy.create_engine("postgresql+psycopg2://data:data@db:5432/data")
        
    def connect(self,raw_connection=False):
        if raw_connection:
            return self.engine.raw_connection()
        else:
            return self.engine.connect()
    
    def sql(self, sql, params={}):
        conn = self.connect(raw_connection=True)
        with conn.cursor() as curs:
            try:
                curs.execute(sql, params)
                if curs.description:
                    columns = [x[0] for x in curs.description]
                    records = curs.fetchall()
                    df = pd.DataFrame(records, columns=columns)
                    return df
                conn.commit()
            except Exception as e:
                print('SQL Error: %s' % str(e))