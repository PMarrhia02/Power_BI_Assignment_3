import mysql.connector
import pandas as pd

conn = mysql.connector.connect(
    host='localhost',
    user='root',
    password='Prikshit',  
    database='powerbi_assignment3'  
)

query = "SELECT * FROM user_behavior_dataset" 

df = pd.read_sql(query, conn)

conn.close()

print(df)