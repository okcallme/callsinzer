<!-- #include virtual="/2007/commonLib/refresh.asp" //-->
<!-- #include virtual="/2007/commonLib/pgCode_test.asp" //-->
<html>

	<head>
		<title>:: LMS�� �̿��� ������ ȫ���ϱ� ::</title>
		<style>
				td { font-size:12px; }
		</style>
	</head>
	
	<body leftmargin=0 topmargin=0>
	
	<table border=0 cellpadding=0 cellspacing=0 align=center>
	<tr>
			<td background="/HP_GUIDE/images/exp3.gif" width=722 height=256 valign=top style="padding-top:80px"> 
							<table border=0 cellpadding=0 cellspacing=0>
							<tr>
								<td width=350 rowspan=2></td>
								<tD style="line-height:17px">
									   - ����Ȩ������ ���������� ����� �������� ����� �� �ֽ��ϴ�..<br>
									   - ������ �̹����� �ִ� 6������ �����մϴ�.<br>
									   <font color=#000000>- �Ʒ� �������ޱ⸦ ���� �������������ũ�� �޾ƺ�����.<br>
									   - ����Ʈ������ ���۹��� ��ũ�� ��ġ�ϼ���.</font>
									  
								</td>
							</tR>
							<tr>
								<td style="padding-top:10px">
										<table border=0 cellpadding=0 cellspacing=0>
											<tr>
												<td width=359 height=41 background="/HP_GUIDE/images/hpBg.png">
														<table border=0 cellpadding=2 cellspacing=1>
														<form name="frm" method="post" action="/HP_GUIDE/Script/sendMMS.asp" onsubmit="return chkFrm(this)" target="pop_proc">
														<tr>
															<td width=20></td>
															<td><font color=white>�޴�����ȣ</font></td>
															<td style="color:white"><input type=text name="txtHP1" value="010" size=4 maxlength=4 style="border:1px solid #dddddd"> -
																	<input type=text name="txtHP2" size=4 maxlength=4 class="input" style="border:1px solid #dddddd"> -
																	<input type=text name="txtHP3" size=4 maxlength=4 class="input"  style="border:1px solid #dddddd">
															</td>
															<td><input type=submit value="�������ޱ�" style="border:0px;background:#000000;color:white;padding:5px;font-size:11px;height:22px;"></td>
														</tr>
														</form>
														</table>
												</td>
											</tr>
										</table>
								</td>
							</tr>
						</table>
			
			</td>
		</tR>
		<tr>
			<td align=center><a href="javascript:goDetail()"><img src="/HP_GUIDE/images/btnDetail.png" border=0></a></td>
		</tr>
		<tr>
			<td height=10></td>
		</tr>
		<tr>	
			<td bgcolor=#444444 align=right height=30><a href="javascript:closeWin();""><font color=yellow>[�����Ϸ� �������ʱ�]</font></a>&nbsp;&nbsp;<a href="javascript:self.close();"><font color=white>[â�ݱ�]</font></a>&nbsp;</td>
		</tr>
	</table>
	
	
	<iframe name="pop_proc" width=0 height=0 frameborder=0 border=0></iframe>
	
	<script language="javascript">
				function goDetail()
				{
					opener.location.href="/HP_GUIDE/?STEP=4";
					self.close();
				}
				
				function setCookie(name,value,expiredays ) 
				{ 
					var todayDate = new Date(); 
					todayDate.setDate( todayDate.getDate() + expiredays ); 
					document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
				} 
				
				function closeWin() 
				{ 
					setCookie("ppp", "done" , 1); 
					self.close(); 
				}
	</script>