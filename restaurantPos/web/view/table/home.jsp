<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>

<style>

/*------whole div Start------ */
#section-table-home{
	padding-top: 150px;
	height: 770px;
}
#section-table-home>div{
	display:block;
	margin:0 auto;
}
.row{
	text-align: center;
}
/*------whole div end------ */

/*------center div Start------ */
.custombtn{
	font-size: 35px;
	text-decoration:none;
	display: block;
	padding:0;
}

#search{
	display: block;
	margin-top:120px;
}
h2{
	font-size: 22px;
	margin:0 3px;
}
#srch_r{
	margin-top: 10px;
	display: block;
	background: white;
	height: 100px;
	border: 2px solid gray;
	overflow: auto;
}
/*------center div end------ */

/*------left div Start------ */
#callbtn{
	display:block;
	margin:70px;
	background-color: #e9856e;
	padding:10px;
}
#callbtn:hover{
	background-color: #bc6754;
}
#callbtn>img{
	width: 80px;
}
/*------left div end------ */

/*------right div Start------ */
#orderdiv{
	display: block;
	background: white;
	border: 2px solid gray;
	height: 500px;
	overflow: auto;
}
#orderlist{
	display:block;
}
#orderdiv>h3{
	padding: 5px;
}
/*------right div Start------ */

</style>


<section class="pb_cover_v1 text-center" style="background-color: #fff5b9" id="section-table-order">
	<div class="container">
		<div class="row align-items-center justify-content-center">
			<div class="col-sm-4" style="padding-top: 430px">
				<a href="#" rol="button" id="callbtn"><img src="img/bell.png"></a>
			</div>
			<div class="col-sm-4" style="padding-top: 150px">
				<p><a href="tableorder.mc" role="button" class="custombtn" id="orderbtn">�ֹ��ϱ�</a></p>
				<p><a href="#" role="button" class="custombtn" id="bullbtn">�����ϱ�</a></p>
				<div id="search">
					<h2 class="row"><input class="col-9" id="srch_i" type="text" name="srch"><button class="col-3" id="srch_b">�˻�</button></h2>
					<div id="srch_r"></div>
				</div>
			</div>
			<div class="col-sm-4"  style="padding-top: 50px">
				<div id="orderdiv">
					<h3>����� �ֹ�</h3>
					<div id="orderlist">
					</div>
				</div>
			</div>
			
		</div> 
	</div>
</section>