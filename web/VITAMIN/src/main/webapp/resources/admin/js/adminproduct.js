$(function(){
	
		$('#ca_largecate').change(function(){
	
		<!--alert($('#ca_largecate').val());-->
	
				$.ajax({
					type : 'post',
					async : true,
					url : 'category.do',
					dataType : 'json',
					data : {
						largecate : $('#ca_largecate').val()
						},
					contentType  : 'application/x-www-form-urlencoded;charset=utf-8', //한글처리
					success: function(data){
								console.log(data);
								//alert(data[0]);
								
								$('#ca_smallcate').empty();
								
								for(var count = 0; count < data.length; count++){                
					                var option = $("<option value = "+data[count]+">"+data[count]+"</option>");
					           	 $('#ca_smallcate').append(option);
           						}
			           	
											

			            },
        			 error : function(err){ console.log(err)}  //실패했을때
				
					});
			})
	
            $("#mainfile").on("change", handleImgFileSelect);
	
	        var sel_file;
	        
	        $("#subfileInput").on("change", handleImgsFilesSelects);
	        
	        var sel_files = [];
 
 
        function handleImgFileSelect(e) {
            var files = e.target.files;
            var filesArr = Array.prototype.slice.call(files);
 		
            filesArr.forEach(function(f) {
                if(!f.type.match("image.*")) {
                    alert("확장자는 이미지 확장자만 가능합니다.");
                    return;
                }
 
                sel_file = f;
 
                var reader = new FileReader();
                reader.onload = function(e) {
                    $("#img").attr("src", e.target.result);
                }
                reader.readAsDataURL(f);
            });
        }
        
          function handleImgsFilesSelects(e) {
            var files = e.target.files;
            var filesArr = Array.prototype.slice.call(files);
 
                	$(".imgs_wraps").empty();
            filesArr.forEach(function(f) {
                if(!f.type.match("image.*")) {
                    alert("확장자는 이미지 확장자만 가능합니다.");
                    return;
                }
 
                sel_files.push(f);
 
                var reader = new FileReader();
                reader.onload = function(e) {
                    var img_html = "<img src=\"" + e.target.result + "\" />";
                    $(".imgs_wraps").append(img_html);
                }
                reader.readAsDataURL(f);
            });
        }
	
	// 원가 포커스 벗어났을때 할인율에 따른 판매가 계산 
	$('#p_discountrate').focusout(function() {
				//판매가 계산 
				$('#p_sellprice').val($('#p_costprice').val()-($('#p_costprice').val()*($('#p_discountrate').val()/100)));
	});
	//판매가 포커스 벗어났을때 할인율에 따른 판매가 계산 
	$('#p_costprice').focusout(function() {
				//판매가 계산 
				$('#p_sellprice').val($('#p_costprice').val()-($('#p_costprice').val()*($('#p_discountrate').val()/100)));
	});
	
		$("#optionbutton").on("click",function(){
		 var option_html = "<div class='options form-group'><label>옵션명</label> <input name = 'po_optionName' type= 'text' class = 'form-control validate' required/>"+
		"<label >재고</label> <input name = 'po_optionstock' type= 'number' class = 'form-control validate' required/>"+
		 "<label>추가금액</label> <input name = 'po_addprice' type= 'number' class = 'form-control validate' required/><input type='button' class = 'deleteoption' value='옵션 삭제'/></div>";
                    $("#optionlist").append(option_html);
                    
	})
	$("#optionlist").on("click",'.deleteoption',function(){
		$(this).parent().remove();
	})
	
	$("#productinsert").click(function(){
		if(confirm("등록하시겠습니까?")){
		$("#productregist").submit();
		}
	})


});



