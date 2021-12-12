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
           height: 650px;
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
            width: 39%;
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
	li{
		margin: 0 0 !important;
	}

</style>
<body>
<jsp:include page="lookMenu.jsp"/>
     <div class="content">
      <jsp:include page="lookCategory.jsp"/>
		<h2 class="content-title"><span class="content-title-bar"></span>사업주 직업능력개발훈련 진행절차</h2>
		<ul class="no-padding">
			<li class="no-style">
				사업주직업능력개발훈련의 운영과정은 훈련과정 인정신청 - 훈련실시 신고 및 훈련 - 훈련수료 보고 - 비용지원 신청 순으로<br/> 이루어지며 자세한 내용은 아래와 같습니다.
			</li>
		</ul>
		<ul>
			<li>
				<span class="li-dot"></span>
				<strong>훈련과정 인정신청</strong><br>
				훈련실시장소를 관할하는 한국산업인력공단에서 훈련과정의 인정신청을 처리합니다.
				<ul class="no-margin-li">
					<li class="num-style">
						<span class="li-line"></span>
						자체훈련: 훈련시작 5일 전까지 신청하여야 하며, 신청일로부터 5일 이내 결과가 통보됩니다.
					</li>
					<li class="num-style">
						<span class="li-line"></span>
						위탁훈련: 훈련시작 7일 전까지 신청하여야 하며, 신청일로부터 7일 이내 결과가 통보됩니다.
					</li>
				</ul>
			</li>
			<li>
				<span class="li-dot"></span>
				<strong>훈련실시 신고 및 훈련</strong>
				<ul class="no-margin-li">
					<li class="no-style">
						<span class="li-line"></span>
						훈련 개시일 전일까지 한국산업인력공단에 훈련실시 신고를 해야 합니다.
					</li>
				</ul>
			</li>
			<li>
				<span class="li-dot"></span>
				<strong>훈련수료 보고</strong>
				<ul class="no-margin-li">
					<li class="no-style">
						<span class="li-line"></span>
						훈련종료일로부터 14일 이내에 훈련과정인정을 했던 한국산업인력공단에 훈련수료보고 신청을 해야 합니다.
					</li>
				</ul>
			</li>
			<li>
				<span class="li-dot"></span>
				<strong>비용지원 신청</strong>
				<ul class="no-margin-li">
					<li class="no-style">
						<span class="li-line"></span>
						훈련이 끝난 후나 매 3개월 간의 훈련 실시 후 30일 이내에 관할 한국산업인력공단에 비용지원 신청서를 제출해야 합니다.
					</li>
				</ul>
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
        $(".to1").text("근로자 직업능력개발훈련 ☝");
        $(".to2").text("사업주 직업능력개발훈련 👇");
        $(".to3").text("핵심직무능력향상훈련 👇");
        count += 1;
        if(count%2 == 0)
        $(".to1").text("근로자 직업능력개발훈련 👇");
    });
    $(".to2").bind("click",function(){
         $(".m-unit-body").slideUp(300);
    	 $(".m-unit-body2").slideToggle(300);
         $(".m-unit-body3").slideUp(300);
         $(".to1").text("근로자 직업능력개발훈련 👇");
         $(".to2").text("사업주 직업능력개발훈련 ☝");
         $(".to3").text("핵심직무능력향상훈련 👇");
         count2 += 1;
         if(count2%2 == 0)
        $(".to2").text("사업주 직업능력개발훈련 👇");
    });
    $(".to3").bind("click",function(){   
        $(".m-unit-body").slideUp(300);
        $(".m-unit-body2").slideUp(300);
    	$(".m-unit-body3").slideToggle(300);
        $(".to1").text("근로자 직업능력개발훈련 👇");
        $(".to2").text("사업주 직업능력개발훈련 👇");
        $(".to3").text("핵심직무능력향상훈련 ☝");
        count3 += 1;
        if(count2%3 == 0)
       $(".to3").text("핵심직무능력향상훈련 👇");
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
