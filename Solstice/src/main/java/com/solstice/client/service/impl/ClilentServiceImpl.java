package com.solstice.client.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import com.sosltice.client.service.ClientService;
import com.sosltice.client.service.ClientVO;


import egovframework.example.sample.service.SampleDefaultVO;

import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;


@Service("clientService")
public class ClilentServiceImpl  extends EgovAbstractServiceImpl implements ClientService{
	private static final Logger LOGGER = LoggerFactory.getLogger( ClilentServiceImpl .class);
	
	// TODO mybatis 사용
		 @Resource(name="clientDAO")
		private ClientDAO clientDAO;


	@Override
	public ClientVO selectClientList(ClientVO vo) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<?> selectClientList(SampleDefaultVO searchVO) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int selectSampleListTotCnt(SampleDefaultVO searchVO) {
		// TODO Auto-generated method stub
		return 0;
	}

}
