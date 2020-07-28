/*
 * Copyright 2008-2009 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.solstice.admin.service;




import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.solsitce.admin.vo.Admin;


@Service("adminService")

public class AdminServiceImpl extends EgovAbstractServiceImpl implements AdminService {
	@Autowired private AdminMapper adminMapper;
	@Override
	public void selectOneAdmin(Admin vo) throws Exception {
		adminMapper.selectOneAdmin(vo);
	}

	
}
