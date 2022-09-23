<% 
   PG_CODE=Request("PG_CODE")
   SELECT CASE PG_CODE
	CASE "110"
	     LINK="company/sub11.ccomi"
	CASE "120"
	     LINK="company/sub12.ccomi"
	CASE "130"
	     LINK="company/sub13.ccomi"
	CASE "140"
	     LINK="company/sub14.ccomi"
	CASE "150"
	     LINK="company/sub15.ccomi"
	
	
	CASE "210"
	     LINK="callssenger/sub21.ccomi"
	CASE "211"
	     LINK="callssenger/sub21b.ccomi"
	CASE "212"
	     LINK="callssenger/sub21c.ccomi"
	CASE "213"
	     LINK="callssenger/sub21d.ccomi"
	CASE "220"
	     LINK="callssenger/sub22.ccomi"
	CASE "230"
	     LINK="callssenger/sub23.ccomi"
'	CASE "240"
'	     LINK="callssenger/sub24.ccomi"
	     
	     
	CASE "310"
	     LINK="typeDownload/sub31.ccomi"
	CASE "320"
	     LINK="typeDownload/sub32.ccomi"
	CASE "330"
	     LINK="typeDownload/sub33.ccomi"
	CASE "340"
	     LINK="typeDownload/sub34.ccomi"
	CASE "350"
	     LINK="typeDownload/sub35.ccomi"
	CASE "360"
	     LINK="typeDownload/sub36.ccomi"
	CASE "370"
	     LINK="typeDownload/sub37.ccomi"
	CASE "380"
	     LINK="typeDownload/sub38.ccomi"
	CASE "390"
	     LINK="typeDownload/sub39.ccomi"
	     
	CASE "410"
	     LINK="agent/sub41.ccomi"
	CASE "420"
	     LINK="agent/sub42.ccomi"
	CASE "430"
	     LINK="agent/sub43.ccomi"
	CASE "440"
	     LINK="agent/sub44.ccomi"
	
	CASE "510"
	     LINK="customerCenter/sub51.ccomi"
	CASE "511"
	     LINK="customerCenter/sub51b.ccomi"
	CASE "512"
	     LINK="customerCenter/sub51c.ccomi"
	CASE "520"
	     LINK="customerCenter/sub52.ccomi"
	CASE "530"
	     LINK="customerCenter/sub53.ccomi"
	CASE "540"
	     LINK="customerCenter/sub54.ccomi"

	CASE "610"
	     LINK="shopping/shop01.ccomi"
	CASE "620"
	     LINK="shopping/shop02.ccomi"
  CASE "630"
	     LINK="shopping/shop02.ccomi"
  CASE "640"
	     LINK="shopping/shop02.ccomi"
	CASE "650"
	     LINK="shopping/shop02.ccomi"
  CASE "660"
	     LINK="shopping/shop06.ccomi"
	CASE "661"
	     LINK="shopping/shop100.ccomi"
	CASE "670"
	     LINK="shopping/shop07.ccomi"
	CASE "680"
	     LINK="shopping/shop08.ccomi"

	'레저폰
	CASE "695"
	     LINK="pp/1.asp"
	CASE "696"
	     LINK="shopping/shop02.ccomi"
	
	     
	'제품상세
	CASE "690"
	     LINK="shopping/shop13.ccomi"
	'바로주문하기
	CASE "691"
	     LINK="shopping/shop14.ccomi"
	'장바구니주문하기
	CASE "692"
	     LINK="shopping/shop15.ccomi"
	 
	 
	     
	'바로주문하기 가상계좌결제하기
	CASE "693"
	     LINK="shopping/shop14_virtual.ccomi"
	     
	'바로주문하기 가상계좌결제하기
	CASE "694"
	     LINK="shopping/shop15_virtual.ccomi"
	
	
	
	CASE "710"
	     LINK="memberInfo/myinfo01.ccomi"
	CASE "720"
	     LINK="memberInfo/myinfo02.ccomi"
	CASE "730"
	     LINK="memberInfo/myinfo03.ccomi"
	CASE "740"
	     LINK="memberInfo/myinfo04.ccomi"
	CASE "741"
	      LINK="memberInfo/myinfo04.ccomi"
	CASE "750"
	     LINK="memberInfo/myinfo05.ccomi"
	CASE "760"
	     LINK="memberInfo/myinfo06.ccomi"
	CASE "770"
	     LINK="memberInfo/myinfo07.ccomi"
	     
	CASE "810"
	     LINK="etc/sitemap.ccomi"


	'기술지원 업로드게시판
	Case "920" , "240","550"
		LINK= "board_up/listboard.asp"		
	Case "921", "551","241"
		LINK= "board_up/write_output.asp"
	Case "922"
		LINK= "board_up/file_down.asp"
	Case "924"
		LINK= "board_up/edit.asp"
	Case "925"
		LINK= "board_up/edit_ok.asp"
	Case "926"
		LINK= "board_up/del.asp"
	Case "927"
		LINK= "board_up/del_ok.asp"
		
     Case "B10"
		LINK= "baedal/badal1.ccomi"
		
	'배달대행
	Case "Z10"
		LINK= "baedal/list.asp"

   END SELECT
%>