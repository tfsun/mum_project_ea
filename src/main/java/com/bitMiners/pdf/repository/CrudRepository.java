package com.bitMiners.pdf.repository;

import java.util.List;

public interface CrudRepository<T,ID> {

	T add(T t);
	void delete(ID id);
	boolean update(T t);
	T findOne(ID id);
	List<T> findAll();
}
