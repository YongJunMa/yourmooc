package org.kite3.service.impl;

import java.util.List;

import org.kite3.dao.UuDao;
import org.kite3.entity.Uu;
import org.kite3.service.UuService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UuServiceImpl implements UuService {

	@Autowired
	private UuDao uuDao;

	@Override
	public Uu queryById(int tid) {
		return uuDao.queryById(tid);
	}

	@Override
	public List<Uu> queryAll() {
		return uuDao.queryAll();
	}

}
