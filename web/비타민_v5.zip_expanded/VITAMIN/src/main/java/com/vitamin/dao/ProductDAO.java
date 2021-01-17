package com.vitamin.dao;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.vitamin.domain.ProductVO;

public interface ProductDAO {
	
	public List<String> categorysearch(String largecate);
	
	public int insertProduct(ProductVO vo);
	
	
	public int insertImage(List<String> list, ProductVO vo);
	
	public int insertProductOption(HttpServletRequest request, ProductVO vo);
}
