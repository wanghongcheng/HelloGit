<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="GBK"%>

<html>

<meta http-equiv="Content-Type" content="text/html; charset=GBK"/>
<head>
<title></title>


<script type='text/javascript' language='java'>
	function license(){
		alert('aaa');
		document.getElementById('htmlFrame').contentWindow.document.body.innerHTML = "";	    
		document.getElementById('htmlFrame').contentWindow.document.write('<div id="CajaxDiv" style=" margin: 0 auto;">'
 		+'<object codebase="http://java.sun.com/update/1.6.0/jinstall-6u24-windows-i586.cab" classid="clsid:CAFEEFAC-0016-0000-0024-ABCDEFFEDCBA" height="0" width="0" id=myApplet  name=myApplet  archive="'+getCurrentDirectory()+'/commons/jsp/grid/CallDownload.jar"  codebase="'+getCurrentDirectory()+'/commons/jsp/grid">'
        +' <PARAM NAME = ID VALUE = "myApplet" >'
        +' <PARAM NAME = Name VALUE = "myApplet" >'
        +' <PARAM NAME = archive VALUE = "'+getCurrentDirectory()+'/commons/jsp/grid/CallDownload.jar" >'
        +' <PARAM NAME = codebaseCVALUE = "'+getCurrentDirectory()+'/commons/jsp/grid" >'
         +' <PARAM NAME = CODE VALUE = "CallDownload" >'
         +' <param name = "type" value = "application/x-java-applet;jpi-version=1.7.0_21">'
         +' <param name = "scriptable" value = "false">'
         +' <param name="userinfo" value="">'	                
         +' <param name="flow" value="">'
         +' <param name="postname" value="">'
         +' <param name="taskSn" value="">'
         +' <param name="cometime" value="">'
         +' <param name="upordownload" value="">'
         +' <param name="inoroutput" value="">'
         +' <comment> '
         +'<embed '
         +' type = "application/x-java-applet;jpi-version=1.7.0_21"'
         +' ID= myApplet '
         +' Name = myApplet'
         +' archive="'+getCurrentDirectory()+'/commons/jsp/grid/CallDownload.jar"'
         +' codebase="'+getCurrentDirectory()+'/commons/jsp/grid" '
         +' CODE="CallDownload" '
         +' scriptable = false'
         +' pluginspage = "http://java.sun.com/products/plugin/index.html#download"'
         +' userinfo=""'	                 
         +' flow=""' 
         +' postname=""' 
         +' taskSn=""'
         +' cometime=""'
         +' upordownload=""'
         +' inoroutput="">'
         +'<noembed></noembed>'
         +'</embed>'
         +'</comment>'
    	 +' </object></div>');			         
	}
	
	  function inputLicense(){
	        
	        document.getElementById('htmlFrame').contentWindow.document.body.innerHTML = "";        
	        document.getElementById('htmlFrame').contentWindow.document.write('<div id="CajaxDiv" style=" margin: 0 auto;">'
	                +'<object codebase="http://java.sun.com/update/1.7.0/jinstall-7u21-windows-i586.cab" classid="clsid:CAFEEFAC-0016-0000-0024-ABCDEFFEDCBA" height="0" width="0" id=myApplet  name=myApplet  archive="'+getCurrentDirectory()+'/magazine/jsp/input/FindDir.jar"  codebase="'+getCurrentDirectory()+'/magazine/jsp/input">'
	                +' <PARAM NAME = ID VALUE = "myApplet" >'
	                +' <PARAM NAME = Name VALUE = "myApplet" >'
	                +' <PARAM NAME = archive VALUE = "'+getCurrentDirectory()+'/magazine/jsp/input/FindDir.jar" >'
	                +' <PARAM NAME = codebaseCVALUE = "'+getCurrentDirectory()+'/magazine/jsp/input" >'
	                 +' <PARAM NAME = CODE VALUE = "FindDir" >'
	                 +' <param name = "type" value = "application/x-java-applet;jpi-version=1.7.0_21">'
	                 +' <param name = "scriptable" value = "false">'
	                 +' <param name="dir" value="">'               
	                 
	                 +' <param name="km" value="">'
	                 +' <param name="qh" value="">'
	                 +' <param name="PYKM" value="">'
	                 +' <param name="dirtype" value="0">'
	                 +' <param name="MAYSCRIPT" >'
	                 +' <comment> '
	                 +'<embed '
	                 +' type = "application/x-java-applet;jpi-version=1.7.0_21"'
	                 +' ID= myApplet '
	                 +' Name = myApplet'
	                 +' archive="'+getCurrentDirectory()+'/magazine/jsp/input/FindDir.jar"'
	                 +' codebase="'+getCurrentDirectory()+'/magazine/jsp/input" '
	                 +' CODE="FindDir" '
	                 +' scriptable = false'
	                 +' pluginspage = "http://java.sun.com/products/plugin/index.html#download"'
	                 +' dir=""'                  
	                 +' km=""' 
	                 +' qh=""' 
	                 +' pykm=""'
	                 +' dirtype="0"'
	                 +'MAYSCRIPT'
	                 +'<noembed></noembed>'
	                 +'</embed>'
	                 +'</comment>'
	                 
	                 +' </object></div>');    
	                              
	                
	                      
	    }
</script>
</head>

<body>
	<iframe id="htmlFrame" style="width:0;height:0" onfocus="localSelect(this)"></iframe>
	<input type='button' value='获取证书' onclick='license()' />
	<input type='button' value='录入岗位获取证书' onclick='inputLicense()' />
</body>
</html>