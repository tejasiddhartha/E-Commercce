package com.sportyshoe.dao;
import java.sql.Date;
import java.util.List;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.sportyshoe.model.OrderedShoeModel;

public interface OrdersDao extends CrudRepository<OrderedShoeModel, Integer> {
	
	
	@Query("from OrderedShoeModel where category=:categoryId and date=:date")
	public List<OrderedShoeModel> getRequiredCompleteTransactionsData(int categoryId,Date date);
	
	
}
