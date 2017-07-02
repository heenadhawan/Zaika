$(function(){
	switch (menu){
	case 'About Us':
		$('#about').addClass('active');
		break;
	case 'Contact Us':
		$('#contact').addClass('active');
		break;
	case 'All Products':
		$('#listproduct').addClass('active');
		break;
	default:
		if(menu=="Home")break;
	$('#listproducts').addclass('active');
	$('#a_'+menu).addClass('active');
	
	break;
	}});

	//code for jquery datatble

var $table = $('#productListTable');
//execute the below code only where  we have this table
if($table.lenght){
	
	//console.log('Inside the table!');
	var jsonUrl = '';
	if(window.categoryId==''){
		jsonUrl = window.contextRoot + '/json/data/all/products';
		
	}
	else{
		jsonUrl = window.contextRoot + '/json/data/category /'+window.categoryId +'/products';
		
		
	}
	$table.DataTable({
		 lenghtMenu: [[3,5,10,-1],['3 Records','5 Records','10 Records','ALL']],
	pageLenght: 5,
	ajax:{
	url:jsonUrl,
	datasrc:''
	},
	columns:[
	         {
	        	data : 'name'
	         },
	         {
	        	 data : 'brand'
	        	 },
	        	 {
	        		 data : 'unitPrice', 
	        			  mRender: function(data,type,row)
	        		 {
	        				  return'&#8377;' +data
	        			 }
	        	 },
	        	 {
	        		 data : 'quantity' 
	        	 },
	        	 
	        	 {
	        		 data : 'id',
	        		 bSortable: false,
	        		 mRender: function(data,type,row)
	        		 {
	        				var str = '';
	        				str += '<a href="'+window.contestRoot+ '/show/'+data+'/product" class=" btn btn-primary" ><span class="glyhicon-eye-open"></span></a> &#160;';
	        				str += '<a href="'+window.contestRoot+ '/cart/add/'+data+'/product" class="btn btn-sucess><span class+"glyphicon-shoppingcart"></span></a>';
	        				return str;
	        				
	        				
		        	 }
	        	 }
	     ]
	});
	         
	         
	}
	
		
		
	
	

               
               
               
               
               
               
               



