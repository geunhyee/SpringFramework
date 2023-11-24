package com.future.my.board.dao;

import java.util.List;

import com.future.my.board.vo.KeywordSearchVO;


public interface IKewordSearchDAO {
	
	public List<KeywordSearchVO> keywordSearchList(KeywordSearchVO keywordsearch);
}
