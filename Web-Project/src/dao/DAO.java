package dao;

import java.sql.SQLException;
import java.util.List;

public interface DAO<T> {

	void save(T t) throws SQLException;
	
	void update(T t) throws SQLException;

	void delete(T t) throws SQLException;


}
