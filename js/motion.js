// Edge 이동
/*if(/MSIE \d |Trident.*rv:/.test(navigator.userAgent)){
          console.log("exLog") 
          window.location = 'microsoft-edge:' + 'https://www.okcallme.com/2007/subDivide.ccomi?PG_CODE=640&kind=4'
        }*/


//링크 관련

//관리자 메뉴 링크

$(function(){

    var advLogin = $('.admin-list li:first-child a');
    var franchiseLogin = $('.admin-list li:nth-child(2) a');
    var adminLogin = $('.admin-list li:nth-child(3) a');
    $(advLogin).attr("href", "http://adv.okcallme.com/AdvAdm/");  //광고주영역
    $(franchiseLogin).attr("href", "http://www.okcallme.com/admin/franchise/franchise.login.asp"); //프랜차이즈
    $(adminLogin).attr("href", "http://www.okcallme.com/admin/admin.perm.check.asp");  //관리자

});

//
// $(function(){
//     $('.shop-submenu ul li:first-child a').attr("href", "/shop-cid.html");  //CID발신번호장치
//     $('.shop-submenu ul li:nth-child(2) a').attr("href", "/shop-print.html"); //영수증프린터
//     $(adminLogin).attr("href", "http://www.okcallme.com/admin/admin.perm.check.asp");  //pos시스템
// });

//사이드메뉴

$(document).ready(function(){
 
    $('.menu_btn>a').on('click', function(){
        $('.menu_bg').show(); 
        $('.login a').attr("href" , "./login.html");
        $('.sidebar_menu').show().animate({
            right:0
        });  
    });
    $('.close_btn>a').on('click', function(){
        $('.menu_bg').hide(); 
        $('.sidebar_menu').animate({
            right: '-' + 50 + '%'
                    },function(){
                        $('.sidebar_menu').hide();          
                    });  
    });

});


//로그인팝업

$(document).ready(function(){

    $('#login').click(function(){
               
    var popupX = (document.body.offsetWidth / 2) - (350 / 2);
    //만들 팝업창 좌우 크기의 1/2 만큼 보정값으로 빼주었음

    var popupY= (window.screen.height / 2) - (350 / 2);
    //만들 팝업창 상하 크기의 1/2 만큼 보정값으로 빼주었음

    window.open('login.html', '로그인', 'status=no, height=350, width=350,scrollbars=no left='+ popupX + ', top='+ popupY);
    });
});


//사이드고정배너

$(document).ready(function()
        {
            $('#scroll3').click(function()
            {
                if($('#hidden-scroll').css('display') =='none')
                {
                    $('#hidden-scroll').css("display","block");
                }
                else
                {
                    $('#hidden-scroll').css("display","none");
                }
            });
        });

//쇼핑몰 수량

$(document).ready(function(){
    $(".plus").click(function(){
        var num = $(".numBox").val();
        var plusNum = Number(num) + 1;
        
        if(plusNum >= 99) {
            $(".numBox").val(num);
            } 
        else {
            $(".numBox").val(plusNum);          
        }
    });

    $(".minus").click(function(){
        var num = $(".numBox").val();
        var minusNum = Number(num) - 1;
        
        if(minusNum <= 0) {
        $(".numBox").val(num);
        } 
        else {
        $(".numBox").val(minusNum);          
        }
    });
});

//위로가기
$(document).ready(function(){
    $(window).scroll(function () {
        var quickHeight=$(document).scrollTop();
        if ($(this).scrollTop() > 150) {
        $('.go-top').fadeIn();
        }else {
        $('.go-top').fadeOut();
        }
    });

    $('.go-top').click(function(){
        $('html, body').animate({
        scrollTop: '0'}/*,속도*/);
        return false;
    });
});

//표열고닫기
$(document).ready(function(){
           
    $('ul.tabs li').click(function(){
      var tab_id = $(this).attr('data-tab');
   
      $('ul.tabs li').removeClass('current');
      $('.tab-content').removeClass('current');
   
      $(this).addClass('current');
      $("#"+tab_id).addClass('current');
    }) 
    
    $('.qna').click(function(){
        if($(this).children('.none').css('display') == "none"){
            $(this).children('.none').show();
        }else{
            $(this).children('.none').hide();
        }
  //        $(this).addClass('activeQna');
  //        $(this).children('.none').show();
    })
  })

