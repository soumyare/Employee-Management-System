package repository;

import java.io.IOException;
import java.sql.Connection;

import util.MYSQLConnection;


abstract class AbstractRepository {
	protected Connection con;
	
	public AbstractRepository() throws IOException {
		con = MYSQLConnection.getConnection();
	}	
}
