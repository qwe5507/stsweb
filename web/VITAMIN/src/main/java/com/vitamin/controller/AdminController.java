package com.vitamin.controller;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.vitamin.domain.ProductOptionVO;
import com.vitamin.domain.ProductVO;
import com.vitamin.domain.PsImageVO;
import com.vitamin.service.ProductService;

@Controller
public class AdminController {
	
	@Autowired
	private ProductService productService;
	
	@RequestMapping("admin_view/{step}.do")
	public String viewadminPage(@PathVariable String step) {
		System.out.println("어드민컨트롤러를 타고갔다.");
		
		return "admin_view/"+step;
	}
	@RequestMapping("admin_view/insertproduct.do")
	public String productinsert(ProductVO vo,HttpServletRequest request,MultipartHttpServletRequest mtfRequest) {
		
		System.out.println("테스트컨트롤러를 타고갔다.");
		
		
		int result = productService.insertProduct(vo); //상품 테이블에 등록!
		System.out.println(result);
		
		List<String> subfilelist = new ArrayList<String>();
		

		//***************************************멀티파일 업로드 코드 시작 
		List<MultipartFile> fileList = mtfRequest.getFiles("subfileInput");
		String path = "C:\\Users\\kosmo_11\\git\\VITAMIN\\VITAMIN\\src\\main\\webapp\\resources\\admin\\product\\subimages\\";
		for (MultipartFile mf : fileList) {
            String originFileName = mf.getOriginalFilename(); // 원본 파일 명
            long fileSize = mf.getSize(); // 파일 사이즈

            System.out.println("originFileName : " + originFileName);
            System.out.println("fileSize : " + fileSize);

//       중복안되게하고싶으면이코드 이거안하면 덮어씌움 / String safeFile = path + System.currentTimeMillis() + originFileName;
            String safeFile = path + System.currentTimeMillis()+ originFileName;
            subfilelist.add(System.currentTimeMillis()+ originFileName);
            try {
                mf.transferTo(new File(safeFile));
            } catch (IllegalStateException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            } catch (IOException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }
//		for(String data : subfilelist) {
//			System.out.println(data);
//		}
		//멀티파일 업로드 코드 끝 
		//이미지 등록 시작
		System.out.println("상품넘버 : "+vo.getP_num());
		int imgResult = 0;
		if(result != 0) {	//상품등록이 완료됬을때만 이미지등록하겠다.
			imgResult = productService.insertImage(subfilelist,vo);
		}
		System.out.println(imgResult);	 //결과가 0이나온다 성공했는데도 메퍼를 주의깊게보자. 
//		//이미지등록 끝 
		
		//옵션 등록 시작
		
		productService.insertProductOption(request,vo);
		
		//옵션 등록 끝
		
		return "/admin_view/products";
	}
	@RequestMapping(value = "admin_view/category.do", method=RequestMethod.POST)
	@ResponseBody
	public List<String> category(String largecate) {
		System.out.println("카테고리리퀘스트 매핑.");
		System.out.println(largecate);
		List<String> smallCateList = productService.categorysearch(largecate);
		
		for(String data : smallCateList) {
			System.out.println(data);
		}
		
		
		return smallCateList;
	}
}
