<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상세보기</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<link href="/semiProject/resources/adminAssets/css/styles.css"
	rel="stylesheet" />
<script>
	$(function() {

		// 이벤트
		$('#category')
				.change(
						function() {
							//let data = $(this).val();

							//alert (data);

							$
									.ajax({
										type : 'POST',
										url : "changeCategory.do?categoryCode="
												+ $(this).val(),
										contentType : "application/TEXT; charset=UTF-8",
										// data: {"categoryCode":$(this).val()},
										dataType : 'text',
										success : function(result) {
											console.log(result);
											//-----------------------------------
											$('#dCategoryCode').empty();

											var cateList = eval(result);

											// alert(cateList.length);
											// let array = [result];
											for (let i = 0; i < cateList.length; i++) {
												$('#dCategoryCode')
														.append(
																"<option value=" +cateList[i].dCategoryCode  + ">"
																		+ cateList[i].dName
																		+ "</option>");
											}

											// 	향상된 포문 쓰면 좋음  

										},
										error : function(err) {
											alert('에러발생')
											console.log(err)
										}

									})

						})
	})
</script>

</head>
<body>

	<div class="jumbotron">
		<br />
		<h1 class="display-4">Product</h1>
		<p class="lead">상품상세설명</p>
		<hr class="my-4">
	</div>

	<form action="updateProduct.do" method="post"
		enctype="multipart/form-data">
		<input name="pNo" type="hidden" value="${product.pNo }" />

		<table>
			<tr>
				<td width="100">상품명</td>
				<td><input name="pName" type="text" value="${product.pName }" /></td>
			</tr>

			<tr>
				<td bgcolor="lightgrey" width="100">상품가격</td>
				<td align="left"><input name="pPrice" type="text"
					value="${product.pPrice }" /></td>
			</tr>

			<tr>
				<td width="100">상세설명</td>
				<td align="left"><input name="pDetail" type="text"
					value="${product.pDetail }" /></td>
			</tr>

			<tr>
				<td bgcolor="lightgrey" width="100">상품수량</td>
				<td align="left"><input name="pCount" type="text"
					value="${product.pCount }" /></td>
			</tr>

			<tr>
				<td width="100">상품색깔</td>
				<td align="left"><input name="pColor" type="text"
					value="${product.pColor }" /></td>
			</tr>


			<tr>
				<td bgcolor="lightgrey" width="100">카테고리</td>

				<td><select name="categoryCode" id="category">
						<option value="">전체</option>
						<c:forEach items="${cateList}" var="cate">

							<c:if test="${ cate.categoryCode eq product.categoryCode }">
								<option value='${cate.categoryCode }' selected>${cate.categoryName }</option>
							</c:if>

							<c:if test="${ cate.categoryCode ne product.categoryCode }">
								<option value='${cate.categoryCode }'>${cate.categoryName }</option>
							</c:if>

						</c:forEach>
				</select> <select name="dCategoryCode" id="dCategoryCode">
						<c:forEach items="${dcateList }" var="dcate">
							<c:choose>
								<c:when test="${dcate.categoryCode eq cate.categoryCode }">
									<option value='${dcate.categoryCode }'>${dcate.dName }</option>
								</c:when>
								<c:otherwise>
									<option value='${dcate.categoryCode }'>${dcate.dName }</option>

								</c:otherwise>
							</c:choose>


						</c:forEach>

				</select></td>
			</tr>


		<tr>
			<td colspan="1" align="center"><a
				href='/semiProject/resources/upload/${product.storedFileName }'>${product.originFileName }</a><br />
				<br /> <br /> <img width='330' height='250'
				src='/semiProject/resources/upload/${product.storedFileName }'>
			</td>
		</tr>
		</table>



		<div>
			<br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="submit" value="상품수정" class="btn btn-dark" id='btn' />
		</div>
	</form>


</body>
</html>