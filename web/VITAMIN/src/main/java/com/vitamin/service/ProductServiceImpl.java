package com.vitamin.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vitamin.dao.ProductDAOImpl;
import com.vitamin.domain.ProductVO;

@Service("productService")
public class ProductServiceImpl implements ProductService{

	
	@Autowired
	private ProductDAOImpl productDAO;
	
	@Override
	public List<String> categorysearch(String largecate) {
		System.out.println("카테고리서치 서비스");
		System.out.println(largecate);
		
		return productDAO.categorysearch(largecate);
	}

	@Override
	public int insertProduct(ProductVO vo) {
		
		
		return productDAO.insertProduct(vo);
	}

	@Override
	public int insertImage(List<String> list, ProductVO vo) {
		System.out.println("zzzs" +list.get(0));
			productDAO.insertImage(list, vo);
		
		return 0;
	}

	@Override
	public int insertProductOption(HttpServletRequest request, ProductVO vo) {

		
		return productDAO.insertProductOption(request,vo);
	}

	


}
