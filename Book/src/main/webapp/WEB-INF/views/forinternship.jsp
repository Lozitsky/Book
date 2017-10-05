<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<!DOCTYPE html>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Books</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
</head>
<body onload="load('list');">

<table border="1">
	<tr>
		<td>Id:</td>
		<td><input type="text" id="id" readonly="readonly" name="id"/></td>
	</tr>
	<tr>
		<td>Title:</td>
		<td><input type="text" id="title" required="required" name="title"/></td>
	</tr>
	<tr>
		<td>Description:</td>
		<td><input type="text" id="description" required="required" name="description"/></td>
	</tr>
	<tr>
		<td>Author:</td>
		<td><input type="text" id="author" required="required" name="author"/></td>
	</tr>
	<tr>
		<td>ISBN:</td>
		<td><input type="text" id="isbn" required="required" name="isbn"/></td>
	</tr>
	<tr>	
		<td>PrintYear:</td>
		<td><input type="text" id="printYear" required="required" name="printYear"/></td>
	</tr>	
	<tr>
		<td>ReadAlready:</td>
		<th><input type="checkbox" id="readAlready" required="required" name="readAlready"/></th>
	</tr>

</table>

<br>
<br>
		<button onclick="submit();">Submit</button>
		
		Search by title: <input type="text" id="by_name" required="required" name="by_name">
		<button onclick="load('search');">Search</button>	
		
<br>
<br>
		<table id="table" border=1>
			<tr> 
				<th> Id </th>
				<th> Title </th>
				<th> Description </th>
				<th> Author </th>
				<th> ISBN </th>
				<th> PrintYear </th>
				<th> ReadAlready </th>
			</tr>
		</table>
		
	
	<script type="text/javascript">
	data = "";
/* 	isChecked = 0; */
 	newId = '';
	newTitle = "";
	newDescription = "";
	newAuthor = "";
	newISBN = "";
	newPrintYear = "0";
	newReadAlready = '0';
	
	constAuthor = "";
	
	submit = function(){
		
			
		var c = document.querySelector('#readAlready');
/* 		if(c.checked){
			isChecked = 1;
		} */
		
		if($('#id').val() == '') {
			$.ajax({
				url:'saveOrUpdate',
				type:'POST',
				
				data:{
					title:$('#title').val(),
					description:$('#description').val(),
					author:$('#author').val(),
					isbn:$('#isbn').val(),
					printYear:$('#printYear').val(),
					readAlready:0
					},
				success: function(response){
						alert(response.message);
						load('list');		
				}				
			});
		}
		else{
			if(c.checked){
				$.ajax({
					url:'saveOrUpdate',
					type:'POST',
					
					data:{
						id:$('#id').val(),
						title:newTitle,
						description:newDescription,
						author:newAuthor,
						isbn:newISBN,
						printYear:newPrintYear,
						readAlready:1
						},
					success: function(response){
							alert(response.message);
							load('list');		
					}				
				});
			}
			else{
				$.ajax({
					url:'saveOrUpdate',
					type:'POST',
					
					data:{
						id:$('#id').val(),
						title:$('#title').val(),
						description:$('#description').val(),
						author:newAuthor,
						isbn:$('#isbn').val(),
						printYear:$('#printYear').val(),
						readAlready:0
						},
					success: function(response){
							alert(response.message);
							load('list');		
					}				
				});
			}
		}
		
	}
	
	delete_ = function(id){		 
		 $.ajax({
			url:'delete',
			type:'POST',
			data:{id:id},
			success: function(response){
					alert(response.message);
					load('list');
					}				
		});
	}
	
	edit = function (index){
		trueAdmin = 0;
		var c = document.querySelector('#readAlready');
		
		newId = data[index].id;
		
		if(c.checked){
			newTitle = "";
			newDescription = "";
			newAuthor = "";
			newISBN = "";
			newPrintYear = "";
			newReadAlready = 1;
		}
		else{
			newTitle = data[index].title;
			newDescription = data[index].description;
			newAuthor = data[index].author;
			newISBN = data[index].isbn;
			newPrintYear = data[index].printYear;
			newReadAlready = data[index].readAlready;
		}
		
		$("#id").val(newId);
		$("#title").val(newTitle);
		$("#description").val(newDescription);
		$("#author").val(newAuthor);
		$("#isbn").val(newISBN);
		$("#printYear").val(newPrintYear);
		$("#readAlready").val(newReadAlready);		
	}
		
	load = function(nameList){
		sort = '';
		if(nameList == 'search'){
			sort = $('#by_name').val();
			location.reload();
		}
			
		$.ajax({
			url:nameList,
			type:'POST',
			data:{title:sort},
			success: function(response){
					data = response.data;
					$('.tr').remove();
					for(i=0; i<response.data.length; i++){					
						$("#table").append(
								"<tr class='tr'> <td> "+
								response.data[i].id+
								" </td> <td> "+
								response.data[i].title+
								" </td> <td> "+
								response.data[i].description+
								" </td> <td> "+
								response.data[i].author+
								" </td> <td> "+
								response.data[i].isbn+
								" </td> <td> "+
								response.data[i].printYear+
								" </td> <td> "+
								response.data[i].readAlready+
								" </td> <td> <a href='#' onclick= edit("+i+");> Edit </a>  </td> </td> <td> <a href='#' onclick='delete_("+
										response.data[i].id+");'> Delete </a>  </td> </tr>");
					}
			}
		});
	}
	
	
	</script>
	
  		<c:forEach var="i" begin = "1" end = "${pages}">
			<a href= "${i}">${i}</a>
		</c:forEach>
	
</body>
</html>