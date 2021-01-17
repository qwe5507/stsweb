package com.vitamin.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.vitamin.domain.ProductVO;

public interface ProductService {
	
	public List<String> categorysearch(String largecate);
	
	public int insertProduct(ProductVO vo);
	
	
	public int insertImage(List<String> subfilelist,ProductVO vo);
	
	public int insertProductOption(HttpServletRequest request, ProductVO vo);
}
