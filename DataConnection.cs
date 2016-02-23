using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Threading.Tasks;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data;

namespace DataConnection
{
    class DataConnection
    {
        private static SqlConnection con;
        private static SqlDataReader reader;     
        private string sql;

        public DataConnection()
        {
            //Initialize SQL connection
            con = new SqlConnection();
			//Change string
            con.ConnectionString = "Server= <Server name>;Database= <Database name> ;Trusted_Connection=true";
            con.Open();
        }
        
        public DataTable fillDataTable(string sql)
        {
            //Excecutes SQL query and returns the datatable 
            using (SqlCommand cmd = new SqlCommand(sql, con))
            {
                DataTable dt = new DataTable();
                dt.Load(cmd.ExecuteReader());
                return dt;
            }
        }

        public bool excecuteData(string sql)
        {
            //Excecutes SQL Query, returns false if failed
            using (SqlCommand cmd = new SqlCommand(sql, con))
            {
                try
                {
                    reader = cmd.ExecuteReader();
                }
                catch (Exception e)
                {
                    Console.WriteLine(e);
                    return false;
                }
                finally
                {
                    if (!reader.IsClosed)
                    {
                        reader.Close();
                    }
                }
                return true;
            }
        }
    }
}
