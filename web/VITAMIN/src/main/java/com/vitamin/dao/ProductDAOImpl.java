package com.vitamin.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vitamin.domain.ProductOptionVO;
import com.vitamin.domain.ProductVO;

@Repository("productDAO")
public class ProductDAOImpl implements ProductDAO{
	
	@Autowired
	private SqlSessionTemplate mybatis;

	@Override
	public List<String> categorysearch(String largecate) {
		System.out.println("카테고리서치 다오");
		System.out.println(largecate);
		
		return mybatis.selectList("product.categoryget", largecate);
	}

	@Override
	public int insertProduct(ProductVO vo) {
		System.out.println("insertProduct 다오");
		
		return mybatis.insert("product.insertproduct", vo);
	}

	@Override
	public int insertImage(List<String> list, ProductVO vo) {
		HashMap<String,Object> map = new HashMap<>();
			map.put("list", list);
			map.put("vo", vo);
		System.out.println("제발되라..");
		
		return mybatis.insert("product.insertsubimage",map);
	}

	@Override
	public int insertProductOption(HttpServletRequest request, ProductVO vo) {
		String[] optionName = request.getParameterValues("po_optionName");
		String[] optionStock = request.getParameterValues("po_optionstock");
		String[] addPrice = request.getParameterValues("po_addprice");
		
		List<ProductOptionVO> list = new ArrayList<ProductOptionVO>();
		
		for(int i=0;i<optionName.length;i++) {
			ProductOptionVO optvo =  new ProductOptionVO();
			optvo.setPo_optionname(optionName[i]);
			optvo.setPo_optionstock(Integer.parseInt(optionStock[i]));
			optvo.setPo_addprice(Integer.parseInt(addPrice[i]));
			optvo.setP_num(vo.getP_num());
			list.add(optvo);
		}
		
		return mybatis.insert("product.insertproductoption",list);
	}

}
