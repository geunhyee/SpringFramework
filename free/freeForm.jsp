<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<script src="${pageContext.request.contextPath }/resources/smarteditor2-2.8.2.3/js/HuskyEZCreator.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" >
</head>
<body>
	<%@ include file="/WEB-INF/inc/top.jsp"%>
	<!-- 파라미터로 넘어온 searchVO+totalRowCount,pageSetting()이 된 searchVO -->
	<section class="page-section" id="contact">
		
             
		
		
	</section>
</body>
<script type="text/javascript">
	var oEditors = [];
	$(document).ready(function(){
	      nhn.husky.EZCreator.createInIFrame({
	        oAppRef: oEditors,
	        elPlaceHolder: "bo_content",
	        sSkinURI : "<c:url value='/resources/smarteditor2-2.8.2.3/SmartEditor2Skin.html'/>",
	        htParams: {
	            bUseToolbar: true,              // 툴바 사용 여부 (true:사용/ false:사용하지 않음)
	            bUseVerticalResizer: true,      // 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
	            bUseModeChanger: true,          // 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
	            bSkipXssFilter: true,       // client-side xss filter 무시 여부 (true:사용하지 않음 / 그외:사용)
	            //aAdditionalFontList : aAdditionalFontSet,     // 추가 글꼴 목록
	            fOnBeforeUnload: function () {
	                //alert("완료!");
	            }
	
	        }, //boolean
	        fOnAppLoad: function () {
	            //예제 코드
	            //oEditors.getById["ir1"].exec("PASTE_HTML", ["로딩이 완료된 후에 본문에 삽입되는 text입니다."]);
	        },
	        fCreator: "createSEditor2"
	    });
	});
		

	
	
</script>

</html>






