package com.future.my.common.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.future.my.common.dao.ICodeDAO;
import com.future.my.common.vo.CodeVO;

@Service
public class CodeService {

	@Autowired
	ICodeDAO codeDao;
	
	public List<CodeVO> getCodeList(String commParent){
		List<CodeVO> codeList = codeDao.getCodeList(commParent);
		return codeList;
	}
}
