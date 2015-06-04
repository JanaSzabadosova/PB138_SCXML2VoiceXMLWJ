<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/css/layout.css"/>" />
        <title>SCXML to VoiceXML Converter</title>
    </head>

    <body>
        <div class="container">
            <div class="uploadBox">
                <h1>This is SCXML to VoiceXML Converter, welcome.</h1>
                <p>
                    Please select SCXML file from your computer:
                </p>
                <form method="POST" action="upload" enctype="multipart/form-data" >
                    File:<input type="file" name="file" id="file" /><br/></br>
                    <input type="submit" value="Upload" name="upload" id="upload" />                    
                </form>
            </div>
            
            <div class="scxmlBox">
                <form method="GET" action="downloadVXML" >
                    <input type="submit" value="Download VXML file" name="downloadVXML" style="text-align: left"/>
                </form>                                         
                
            </div>
            
            <footer style="color: silver;">
                <hr>
                    <p style="text-align: left;">Homepage of our project: <a href="http://durajkadusan.github.io/PB138_SCXML2VoiceXMLWJ/">Webpage on GitHub.</a><br />
                        Our wikipage is here: <a href="https://github.com/durajkaDusan/PB138_SCXML2VoiceXMLWJ/wiki">Wikipage.</a><br /><br />
                        <b>Developers:</b><ul><li>Dušan Ďurajka</li><li>Janka Szabadošová</li><li>Filip Kejnar</li><li>Milan Špičuk</li></ul></p>
            </footer>
        </div>
    </body>
</html>


