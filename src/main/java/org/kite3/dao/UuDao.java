package org.kite3.dao;

import java.util.List;

import org.kite3.entity.Uu;

public interface UuDao {

	/**
	 * 根据id获取
	 * 
	 * @param tid
	 * @return
	 */
	public Uu queryById(int tid);

	/**
	 * 获取所有
	 * 
	 * @return
	 */
	public List<Uu> queryAll();

}
