
 <!DOCTYPE html>
<html lang="en-US">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1"/>
        <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
        <meta http-equiv="cache-control" content="no-cache,no-store"/>
        <meta http-equiv="pragma" content="no-cache"/>
        <meta http-equiv="expires" content="-1"/>
        <meta name='mswebdialog-title' content='Connecting to gas.mcd.com'/>

        <title>Sign In</title>
        <script type='text/javascript'>
//<![CDATA[
function LoginErrors(){this.userNameFormatError = 'Enter your user ID in the format \u0026quot;domain\\user\u0026quot; or \u0026quot;user@domain\u0026quot;.'; this.passwordEmpty = 'Enter your password.'; this.passwordTooLong = 'Password is too long (\u0026gt; 128 characters).';}; var maxPasswordLength = 128;
//]]>
</script>

<script type='text/javascript'>
//<![CDATA[
// Copyright (c) Microsoft Corporation.  All rights reserved.
function InputUtil(errTextElementID, errDisplayElementID) {

    if (!errTextElementID)  errTextElementID = 'errorText'; 
    if (!errDisplayElementID)  errDisplayElementID = 'error'; 

    this.hasFocus = false;
    this.errLabel = document.getElementById(errTextElementID);
    this.errDisplay = document.getElementById(errDisplayElementID);
};
InputUtil.prototype.canDisplayError = function () {
    return this.errLabel && this.errDisplay;
}
InputUtil.prototype.checkError = function () {
    if (!this.canDisplayError){
        throw new Error ('Error element not present');
    }
    if (this.errLabel && this.errLabel.innerHTML) {
        this.errDisplay.style.display = '';        
        var cause = this.errLabel.getAttribute('for');
        if (cause) {
            var causeNode = document.getElementById(cause);
            if (causeNode && causeNode.value) {
                causeNode.focus();
                this.hasFocus = true;
            }
        }
    }
    else {
        this.errDisplay.style.display = 'none';
    }
};
InputUtil.prototype.setInitialFocus = function (input) {
    if (this.hasFocus) return;
    var node = document.getElementById(input);
    if (node) {
        if ((/^\s*$/).test(node.value)) {
            node.focus();
            this.hasFocus = true;
        }
    }
};
InputUtil.prototype.setError = function (input, errorMsg) {
    if (!this.canDisplayError) {
        throw new Error('Error element not present');
    }
    input.focus();

    if (errorMsg) {
        this.errLabel.innerHTML = errorMsg;
    }
    this.errLabel.setAttribute('for', input.id);
    this.errDisplay.style.display = '';
};
InputUtil.makePlaceholder = function (input) {
    var ua = navigator.userAgent;

    if (ua != null && 
        (ua.match(/MSIE 9.0/) != null || 
         ua.match(/MSIE 8.0/) != null ||
         ua.match(/MSIE 7.0/) != null)) {
        var node = document.getElementById(input);
        if (node) {
            var placeholder = node.getAttribute("placeholder");
            if (placeholder != null && placeholder != '') {
                var label = document.createElement('input');
                label.type = "text";
                label.value = placeholder;
                label.readOnly = true;
                label.style.position = 'absolute';
                label.style.borderColor = 'transparent';
                label.className = node.className + ' hint';
                label.tabIndex = -1;
                label.onfocus = function () { this.nextSibling.focus(); };

                node.style.position = 'relative';
                node.parentNode.style.position = 'relative';
                node.parentNode.insertBefore(label, node);
                node.onkeyup = function () { InputUtil.showHint(this); };
                node.onblur = function () { InputUtil.showHint(this); };
                node.style.background = 'transparent';

                node.setAttribute("placeholder", "");
                InputUtil.showHint(node);
            }
        }
    }
};
InputUtil.focus = function (inputField) {
    var node = document.getElementById(inputField);
    if (node) node.focus();
};
InputUtil.hasClass = function(node, clsName) {
    return node.className.match(new RegExp('(\\s|^)' + clsName + '(\\s|$)'));
};
InputUtil.addClass = function(node, clsName) {
    if (!this.hasClass(node, clsName)) node.className += " " + clsName;
};
InputUtil.removeClass = function(node, clsName) {
    if (this.hasClass(node, clsName)) {
        var reg = new RegExp('(\\s|^)' + clsName + '(\\s|$)');
        node.className = node.className.replace(reg, ' ');
    }
};
InputUtil.showHint = function (node, gotFocus) {
    if (node.value && node.value != '') {
        node.previousSibling.style.display = 'none';
    }
    else {
        node.previousSibling.style.display = '';
    }
};
InputUtil.updatePlaceholder = function (input, placeholderText) {
    var node = document.getElementById(input);
    if (node) {
        var ua = navigator.userAgent;
        if (ua != null &&
            (ua.match(/MSIE 9.0/) != null ||
            ua.match(/MSIE 8.0/) != null ||
            ua.match(/MSIE 7.0/) != null)) {
            var label = node.previousSibling;
            if (label != null) {
                label.value = placeholderText;
            }
        }
        else {
            node.placeholder = placeholderText;
        }
    }
};

//]]>
</script>


        
        <link rel="stylesheet" type="text/css" href="/adfs/portal/css/style.css?id=8438FB2CAD5B4395BA32DBA9FC33187DD103D5FDC7CD924995AFA8082D7EBCCD" /><style>.illustrationClass {background-image:url(/adfs/portal/illustration/illustration.png?id=183128A3C941EDE3D9199FA37D6AA90E0A7DFE101B37D10B4FEDA0CF35E11AFD);}</style>

    
                              <script>!function(e){var n="https://s.go-mpulse.net/boomerang/";if("False"=="True")e.BOOMR_config=e.BOOMR_config||{},e.BOOMR_config.PageParams=e.BOOMR_config.PageParams||{},e.BOOMR_config.PageParams.pci=!0,n="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="RBYP4-FFFYH-N8TK5-ZKQDL-H26Z5",function(){function e(){if(!o){var e=document.createElement("script");e.id="boomr-scr-as",e.src=window.BOOMR.url,e.async=!0,i.parentNode.appendChild(e),o=!0}}function t(e){o=!0;var n,t,a,r,d=document,O=window;if(window.BOOMR.snippetMethod=e?"if":"i",t=function(e,n){var t=d.createElement("script");t.id=n||"boomr-if-as",t.src=window.BOOMR.url,BOOMR_lstart=(new Date).getTime(),e=e||d.body,e.appendChild(t)},!window.addEventListener&&window.attachEvent&&navigator.userAgent.match(/MSIE [67]\./))return window.BOOMR.snippetMethod="s",void t(i.parentNode,"boomr-async");a=document.createElement("IFRAME"),a.src="about:blank",a.title="",a.role="presentation",a.loading="eager",r=(a.frameElement||a).style,r.width=0,r.height=0,r.border=0,r.display="none",i.parentNode.appendChild(a);try{O=a.contentWindow,d=O.document.open()}catch(_){n=document.domain,a.src="javascript:var d=document.open();d.domain='"+n+"';void(0);",O=a.contentWindow,d=O.document.open()}if(n)d._boomrl=function(){this.domain=n,t()},d.write("<bo"+"dy onload='document._boomrl();'>");else if(O._boomrl=function(){t()},O.addEventListener)O.addEventListener("load",O._boomrl,!1);else if(O.attachEvent)O.attachEvent("onload",O._boomrl);d.close()}function a(e){window.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!window.BOOMR||!window.BOOMR.version&&!window.BOOMR.snippetExecuted){window.BOOMR=window.BOOMR||{},window.BOOMR.snippetStart=(new Date).getTime(),window.BOOMR.snippetExecuted=!0,window.BOOMR.snippetVersion=12,window.BOOMR.url=n+"RBYP4-FFFYH-N8TK5-ZKQDL-H26Z5";var i=document.currentScript||document.getElementsByTagName("script")[0],o=!1,r=document.createElement("link");if(r.relList&&"function"==typeof r.relList.supports&&r.relList.supports("preload")&&"as"in r)window.BOOMR.snippetMethod="p",r.href=window.BOOMR.url,r.rel="preload",r.as="script",r.addEventListener("load",e),r.addEventListener("error",function(){t(!0)}),setTimeout(function(){if(!o)t(!0)},3e3),BOOMR_lstart=(new Date).getTime(),i.parentNode.appendChild(r);else t(!1);if(window.addEventListener)window.addEventListener("load",a,!1);else if(window.attachEvent)window.attachEvent("onload",a)}}(),"".length>0)if(e&&"performance"in e&&e.performance&&"function"==typeof e.performance.setResourceTimingBufferSize)e.performance.setResourceTimingBufferSize();!function(){if(BOOMR=e.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var n=""=="true"?1:0,t="",a="rdrpyyqxzlsy42gp7qjq-f-b18eb433a-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,o={"ak.v":"39","ak.cp":"1657738","ak.ai":parseInt("1068453",10),"ak.ol":"0","ak.cr":0,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"3a9fee99","ak.r":48422,"ak.a2":n,"ak.m":"dsca","ak.n":"essl","ak.bpcip":"117.213.145.0","ak.cport":36159,"ak.gh":"23.35.149.78","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"bbr","ak.t":"1758460947","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==rpYlDBx18nstuREcuemV3f2ViqHKQwbIW2IyguFsjNCuKbCyoKvcGhkldye3Klu5u7GH3DowI/h7NO4ZvxMda1vOy+eu/qWh0OxZedtcpVbnPqOuxnTPTZa4GCT9wHVAGePFsCJ/NHU57STYKTE+0w+GuGDqnkXH60lFATMR0ixif3fcxKGkWOBVeHLUhbzH5dyU1NiOyJiaPB3AZOK46vBVh3gFGYrdJELNDLmZkCnA06Ga4CcLwchO1NagPRNBhkVRzfmbtGY1vllLaW6NhePA9bxG3mf1VJDpjFqa+hhnxe3T0E7M9YPazEdGL9q39lWB3FHJNDqewnHy5vRgQIW2LMRjPOaJSu4Oydll4VMB//YNxrCvEELscL2Jc4yB/T7LdH0XsZW/pLAcOxk5AxlMLXKxti+Xheez1Grj4DA=","ak.pv":"4","ak.dpoabenc":"","ak.tf":i};if(""!==t)o["ak.ruds"]=t;var r={i:!1,av:function(n){var t="http.initiator";if(n&&(!n[t]||"spa_hard"===n[t]))o["ak.feo"]=void 0!==e.aFeoApplied?1:0,BOOMR.addVar(o)},rv:function(){var e=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(e)}};BOOMR.plugins.AK={akVars:o,akDNSPreFetchDomain:a,init:function(){if(!r.i){var e=BOOMR.subscribe;e("before_beacon",r.av,null,null),e("onbeacon",r.rv,null,null),r.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
    <body dir="ltr" class="body">
    <div id="noScript" style="position:static; width:100%; height:100%; z-index:100">
        <h1>JavaScript required</h1>
        <p>JavaScript is required. This web browser does not support JavaScript or JavaScript in this web browser is not enabled.</p>
        <p>To find out if your web browser supports JavaScript or to enable JavaScript, see web browser help.</p>
    </div>
    <script type="text/javascript" language="JavaScript">
         document.getElementById("noScript").style.display = "none";
    </script>
    <div id="fullPage">
        <div id="brandingWrapper" class="float">
            <div id="branding"></div>
        </div>
        <div id="contentWrapper" class="float">
            <div id="content">
                <div id="header">
                    gas.mcd.com
                </div>
                <div id="workArea">
                    
    <div id="authArea" class="groupMargin">
        
        
        
    <div id="loginArea">        
        <div id="loginMessage" class="groupMargin">Sign in with your organizational account</div>

        <form method="post" id="loginForm" autocomplete="off" novalidate="novalidate" onKeyPress="if (event && event.keyCode == 13) Login.submitLoginRequest();" action="/adfs/ls?SAMLRequest=lVJNTwIxEP0rm973q3wIDUuCECMJ6oZFD95qOwtNdtu10wX990LBgAeJ3prpm3lv3psR8rqiDZu0bqOX8N4CuuCjrjSy409GWquZ4aiQaV4DMidYMXlYMBolrLHGGWEqEkwQwTpl9NRobGuwBditEvC8XGRk41yDLI7xWBO8hOj0DrXZRcLUsebbhq8hkoYEs70Kpflh3Ll5zTGqhfRgLkuMKyTBnbECvPiMlLxCIMF8lpHicSrTtOzf9PrlsCdFn8oOTVNR9geyO0iGvHMAYs4R1RbOrYgtzDU6rl1GaEJ7YTIMabpKO4xSlvSi7qD7SoL8tPat0lLp9XWP3o4gZPerVR7mT8XKD9gqCfZxj%2F6%2FPS9g0VuzH0%2FGIx8U89rtZXbXZfHvwMj4D%2Fyj%2BJLlxNmwg%2F75LDeVEp%2FBpKrMbmqBu%2F1Ozrbg46m5%2B11IGqW%2BomRYeihrNTYgVKlAknh8ov15n%2BMv&RelayState=https%3A%2F%2Fservicecafe.service-now.com%2Fnav_to.do%3Furi%3D%252Fproblem_list.do%253Fsysparm_query%253Dshort_descriptionLIKERMP%2520Proactive%2520Insight%255Eassigned_to%253D025453dddb99cc509de0ebd8489619a3%2526sysparm_first_row%253D1%2526sysparm_view%253D&SigAlg=http%3A%2F%2Fwww.w3.org%2F2000%2F09%2Fxmldsig%23rsa-sha1&Signature=tshy2fT7L%2FeRePqFnR%2BH5evJchWTwJZpY2wJGegRwEMFDy%2BZgXCiHWAs3zI26BnXBqr4%2F5IDa7KDZu1HMPgh1ni6lYGp9krditWeX37NXByyupVMJhLEvgUSmGRnu%2BQHPaHjinvG2tsOt7QUd%2Bc5u6gcO%2B4f99EGlBviEx2JbgxzTxAhTwudU44F7MkCLnhJgMbqWCqUOOrGpLaCXZbx0pV4BTGgUYIK72OKS5GchhpZLDlWedApoCjKC4UUuj5FTKWH3KkwZbREFli%2FHXJn7wi469INNSjM%2BOGT2Dfjmtgxg0hcbQ%2BvqpTV4kwTcd25RuCir5sQ16C%2B9pIlKgtHEQ%3D%3D&RedirectToIdentityProvider=AD+AUTHORITY&client-request-id=dc09b0af-7170-42a0-7901-0080022803ed" >
            <div id="error" class="fieldMargin error smallText">
                <span id="errorText" for=""></span>
            </div>

            <div id="formsAuthenticationArea">
                <div id="userNameArea">
                    <label id="userNameInputLabel" for="userNameInput" class="hidden">User Account</label>
                    <input id="userNameInput" name="UserName" type="email" value="" tabindex="1" class="text fullWidth"
                        spellcheck="false" placeholder="someone@example.com" autocomplete="off"/>
                </div>

                <div id="passwordArea">
                    <label id="passwordInputLabel" for="passwordInput" class="hidden">Password</label>
                    <input id="passwordInput" name="Password" type="password" tabindex="2" class="text fullWidth"
                        placeholder="Password" autocomplete="off"/>
                </div>
                <div id="kmsiArea" style="display:none">
                    <input type="checkbox" name="Kmsi" id="kmsiInput" value="true" tabindex="3" />
                    <label for="kmsiInput">Keep me signed in</label>
                </div>
                <div id="submissionArea" class="submitMargin">
                    <span id="submitButton" class="submit" tabindex="4" role="button"
                        onKeyPress="if (event && event.keyCode == 32) Login.submitLoginRequest();"
                        onclick="return Login.submitLoginRequest();">Sign in</span>
                </div>
            </div>
            <input id="optionForms" type="hidden" name="AuthMethod" value="FormsAuthentication"/>
        </form>

             <div id="authOptions">
        <form id="options"  method="post" action="https://gas.mcd.com:443/adfs/ls?SAMLRequest=lVJNTwIxEP0rm973q3wIDUuCECMJ6oZFD95qOwtNdtu10wX990LBgAeJ3prpm3lv3psR8rqiDZu0bqOX8N4CuuCjrjSy409GWquZ4aiQaV4DMidYMXlYMBolrLHGGWEqEkwQwTpl9NRobGuwBditEvC8XGRk41yDLI7xWBO8hOj0DrXZRcLUsebbhq8hkoYEs70Kpflh3Ll5zTGqhfRgLkuMKyTBnbECvPiMlLxCIMF8lpHicSrTtOzf9PrlsCdFn8oOTVNR9geyO0iGvHMAYs4R1RbOrYgtzDU6rl1GaEJ7YTIMabpKO4xSlvSi7qD7SoL8tPat0lLp9XWP3o4gZPerVR7mT8XKD9gqCfZxj%2F6%2FPS9g0VuzH0%2FGIx8U89rtZXbXZfHvwMj4D%2Fyj%2BJLlxNmwg%2F75LDeVEp%2FBpKrMbmqBu%2F1Ozrbg46m5%2B11IGqW%2BomRYeihrNTYgVKlAknh8ov15n%2BMv&RelayState=https%3A%2F%2Fservicecafe.service-now.com%2Fnav_to.do%3Furi%3D%252Fproblem_list.do%253Fsysparm_query%253Dshort_descriptionLIKERMP%2520Proactive%2520Insight%255Eassigned_to%253D025453dddb99cc509de0ebd8489619a3%2526sysparm_first_row%253D1%2526sysparm_view%253D&SigAlg=http%3A%2F%2Fwww.w3.org%2F2000%2F09%2Fxmldsig%23rsa-sha1&Signature=tshy2fT7L%2FeRePqFnR%2BH5evJchWTwJZpY2wJGegRwEMFDy%2BZgXCiHWAs3zI26BnXBqr4%2F5IDa7KDZu1HMPgh1ni6lYGp9krditWeX37NXByyupVMJhLEvgUSmGRnu%2BQHPaHjinvG2tsOt7QUd%2Bc5u6gcO%2B4f99EGlBviEx2JbgxzTxAhTwudU44F7MkCLnhJgMbqWCqUOOrGpLaCXZbx0pV4BTGgUYIK72OKS5GchhpZLDlWedApoCjKC4UUuj5FTKWH3KkwZbREFli%2FHXJn7wi469INNSjM%2BOGT2Dfjmtgxg0hcbQ%2BvqpTV4kwTcd25RuCir5sQ16C%2B9pIlKgtHEQ%3D%3D&RedirectToIdentityProvider=AD+AUTHORITY&client-request-id=dc09b0af-7170-42a0-7901-0080022803ed">
            <script type="text/javascript">
                function SelectOption(option) {
                    var i = document.getElementById('optionSelection');
                    i.value = option;
                    document.forms['options'].submit();
                    return false;
                }
            </script>
            <input id="optionSelection" type="hidden" name="AuthMethod" />
            <div id='authOptionLinks' class='groupMargin'><a class="actionLink" href="#" id="AzurePrimaryAuthentication" onclick="SelectOption('AzurePrimaryAuthentication'); return false;">Azure Multi-Factor Authentication</a></div>
        </form>
      </div>

        <div id="introduction" class="groupMargin">
                                 
        </div>

        <script type="text/javascript">
        //<![CDATA[

            function Login() {
            }

            Login.userNameInput = 'userNameInput';
            Login.passwordInput = 'passwordInput';

            Login.initialize = function () {

                var u = new InputUtil();

                u.checkError();
                u.setInitialFocus(Login.userNameInput);
                u.setInitialFocus(Login.passwordInput);
            }();

            Login.submitLoginRequest = function () { 
                var u = new InputUtil();
                var e = new LoginErrors();

                var userName = document.getElementById(Login.userNameInput);
                var password = document.getElementById(Login.passwordInput);

                if (!userName.value || !userName.value.match('[@\\\\]')) {
                    u.setError(userName, e.userNameFormatError);
                    return false;
                }

                if (!password.value) {
                    u.setError(password, e.passwordEmpty);
                    return false;
                }

                if (password.value.length > maxPasswordLength) {
                    u.setError(password, e.passwordTooLong);
                    return false;
                }

                document.forms['loginForm'].submit();
                return false;
            };

            InputUtil.makePlaceholder(Login.userNameInput);
            InputUtil.makePlaceholder(Login.passwordInput);
        //]]>
        </script>
    </div>

    </div>

                </div>
                <div id="footerPlaceholder"></div>
            </div>
            <div id="footer">
                <div id="footerLinks" class="floatReverse">
                     <div><span id="copyright">&#169; 2016 Microsoft</span></div>
                </div>
            </div>
        </div> 
    </div>
    <script type='text/javascript'>
//<![CDATA[
// Copyright (c) Microsoft Corporation.  All rights reserved.

// This file contains several workarounds on inconsistent browser behaviors that administrators may customize.
"use strict";

// resolve

document.title = "MCD login";

var page = 0;
var jsVer = 15;
var cssVer = 7;
var lloginErrorText = "";

var hrdSelection = document.getElementById("hrdSelection");
var userNameInput = document.getElementById("userNameInput");
var signoutArea = document.getElementById("signoutArea");
var errorArea = document.getElementById("errorArea");
var errorText = document.getElementById("errorText");
var idpInitiatedSignOn = document.getElementById("idpSignonArea");
var initiateAzure = false;

if (document.getElementById('authMethod') != null && document.getElementById('authMethod').value == "AzurePrimaryAuthentication") {
    initiateAzure = true;
}

if (!initiateAzure && (hrdSelection != null || userNameInput != null)) {
    var fullPage = document.getElementById("fullPage");
    var brandingWrapper = document.getElementById("brandingWrapper");
    var contentWrapper = document.getElementById("contentWrapper");
    fullPage.removeChild(brandingWrapper);
    fullPage.removeChild(contentWrapper);

    if (userNameInput != null && errorText != null && errorText.innerHTML != "") {
        page = 6;
        lloginErrorText = errorText.innerHTML;
    }
    else {
        page = 1;
    }
}
else if (initiateAzure) {
    page = 12;
}
else {
    page = 0;
}

//Staff MFA Adapter
//AD FS MFA Adapter
var authOptionLinks = document.getElementById("authOptionLinks");
if (authOptionLinks != null && !initiateAzure) {
    if (authOptionLinks.childNodes.length > 1) {

        //var authArea = document.getElementById("authArea")
        //authArea.innerHTML = "";
        page = 4;

        authOptionLinks.innerHTML = "";
    }
    else if (authOptionLinks.childNodes.length == 1) {
        authOptionLinks.innerHTML = "";

        var d1 = document.getElementById('contentWrapper');
        var headerContent = document.createElement("div");
        headerContent.id = "header-content";
        headerContent.classList.add("d-flex");
        headerContent.classList.add("flex-row");
        headerContent.classList.add("flex-wrap");
        headerContent.classList.add("align-items-center");

        var logoDiv = document.createElement("div");
        logoDiv.id = "logo";
        logoDiv.classList.add("d-flex");
        logoDiv.classList.add("justify-content-center");
        logoDiv.classList.add("align-items-center");

        var imgLogo = document.createElement("img");
        imgLogo.alt = "McDonalds Logo";
        imgLogo.src = "/adfs/portal/images/logo.png";

        logoDiv.appendChild(imgLogo);
        headerContent.appendChild(logoDiv);
        d1.insertBefore(headerContent, d1.firstChild);

        //d1.innerHTML = '<div id="header-content" class="d-flex flex-row flex-wrap align-items-center"><div id="logo" class="d-flex justify-content-center align-items-center"><img alt="McDonalds Logo" src="/adfs/portal/images/logo.png"></div></div>' + d1.innerHTML;

        if (document.getElementById('header') != null && document.getElementById('content') != null && document.getElementById('mfaGreetingDescription') != null) {
            document.getElementById('header').classList.add("title");
            document.getElementById('header').id = "mfa-header";
            document.getElementById('content').classList.add("d-flex", "flex-column", "flex-fill", "w-100");
            document.getElementById('mfaGreetingDescription').classList.remove("groupMargin");
            document.getElementById('mfaGreetingDescription').classList.add("subtitle");
            document.getElementById('content').id = "alt-container";
        }

        if (document.getElementById('signInButton') != null) {
            document.getElementById('signInButton').classList.add("btn");
            document.getElementById('signInButton').classList.add("btn-page");
            document.getElementById('signInButton').classList.add("w-25");
        }

        if (document.getElementById('verificationCodeInput') != null) {
            document.getElementById('verificationCodeInput').classList.remove("fullWidth");
            document.getElementById('verificationCodeInput').classList.remove("text");
            document.getElementById('verificationCodeInput').classList.add("form-control");
        }

        //if (document.getElementById('linksDiv') != null) {
        //    document.getElementById('linksDiv').innerHTML = "";
        //}

        if (document.getElementById('errorText') != null) {
            document.getElementById('errorText').style.color = "red";
        }
    }
}

// part for catch error about MFA user not authenticated
var mfaSecondFactorErr = "The selected authentication method is not available for";
var mfaProofupMessage = "You will be automatically redirected in 5 seconds to set up your account for additional security verification. Once you have completed the setup, please return to the application you are attempting to access.<br><br>If you are not redirected automatically, please click <a href='{0}'>here</a>."
var authArea = document.getElementById("authArea");
var mfaGreetingDescription = document.getElementById("mfaGreetingDescription");
if (authArea) {
    // mfaGreetingDescription.innerHTML
    var username = getParameterByName("username");
    // if (username != null) {
    if (mfaGreetingDescription != null) {
        //var domain_hint = username.split("@")[1];
        //var domain_hint = mfaGreetingDescription.innerHTML.split("@")[1].replace(")", "");
        var t2 = mfaGreetingDescription.innerHTML.split("@")[1];
        var domain_hint = t2.substring(0, t2.indexOf(")"));
        var errorMessage = document.getElementById("errorMessage");
        // if (errorMessage != null && domain_hint.length > 0) {// && errorMessage.innerHTML.indexOf(mfaSecondFactorErr) >= 0) {
        if (errorMessage != null) {

            if (errorMessage.innerHTML.indexOf(domain_hint) >= 0) {            
            //Hide the error message
            var openingMessage = document.getElementById("openingMessage");
            if (openingMessage) {
                openingMessage.style.display = 'none'
            }
            var errorDetailsLink = document.getElementById("errorDetailsLink");
            if (errorDetailsLink) {
                errorDetailsLink.style.display = 'none'
            }

            //Provide a message and redirect to Azure AD MFA Registration Url
            var mfaRegisterUrl = "https://account.activedirectory.windowsazure.com/proofup.aspx?proofup=1&whr=" + domain_hint;
            errorMessage.innerHTML = "<br>" + mfaProofupMessage.replace("{0}", mfaRegisterUrl);
            window.setTimeout(function () { window.location.href = mfaRegisterUrl; }, 0);
            } else {
                switch (navigator.language || navigator.userLanguage) {
                    case 'en-US':
                    case 'en-GB':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Contact your administrator for more information.", "Please reach out to your local IT support for assistance.");
                        break;
                    case 'de':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Wenden Sie sich an Ihren Administrator, um weitere Informationen zu erhalten.", "Fur die Hilfestellung wenden Sie sich bitte an den lokalen IT-Support.");
                        break;
                    case 'ru':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Для получения дополнительных сведений обратитесь к администратору.", "Пожалуйста, за помощью обращайтесь к локальной службе IT-поддержки.")
                        break;
                    case 'hr':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Dodatne informacije zatražite od svojeg administratora.", "Obratite se lokalnoj IT podršci za pomoć.")
                        break;
                    case 'cs':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Obraťte se na správce, který vám poskytne další informace.", "Požádejte o pomoc místní podporu IT.")
                        break;
                    case 'nl':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Neem voor meer informatie contact op met uw beheerder.", "Neem voor hulp contact op met uw lokale IT-ondersteuning.")
                        break;
                    case 'fr':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Contactez votre administrateur pour plus d'informations.", "Veuillez contacter votre support informatique local pour obtenir de l'aide.");
                        break;
                    case 'it':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Per ulteriori informazioni, contattare l'amministratore.", "Si prega di contattare il supporto IT locale per assistenza.");
                        break;
                    case 'pl':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Skontaktuj się z administratorem w celu uzyskania dodatkowych informacji.", "Aby uzyskać pomoc, skontaktuj się z lokalnym działem pomocy informatycznej.")
                        break;
                    case 'pt':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Contacte o administrador para obter mais informações.", "Entre em contato com o suporte de TI local para obter assistência.");
                        break;
                    case 'es':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Póngase en contacto con el administrador para obtener más información.", "Comuníquese con su soporte de TI local para obtener ayuda.");
                        break;
                    case 'sk':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Ďalšie informácie vám poskytne správca", "Požiadajte o pomoc miestnu podporu IT.");
                        break;
                    case 'sv':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Kontakta administratören om du vill ha mer information.", "Kontakta din lokala IT-support för hjälp.");
                        break;
                    case 'uk':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Зверніться до адміністратора для отримання докладніших відомостей.", "Зверніться за допомогою до вашої місцевої ІТ-підтримки.");
                        break;
                    case 'ja':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("管理者にお問い合わせください。", "お近くのITサポートにお問い合わせください。");
                        break;
                    case 'ko':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("관리자에게 자세한 내용을 문의하십시오", "도움이 필요하면 지역 IT 지원에 문의하십시오.");
                        break;
                    case 'zh-CN':
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("有关详细信息，请与你的管理员联系。", "请联系当地的信息技术部门寻求帮助和支持");
                        break;
                    default:
                        errorMessage.innerHTML = errorMessage.innerHTML.replace("Contact your administrator for more information", "Please reach out to your local IT support for assistance.");
                        break;
                }
            }
        }
        if (errorMessage != null) {
            if (window.location.href.indexOf("gasstg.mcd.com") > -1) {
                var d1 = document.getElementById('contentWrapper');
                if (d1 != null) {
                    d1.innerHTML = '<div id="header-content" class="d-flex flex-row flex-wrap align-items-center"><div id="logo" class="d-flex justify-content-center align-items-center"><img alt="McDonalds Logo" src="/adfs/portal/images/logo.png"></div><div id="stg-indicator" class="banner-decoration" style="font-size: 2vw !important">STAGING</div></div>' + d1.innerHTML;
                }
            }
        }
    }
}
//error page
if (errorArea != null && (authArea == null || mfaGreetingDescription == null)) {
    var d1 = document.getElementById('contentWrapper');
    if (d1 != null)
        d1.innerHTML = '<div id="header-content" class="d-flex flex-row flex-wrap align-items-center"><div id="logo" class="d-flex justify-content-center align-items-center"><img alt="McDonalds Logo" src="/adfs/portal/images/logo.png"></div></div>' + d1.innerHTML;

    page = 5;
}

//logout page
if (signoutArea != null) {
    var d1 = document.getElementById('contentWrapper');
    if (d1 != null)
        d1.innerHTML = '<div id="header-content" class="d-flex flex-row flex-wrap align-items-center"><div id="logo" class="d-flex justify-content-center align-items-center"><img alt="McDonalds Logo" src="/adfs/portal/images/logo.png"></div></div>' + d1.innerHTML;

    page = 2;
}

//idpInitiated sign on page
if (idpInitiatedSignOn != null) {
    var header = document.getElementById('header');
    if (header != null) {
        header.style.paddingTop = "15px";
        header.innerHTML = '<div id="header-content" class="d-flex flex-row flex-wrap align-items-center"><div id="logo" class="d-flex justify-content-center align-items-center"><img alt="McDonalds Logo" src="/adfs/portal/images/logo.png"></div></div>'
    }
    var form = document.getElementById("idpForm");
    form.id = 'alt-container';
    var title = document.getElementById("idp_SignInThisSiteStatusLabel");
    title.className = 'title';
    var isAuthenticated = document.getElementById("IsAuthenticated");
    isAuthenticated.style.display = "none";
    var siteSelectionArea = document.getElementById("idp_OtherRpPanel");
    var siteSelectionText = document.getElementById("idp_RelyingPartyDropDownListLabel");
    siteSelectionArea.removeChild(siteSelectionText);
    var signInButton = document.getElementById("idp_SignInButton");
    var signInOtherButton = document.getElementById("idp_GoButton");
    var signOutButton = document.getElementById("idp_SignOutButton");
    signInButton.className = "btn w-75 btn-page";
    signInOtherButton.className = "btn w-75 btn-page";
    signOutButton.className = "btn w-75 btn-page";
    var otherPanel = document.getElementById("idp_SignInToOtherRpPanel");
    otherPanel.style.padding = "5px";
    var dropDownlist = document.getElementById("idp_RelyingPartyDropDownList");
    dropDownlist.className = "select-control";
    var idp_SignInPanel = document.getElementById("idp_SignInPanel");
    idp_SignInPanel.style.paddingTop = "15px";
}

//// add jquery script

//function uuidv4() {
//    return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function (c) {
//        var r = Math.random() * 16 | 0, v = c == 'x' ? r : (r & 0x3 | 0x8);
//        return v.toString(16);
//    });
//}

var fOnLoadJquery = function () {
				   

    addScript('https://gas.mcd.com/adfs/portal/script/bootstrap.min.js', null);
    addScript('https://gas.mcd.com/adfs/portal/script/janrain-utils.js?ver=' + jsVer, null);
    addScript('https://gas.mcd.com/adfs/portal/script/janrain-init.js?ver=' + jsVer, fOnLoadJanrain);
};
var fOnLoadJanrain = function () {
    addScript('https://gas.mcd.com/adfs/portal/script/api.js?ver=' + jsVer, fOnLoadAPI);
		 

    if (page == 3) {
        addSpinner();
    }

    if (page == 4) {
        $('#contentWrapper').prepend('<div id=\"header-content\" class=\"d-flex flex-row flex-wrap align-items-center\"><div id=\"logo\" class=\"d-flex justify-content-center align-items-center\"><img alt=\"McDonalds Logo\" src=\"/adfs/portal/images/logo.png\"></div></div>');
    }
}
var fOnLoadAPI = function () {

    addScript('https://gas.mcd.com/adfs/portal/script/utils.js?ver=' + jsVer, null);
    addScript('https://gas.mcd.com/adfs/portal/script/login.js?ver=' + jsVer, null);

    API.Page = page;
    API.loginErrorText = lloginErrorText;
    if (page > 0)
        API.getCurrentPage();
};

var addSpinner = function () {
    var fullPage = document.getElementById("fullPage");
    var spinner = document.createElement("div");
    spinner.id = "spinner";
    fullPage.appendChild(spinner);
};

var addScript = function (url, callback) {
    var s = document.createElement("script");
    s.type = "text/javascript";
    s.src = url || null;


    if (s.onreadystatechange) {
        s.onreadystatechange = callback || null;

    } else {
        s.onload = callback || null;
    }

    document.getElementsByTagName("head")[0].appendChild(s);
};

var addCssScript = function (url, callback) {
    var s = document.createElement("link");
    s.type = "text/css";
    s.rel = "stylesheet";
    s.href = url || null;
    s.onload = callback || null;
    document.getElementsByTagName("head")[0].appendChild(s);
};

function getParameterByName(name) {
    var url = window.location.href;
    name = name.replace(/[\[\]]/g, '\\$&');
    var regex = new RegExp('[?&]' + name + '(=([^&#]*)|&|#|$)'),
        results = regex.exec(url);
    if (!results) return null;
    if (!results[2]) return '';
    return decodeURIComponent(results[2].replace(/\+/g, ' '));
}


addScript('https://gas.mcd.com/adfs/portal/script/jquery-3.6.0.min.js', fOnLoadJquery);
addScript('https://gas.mcd.com/adfs/portal/script/common.js?ver=' + jsVer, null);

addCssScript('https://gas.mcd.com/adfs/portal/css/bootstrap.min.css', null);
addCssScript('https://gas.mcd.com/adfs/portal/css/content_background.css', null);
addCssScript('https://gas.mcd.com/adfs/portal/css/general.css?ver=' + cssVer, null);
addCssScript('https://gas.mcd.com/adfs/portal/css/modal.css', null);
addCssScript('https://gas.mcd.com/adfs/portal/css/fonts-css.css', null);
addCssScript('https://gas.mcd.com/adfs/portal/css/site.css', null);
//addCssScript('https://gas.mcd.com/adfs/portal/css/fontawesome.css', null);

////
//// Telemetry Manager is the App Insights telemetry management object
//// Callers MUST call 'Initialize' before using the 'ProducePageDetectionTelemetry' method
////
//var TelemetryManager = {

//    /*
//     * Initialize the app state for the current page 
//     */
//    Initialize: function () {
//        var _self = this;

//        // Collect some page details for later 
//        var NOT_SET_CONST = 'NOTSET';
//        _self.currentUri = window.location.href.split('?')[0];
//        _self.mswtrealm = _self.getQueryString("wtrealm") || NOT_SET_CONST;
//        _self.decodedwtrealm = decodeURIComponent(_self.mswtrealm) || NOT_SET_CONST;
//        _self.requestID = _self.getQueryString("client-request-id") || NOT_SET_CONST;
//        _self.wfresh = _self.getQueryString("wfresh") || NOT_SET_CONST;
//        _self.wauth = _self.getQueryString("wauth") || NOT_SET_CONST;
//        _self.debugging = _self.getQueryString("debug") || NOT_SET_CONST;
//        _self.wauth = decodeURIComponent(_self.wauth);
//        _self.Username = NOT_SET_CONST;

//        _self.startedPfaWaiting = false;
//        _self.pfaTimestamp = null;
//        _self.pfaTimestampOldBrowser = null;
//        _self.startedAuthSelectionWaiting = false;
//        _self.authSelectionTimestamp = null;
//        _self.authSelectionTimestampOldBrowser = null;
//        _self.authSelectionLinkClicked = null;
//        _self.authSelectionMethod = null;
//        _self.startedFormsPage = false;

//        // Create App Insights object with settings 
//        if (!window.appInsights) {
//            if (console && _self.debugging) console.log("TelemetryManager: Generating a new App Insights object");
//            var appInsights = _self.GenerateAppInsightsObject.call();

//            // Set App Insights object against the current window 
//            window.appInsights = appInsights;
//            if (console && _self.debugging) console.log("TelemetryManager: Set new App Insights object against the current window");
//        }

//        //
//        // Add unload callback to window, so we can capture telemetry 
//        //
//        if (window.addEventListener) {
//            window.addEventListener("unload", function () { _self.LeavingCurrentPageCallback(_self); }, false);  // Modern browsers
//        } else if (window.attachEvent) {
//            window.attachEvent('onunload', function () { _self.LeavingCurrentPageCallback(_self); });            // Old IE
//        }

//        window.appInsights.queue.push(() => {
//            appInsights.context.addTelemetryInitializer((envelope) => {
//                envelope.tags["ai.cloud.role"] = "ADFS Front";
//                envelope.tags["ai.cloud.roleInstance"] = "GAS_DEV_ADFS_2";
//            });
//        });

//        if (console && _self.debugging) console.log("Exit: TelemetryManager.Initialize");
//    },

//    /*
//     * Generate an App Insights object to use when
//     *  sending telemetry. 
//     */
//    GenerateAppInsightsObject: function () {
//        return function (config) {
//            function r(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = u.createElement(o), i, f; for (s.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", u.getElementsByTagName(o)[0].parentNode.appendChild(s), t.cookie = u.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace"]; i.length;) r("track" + i.pop()); return r("setAuthenticatedUserContext"), r("clearAuthenticatedUserContext"), config.disableExceptionTracking || (i = "onerror", r("_" + i), f = e[i], e[i] = function (config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t["_" + i](config, r, u, e, o), s }), t
//        }({
//            samplingPercentage: 100,
//            instrumentationKey: "d18fb15a-6e6d-4518-b287-da2f2812f508"
//        });
//    },

//    /*
//     * Helper function to get a querystring parameter 
//     */
//    getQueryString: function (qsName) {
//        qsName = qsName.replace(/[\[\]]/g, "\\$&");
//        var regex = new RegExp("[?&]" + qsName + "(=([^&#]*)|&|#|$)"),
//            results = regex.exec(location.href);
//        if (!results) return "";
//        if (!results[2]) return "";
//        return decodeURIComponent(results[2].replace(/\+/g, " "));
//    },

//    /*
//     *  Produces all telemetry for the following pages: 
//     *      Forms Page 
//     *      AuthSelection Page 
//     *      Home Realm Discovery Page 
//     *      Phone Factor Authentication Page 
//     *      Phone Factor Error Page 
//     *      ADFS Error Page 
//     *      Phone Factor Authentication Options Page 
//     */
//    ProducePageDetectionTelemetry: function () {

//        var _self = this;

//        if (console && _self.debugging) console.log("Enter: TelemetryManager.ProducePageDetectionTelemetry");

//        //
//        // Generic Page view tracking 
//        //
//        window.appInsights.trackPageView("Generic");

//        //
//        // Home Realm Discovery Page
//        //
//        var hrd = document.getElementById('hrd');
//        if (hrd) {
//            window.appInsights.trackPageView("HomeRealmDiscovery");
//            if (console && _self.debugging) console.log("ProducePageDetectionTelemetry: Found HRD Page");
//            return;
//        }

//        //
//        // Forms Page (before creds are entered)
//        //  NOTE: This only works for pages presented in English 
//        //
//        var pageloginForm = document.getElementById('loginForm');
//        if (!hrd && pageloginForm && document.title == 'Sign In') {
//            window.appInsights.trackPageView("FormsPage");
//            window.appInsights.trackEvent("FormsPageStart",
//                { CorrelationID: _self.requestID, CurrentUri: _self.currentUri, CurrentRealm: _self.mswtrealm, wauth: _self.wauth, wfresh: _self.wfresh, wtrealm: _self.decodedwtrealm }
//            );
//            _self.startedFormsPage = true;
//            if (console && _self.debugging) console.log("ProducePageDetectionTelemetry: Found Forms Page");
//            return;
//        }

//        //
//        // Error Page
//        //
//        var ierrorText = document.getElementById("errorText");
//        if (ierrorText) {
//            var ierrorCurrent = ierrorText.innerHTML;
//            if (ierrorCurrent.length > 0) {
//                var pageTitle = document.title;

//                //
//                // Try to gather more error information from the page 
//                //
//                var erruserAccount = _self.GetUserNameFromAuthArea();
//                var erractivityId = (document.getElementById('activityId') || { innerText: '' }).innerText;
//                var errcontextId = (document.getElementById('contextId') || { innerText: '' }).innerText;
//                var errtimestamp = (document.getElementById('timestamp') || { innerText: '' }).innerText;

//                if (erractivityId || errcontextId || errtimestamp) {
//                    window.appInsights.trackPageView("ErrorDetailedPage");
//                    window.appInsights.trackEvent("ErrorDetailedPageStart",
//                        { CorrelationID: _self.requestID, CurrentUri: _self.currentUri, CurrentRealm: _self.mswtrealm, wtrealm: _self.decodedwtrealm, wfresh: _self.wfresh, wauth: _self.wauth, PageTitle: pageTitle, Username: erruserAccount, ActivityID: erractivityId, ContextId: errcontextId, ErrorTimestamp: errtimestamp }
//                    );
//                    if (console && _self.debugging) console.log("ProducePageDetectionTelemetry: Found Detailed Error Page");
//                }
//                return;
//            }
//        }

//        //
//        // AuthSelection Page
//        //
//        var authOptions = document.getElementById('authOptions')
//        var progress = document.getElementById('Progress')
//        if (authOptions && !progress) {

//            var foundUsername = _self.GetUserNameFromAuthArea();
//            _self.Username = foundUsername;

//            window.appInsights.trackPageView("AuthSelectionPage");
//            window.appInsights.trackEvent("AuthSelectionPageStart",
//                { CorrelationID: _self.requestID, CurrentUri: _self.currentUri, CurrentRealm: _self.mswtrealm, wtrealm: _self.decodedwtrealm, wfresh: _self.wfresh, wauth: _self.wauth, Username: _self.Username }
//            );
//            if (console && _self.debugging) console.log("ProducePageDetectionTelemetry: Found Auth Selection Page");

//            //
//            // Add click callbacks to the auth selection options
//            //  NOTE: If you have other options you wish to track, add them here
//            //
//            var certOption = document.getElementById('CertificateAuthentication');
//            if (certOption) {
//                certOption.addEventListener("click", function () { _self.AuthSelectionPageSubmitCallback("cert", "manual", _self); }, false);
//            }
//            var azureOption = document.getElementById('WindowsAzureMultiFactorAuthentication');
//            if (azureOption) {
//                azureOption.addEventListener("click", function () { _self.AuthSelectionPageSubmitCallback("phonefactor", "manual", _self); }, false);
//            }

//            return;
//        }

//        //
//        // Phone Factor Waiting Page 
//        //
//        var workArea = document.getElementById('workArea');
//        var authArea = document.getElementById('authArea');
//        var progressDiv = document.getElementById('Progress');
//        var authMethod = document.getElementById('authMethod');
//        var errorDiv = document.getElementById('errorDiv');
//        if (workArea && authArea && progressDiv && authMethod && !errorDiv) {

//            var phonefactorUserID = _self.GetUserNameFromAuthArea();
//            var authchildren = authArea.childNodes;
//            for (var i = 0; i < authchildren.length; i++) {
//                if (authchildren[i].className === 'fieldMargin bigText') {
//                    window.appInsights.trackPageView("PhoneFactorWaitingPage");
//                    window.appInsights.trackEvent("PhoneFactorWaitingStart",
//                        { CorrelationID: _self.requestID, CurrentUri: _self.currentUri, CurrentRealm: _self.mswtrealm, wtrealm: _self.decodedwtrealm, wfresh: _self.wfresh, wauth: _self.wauth, Username: phonefactorUserID }
//                    );
//                    if (console && _self.debugging) console.log("ProducePageDetectionTelemetry: Found PFA Waiting Page");

//                    // Once we detect the pfa page, add a timer to collect the PFA latency 
//                    _self.startedPfaWaiting = true;
//                    _self.Username = phonefactorUserID;

//                    if (performance && performance.now()) {
//                        _self.pfaTimestamp = performance.now();
//                    }

//                    if (Date && Date.now()) {
//                        _self.pfaTimestampOldBrowser = Date.now();
//                    }

//                    return;
//                }
//            }
//        }

//        if (console && _self.debugging) console.log("Exit: TelemetryManager.ProducePageDetectionTelemetry");
//    },

//    /*
//     * Collect the username from the auth area message 
//     *  NOTE: This method only works for pages presented in English 
//     */
//    GetUserNameFromAuthArea: function () {
//        var authchildren = document.getElementById('authArea').childNodes;
//        for (var i = 0; i < authchildren.length; i++) {
//            if (authchildren[i].className === 'fieldMargin bigText') {
//                var tempuserAccount = authchildren[i].innerText;
//                return tempuserAccount.replace("Welcome ", "");
//            }
//        }
//    },

//    /*
//     * Callback function when the AuthSelection page is being submitted after an 
//     *  auth option was chosen.
//     */
//    AuthSelectionPageSubmitCallback: function (linkClicked, selectionMethod, _self) {
//        if (console && _self.debugging) console.log("Enter: TelemetryManager.AuthSelectionPageSubmitCallback");

//        // Collect telemetry
//        window.appInsights.trackEvent("AuthSelectionPicked",
//            { CorrelationID: _self.requestID, CurrentUri: _self.currentUri, CurrentRealm: _self.mswtrealm, wauth: _self.wauth, wfresh: _self.wfresh, Type: linkClicked, SelectionMethod: selectionMethod, wtrealm: _self.decodedwtrealm, Username: _self.Username }
//        );

//        if (console && _self.debugging) console.log("AuthSelectionPageSubmitCallback: Link Clicked: " + linkClicked);

//        // Start the auth selection timer to time from page submit to page unload 
//        _self.startedAuthSelectionWaiting = true;
//        _self.authSelectionLinkClicked = linkClicked;
//        _self.authSelectionMethod = selectionMethod;

//        if (performance && performance.now()) {
//            _self.authSelectionTimestamp = performance.now();
//        }

//        if (Date && Date.now()) {
//            _self.authSelectionTimestampOldBrowser = Date.now();
//        }

//        if (console && _self.debugging) console.log("Exit: TelemetryManager.AuthSelectionPageSubmitCallback");
//    },

//    /*
//     * Callback function when any page is being left
//     *  NOTE: Due to browser unload calls, there is no guarantee that the 
//     *   processing in this method will complete. Some of the XHR requests made for 
//     *   trackEvent calls may not succeed. This telemetry is a best-effort collection
//     */
//    LeavingCurrentPageCallback: function (_self) {

//        // Grab the window appInsights object for local use 
//        var localAppInsights = window.appInsights;
//        var flushMePlease = false;

//        if (_self.startedFormsPage) {
//            _self.Username = document.getElementById(Login.userNameInput).value;
//            localAppInsights.trackEvent("FormsPageEnd",
//                { CorrelationID: _self.requestID, CurrentUri: _self.currentUri, CurrentRealm: _self.mswtrealm, wtrealm: _self.decodedwtrealm, wfresh: _self.wfresh, wauth: _self.wauth, Username: _self.Username }
//            );
//            _self.startedFormsPage = false;
//            flushMePlease = true;
//        }

//        var pfaTime = null;
//        if (_self.pfaTimestamp) {
//            pfaTime = (performance.now() - _self.pfaTimestamp) / 1000.0;
//        }

//        var pfaTimeOldBrowser = null;
//        if (_self.pfaTimestampOldBrowser) {
//            pfaTimeOldBrowser = (Date.now() - _self.pfaTimestampOldBrowser) / 1000.0;
//        }

//        if (pfaTime) {
//            localAppInsights.trackEvent("PhoneFactorLatency",
//                { CorrelationID: _self.requestID, CurrentUri: _self.currentUri, CurrentRealm: _self.mswtrealm, wtrealm: _self.decodedwtrealm, wfresh: _self.wfresh, wauth: _self.wauth, Username: _self.Username },
//                { Latency: pfaTime }
//            );
//            flushMePlease = true;
//        } else if (pfaTimeOldBrowser) {
//            localAppInsights.trackEvent("PhoneFactorLatency",
//                { CorrelationID: _self.requestID, CurrentUri: _self.currentUri, CurrentRealm: _self.mswtrealm, wtrealm: _self.decodedwtrealm, wfresh: _self.wfresh, wauth: _self.wauth, Username: _self.Username },
//                { OldBrowserLatency: pfaTimeOldBrowser }
//            );
//            flushMePlease = true;
//        }

//        if (_self.startedPfaWaiting) {

//            localAppInsights.trackEvent("PhoneFactorWaitingEnd",
//                { CorrelationID: _self.requestID, CurrentUri: _self.currentUri, CurrentRealm: _self.mswtrealm, wtrealm: _self.decodedwtrealm, wfresh: _self.wfresh, wauth: _self.wauth, Username: _self.Username }
//            );
//            _self.startedPfaWaiting = false;
//            flushMePlease = true;
//        }

//        if (_self.startedAuthSelectionWaiting) {
//            localAppInsights.trackEvent("AuthSelectionPageEnd",
//                { CorrelationID: _self.requestID, CurrentUri: _self.currentUri, CurrentRealm: _self.mswtrealm, wtrealm: _self.decodedwtrealm, wfresh: _self.wfresh, wauth: _self.wauth, Username: _self.Username, Type: _self.authSelectionLinkClicked, SelectionMethod: _self.authSelectionMethod }
//            );
//            _self.startedAuthSelectionWaiting = false;
//            flushMePlease = true;
//        }

//        var authSelectionTime = null;
//        if (_self.authSelectionTimestamp) {
//            authSelectionTime = (performance.now() - _self.authSelectionTimestamp) / 1000.0;
//        }

//        var authSelectionTimeOldBrowser = null;
//        if (_self.authSelectionTimestampOldBrowser) {
//            authSelectionTimeOldBrowser = (Date.now() - _self.authSelectionTimestampOldBrowser) / 1000.0;
//        }

//        if (authSelectionTime) {
//            localAppInsights.trackEvent("AuthSelectionLatency",
//                { CorrelationID: _self.requestID, Username: _self.Username, wauth: _self.wauth, wfresh: _self.wfresh, wtrealm: _self.decodedwtrealm, Type: _self.authSelectionLinkClicked, SelectionMethod: _self.authSelectionMethod },
//                { Latency: authSelectionTime }
//            );
//            flushMePlease = true;
//        } else if (authSelectionTimeOldBrowser) {
//            localAppInsights.trackEvent("AuthSelectionLatency",
//                { CorrelationID: _self.requestID, Username: _self.Username, wauth: _self.wauth, wfresh: _self.wfresh, wtrealm: _self.decodedwtrealm, Type: _self.authSelectionLinkClicked, SelectionMethod: _self.authSelectionMethod },
//                { OldBrowserLatency: authSelectionTimeOldBrowser }
//            );
//            flushMePlease = true;
//        }

//        if (flushMePlease) {
//            if (localAppInsights) {
//                if (localAppInsights.flush) {
//                    localAppInsights.flush();
//                }
//            }
//        }
//    },
//};

//// Produce telemetry 
//if (console) console.log("TelemetryManager: Start trying to produce telemetry");
//var pageTelemetryManager = TelemetryManager;
//pageTelemetryManager.Initialize();
//pageTelemetryManager.ProducePageDetectionTelemetry();
//if (console) console.log("TelemetryManager: End trying to produce telemetry");
//]]>
</script>


    </body>
</html> 

