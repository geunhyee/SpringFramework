package com.future.my.common.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.future.my.common.vo.CodeVO;

@Mapper
public interface ICodeDAO {
	public List<CodeVO> getCodeList(String commParent);
	
}
