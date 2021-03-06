<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<jsp:include page="header.jsp"></jsp:include>
<head>
    <title></title>
<link href="../resources/css/lookCategory.css" rel="stylesheet" type="text/css"/>
<link href="../resources/css/lookMenu.css" rel="stylesheet" type="text/css"/>
<link href="../resources/css/header.css" rel="stylesheet" type="text/css"/>
<link href="../resources/css/foot.css" rel="stylesheet" type="text/css"/>
</head>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap');
    @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700;900&display=swap');
       h2,sapn,th,ul,#m-unit{
       font-family: 'Noto Sans KR','Roboto', sans-serif;
       }
        header{
           top: 0;
        }
        
        footer{
           bottom: 0;
        }
    
        .content{
           height: 1200px;
            width: 900px;
             margin: 145px 550px;
          font-size: medium;
        }
    
        .style{
            list-style: none;
        }
    
        table{
            border-collapse: collapse;
            width: 100%;
            margin-left: 40px;
        }
        th{
           border: 1px solid #dfdfdf;
            font-size: 15px;
            height: 50px;
            color: black;
            background-color: #efefef;
            padding: 3px;
            text-align: center;
        }
        .wth25p{
            
            height: 40px;
        }
        td{
            border: 1px solid #dfdfdf;
            margin: 10px;
            font-size: 13px;
            text-align: center;
        }
        .text-center{
            
            text-align: center;
        }
        #header{
            margin: 10px 0 ;
        }
        .content-title{
           border-bottom: 2px solid skyblue;
            width: 46%;
              position: relative !important;
           left: 40px !important;
           top: 0px !important;
        }
        ul{
            margin: 10px 0;
          
        }
        .ta{
            width: 100%;
            margin: 25px 0;
        }
       strong{
           display: inline-block;
           margin-bottom: 5px;
       }
    
    .out{
       list-style-position: outside;
    }
    #text{
       margin: 5px 0;
    }
    .content-sub-title{
        margin-left: 48px;
        color: skyblue;
    }
    .no-margin-li{
        margin-left: -30px;
        list-style: decimal;
    }
    .li-line{
        list-style-type: disc;
        margin: 10px 0;
    }
    .text-padding{
        padding: 10px;
    }
    #td-center td{
        padding-left: 20px;
    }
    .table-wrapper{
        margin-left: -40px;
    }
    .block-center{
        margin-left: -40px;
    }
    .a-hidden{
        text-decoration: none;
        color: black;
    }
    .a-hidden:hover {
        color: skyblue;
    }
    .num-style{
        list-style: decimal;
    
    }
    .no-style{
        list-style: none;
        text-align: left;
        margin: 10px 0;
    }
    .no-style-margin{
        margin: 5px 0;
        list-style: none;
    }
    .margin-left{
        margin-left: -40px;
    }
    .margin-list{
        margin: 10px 0;
    }
    .no-style-center{
        list-style: none;
    }

</style>
<body>
<jsp:include page="lookMenu.jsp"/>
     <div class="content">
      <jsp:include page="lookCategory.jsp"/>
		<h2 class="content-title"><span class="content-title-bar"></span>???????????? ?????????????????????????????? ????????????</h2>
		<ul>
			<li class="margin-list">
				<span class="li-dot"></span>
				??????????????? ???????????? ???????????? ???????????? ?????? ??????????????????????????? ????????? ?????? ?????????
			</li>
			<li class="margin-list">
				<span class="li-dot"></span>
				?????? ??? ???????????? ????????? ??????????????? ????????????, ??????????????? ?????? 50?????? ????????? ??? ??????
			</li>
			<li class="margin-list">
				<span class="li-dot"></span>
				????????? ?????? 2????????? ?????????????????? ????????? ??????????????? ???????????? 1?????? ????????????
			</li>
			<li class="margin-list">
				<span class="li-dot"></span>
				?????? ??? ???????????? ???????????? ?????? 3????????? ????????????
			</li>
			<li class="margin-list">
				<span class="li-dot"></span>
				<strong>???????????????????????? ?????? ?????????</strong>
			</li>
			<li class="no-style">
				<div class="table-wrapper vam">
					<table>
						<tbody><tr>
							<th class="wth50p">????????????</th>
							<th class="wth20p">????????????</th>
							<th class="wth30p">?????? ???????????? ????????? ???</th>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										?????????
									</li>
								</ul>
							</td>
							<td class="text-center">C</td>
							<td class="text-center">500??? ??????</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										??????
									</li>
								</ul>
							</td>
							<td class="text-center">B</td>
							<td rowspan="7" class="text-center">300??? ??????</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										?????????
									</li>
								</ul>
							</td>
							<td class="text-center">F</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										?????????
									</li>
								</ul>
							</td>
							<td class="text-center">H</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										??????, ??????, ???????????? ??? ??????????????????
									</li>
								</ul>
							</td>
							<td class="text-center">J</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										?????????????????? ??? ???????????? ????????????
									</li>
								</ul>
							</td>
							<td class="text-center">N</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										??????, ?????? ??? ?????? ????????????
									</li>
								</ul>
							</td>
							<td class="text-center">M</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										????????? ??? ???????????? ????????????
									</li>
								</ul>
							</td>
							<td class="text-center">Q</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										?????? ??? ?????????
									</li>
								</ul>
							</td>
							<td class="text-center">G</td>
							<td class="text-center" rowspan="4">200??? ??????</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										?????? ??? ????????????
									</li>
								</ul>
							</td>
							<td class="text-center">I</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										?????? ??? ?????????
									</li>
								</ul>
							</td>
							<td class="text-center">K</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										??????, ????????? ??? ???????????? ????????????
									</li>
								</ul>
							</td>
							<td class="text-center">R</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										??? ?????? ??????
									</li>
								</ul>
							</td>
							<td class="text-center">&nbsp;</td>
							<td class="text-center">100??? ??????</td>
						</tr>
						<tr>
							<td colspan="3">
								<ul class="no-margin-li">
									<li class="no-style-center">
										<span class="li-dot-2"></span>
										???????????? ??? ??????????????? ??????????????? ???22?????? ?????? ??????????????? ????????? ??????????????????????????? ??????
									</li>
									<li class="no-style-center">
										<span class="li-dot-2"></span>
										???????????????????????? ??????: ?????? ?????????????????? ??????(???)??? ??????(???????????? : 1588-0075)
									</li>
								</ul>
							</td>
						</tr>
					</tbody></table>
				</div>
			</li>
		</ul>
	</div><!-- content -->
    <jsp:include page="footer.jsp"></jsp:include>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script>

$(function(){
    var count = 0;
    var count2 = 0;
    var count3 = 0;
    var count4 = 0;
    var count5 = 0;
    $(".to1").bind("click",function(){
        $(".m-unit-body").slideToggle(300);
        $(".m-unit-body2").slideUp(300);
        $(".m-unit-body3").slideUp(300);
        $(".to1").text("????????? ???????????????????????? ???");
        $(".to2").text("????????? ???????????????????????? ????");
        $(".to3").text("?????????????????????????????? ????");
        count += 1;
        if(count%2 == 0)
        $(".to1").text("????????? ???????????????????????? ????");
    });
    $(".to2").bind("click",function(){
         $(".m-unit-body").slideUp(300);
    	 $(".m-unit-body2").slideToggle(300);
         $(".m-unit-body3").slideUp(300);
         $(".to1").text("????????? ???????????????????????? ????");
         $(".to2").text("????????? ???????????????????????? ???");
         $(".to3").text("?????????????????????????????? ????");
         count2 += 1;
         if(count2%2 == 0)
        $(".to2").text("????????? ???????????????????????? ????");
    });
    $(".to3").bind("click",function(){   
        $(".m-unit-body").slideUp(300);
        $(".m-unit-body2").slideUp(300);
    	$(".m-unit-body3").slideToggle(300);
        $(".to1").text("????????? ???????????????????????? ????");
        $(".to2").text("????????? ???????????????????????? ????");
        $(".to3").text("?????????????????????????????? ???");
        count3 += 1;
        if(count2%3 == 0)
       $(".to3").text("?????????????????????????????? ????");
    });
   
});

var $bbbLeft = $("#bbb_left"),
		leftPx = $("#bbb_left").height(),
		stPx = $("#bbb_right").height(); 

	if(leftPx < stPx){
		$(window).scroll(function(){
			var px = 202;
			if($(this).scrollTop() >= px){
				$bbbLeft.addClass("fixed");
			}else{
				$bbbLeft.removeClass("fixed");
			}
		});
	}

</script>
</html>
