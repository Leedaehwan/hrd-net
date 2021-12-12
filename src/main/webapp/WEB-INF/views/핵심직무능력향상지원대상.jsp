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
		<h2 class="content-title"><span class="content-title-bar"></span>중소기업 핵심직무능력향상훈련 지원대상</h2>
		<ul>
			<li class="margin-list">
				<span class="li-dot"></span>
				고용보험에 가입하고 보험료를 체납하지 않은 우선지원대상기업의 사업주 또는 근로자
			</li>
			<li class="margin-list">
				<span class="li-dot"></span>
				기업 당 피보험자 수까지 수강횟수를 제한하되, 누적인원이 연간 50명을 초과할 수 없음
			</li>
			<li class="margin-list">
				<span class="li-dot"></span>
				개인당 연간 2회까지 수강가능하며 동일한 훈련과정에 대해서는 1회만 수강가능
			</li>
			<li class="margin-list">
				<span class="li-dot"></span>
				여성 및 비정규직 근로자는 연간 3회까지 수강가능
			</li>
			<li class="margin-list">
				<span class="li-dot"></span>
				<strong>우선지원대상기업 대상 분류표</strong>
			</li>
			<li class="no-style">
				<div class="table-wrapper vam">
					<table>
						<tbody><tr>
							<th class="wth50p">산업분류</th>
							<th class="wth20p">분류기호</th>
							<th class="wth30p">상시 사용하는 근로자 수</th>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										제조업
									</li>
								</ul>
							</td>
							<td class="text-center">C</td>
							<td class="text-center">500명 이하</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										광업
									</li>
								</ul>
							</td>
							<td class="text-center">B</td>
							<td rowspan="7" class="text-center">300명 이하</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										건설업
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
										운수업
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
										출판, 영상, 방송통신 및 정보성비스업
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
										사업시설관리 및 사업지원 서비스업
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
										전문, 과학 및 기술 서비스업
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
										보건업 및 사회복지 서비스업
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
										도매 및 소매업
									</li>
								</ul>
							</td>
							<td class="text-center">G</td>
							<td class="text-center" rowspan="4">200명 이하</td>
						</tr>
						<tr>
							<td>
								<ul>
									<li class="no-style">
										<span class="li-dot-2"></span>
										숙박 및 음식점업
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
										금융 및 보험업
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
										예술, 스포츠 및 여가관련 서비스업
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
										그 밖의 업종
									</li>
								</ul>
							</td>
							<td class="text-center">&nbsp;</td>
							<td class="text-center">100명 이하</td>
						</tr>
						<tr>
							<td colspan="3">
								<ul class="no-margin-li">
									<li class="no-style-center">
										<span class="li-dot-2"></span>
										업종구분 및 분류기호는 「통계법」 제22조에 따라 통계청장이 고시한 한국표준산업분류에 따름
									</li>
									<li class="no-style-center">
										<span class="li-dot-2"></span>
										우선지원대상기업 확인: 관할 근로복지공단 지부(사)에 문의(대표번호 : 1588-0075)
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
