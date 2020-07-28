package com.solstice.client.service.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import egovframework.example.sample.service.SampleDefaultVO;
import egovframework.rte.psl.dataaccess.EgovAbstractMapper;

@Repository("clientDAO")
public class ClientDAO extends EgovAbstractMapper{
	
	public List<?> selectClientList(SampleDefaultVO searchVO) throws Exception {
		return selectList("clientDAO.selectClientList", searchVO);
	}


}
