<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<style>
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: ;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}

body {
      min-height: 100%;
      }
      body, div, form, input, p { 
      padding: 0;
      margin: 0;
      outline: none;
      font-family: Roboto, Arial, sans-serif;
      font-size: 14px;
      color: #666;
      line-height: 22px;
      }
      h1 {
      font-weight: 400;
      }
      .testbox {
      display: flex;
      justify-content: center;
      align-items: center;
      height: inherit;
      padding: 3px;
      }
      form {
      width: 100%;
      padding: 20px;
      background: #fff;
      box-shadow: 0 2px 5px #ccc; 
      }
      input {
      width: calc(100% - 10px);
      padding: 5px;
      border: 1px solid #ccc;
      border-radius: 3px;
      vertical-align: middle;
      }
      input:hover, textarea:hover {
      outline: none;
      border: 1px solid #095484;
      }
      th, td {
      width: 28%;
      padding: 15px 0;
      border-bottom: 1px solid #ccc;
      text-align: center;
      vertical-align: unset;
      line-height: 18px;
      font-weight: 400;
      word-break: break-all;
      }
      .first-col {
      width: 16%;
      text-align: left;
      }
      textarea:hover {
      outline: none;
      border: 1px solid #1c87c9;
      }
      table {
      width: 100%;
      }
      textarea {
      width: calc(100% - 6px);
      }
      .question {
      padding: 15px 0 5px;
      color: #095484;
      }
      .question-answer label {
      display: block;
      padding: 0 20px 10px 0;
      }
      .question-answer input {
      width: auto;
      }
      .btn-block {
      margin-top: 20px;
      text-align: center;
      }
      button {
      width: 150px;
      padding: 10px;
      border: none;
      -webkit-border-radius: 5px; 
      -moz-border-radius: 5px; 
      border-radius: 5px; 
      background-color: #095484;
      font-size: 16px;
      color: #fff;
      cursor: pointer;
      }
      button:hover {
      background-color: #0666a3;
      }
      @media (min-width: 568px) {
      th, td {
      word-break: keep-all;
      }
      }

</style>
</head>
<body>

<h1 align=center>WELCOME TO E-LIBRARY</h1>

<br>

<ul>
  <li><a class="active" href="index.jsp">Home</a></li>
  <li><a href="viewuser">View Profile</a></li>
  <li><a href="echangepwd">Change Password</a></li>
  <li><a href="userlogin">Logout</a></li>
</ul>

<br>

<h3 align=right>Welcome&nbsp;<c:out value="${euname} !"></c:out></h3>

</body>
</html>

<script src="https://cdn01.jotfor.ms/static/prototype.forms.js?3.3.37750" type="text/javascript"></script>
<script src="https://cdn02.jotfor.ms/static/jotform.forms.js?3.3.37750" type="text/javascript"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/punycode/1.4.1/punycode.js"></script>
<script type="text/javascript">	JotForm.newDefaultTheme = true;
	JotForm.extendsNewTheme = false;
	JotForm.singleProduct = false;
	JotForm.newPaymentUIForNewCreatedForms = false;
	JotForm.newPaymentUI = true;
	JotForm.clearFieldOnHide="disable";

	JotForm.init(function(){
	/*INIT-START*/
      setTimeout(function() {
          $('input_6').hint('ex: myname@example.com');
       }, 20);
if (window.JotForm && JotForm.accessible) $('input_4').setAttribute('tabindex',0);
	/*INIT-END*/
	});

   JotForm.prepareCalculationsOnTheFly([null,{"name":"clickTo","qid":"1","text":"Feedback Form","type":"control_head"},{"name":"submitForm","qid":"2","text":"Submit Feedback","type":"control_button"},{"name":"feedbackType","qid":"3","text":"Feedback Type","type":"control_radio"},{"name":"describeYour","qid":"4","text":"Describe Your Feedback:","type":"control_textarea"},null,{"name":"email6","qid":"6","subLabel":"example@example.com","text":"E-mail","type":"control_email"},null,{"name":"name","qid":"8","text":"Name","type":"control_fullname"}]);
   setTimeout(function() {
JotForm.paymentExtrasOnTheFly([null,{"name":"clickTo","qid":"1","text":"Feedback Form","type":"control_head"},{"name":"submitForm","qid":"2","text":"Submit Feedback","type":"control_button"},{"name":"feedbackType","qid":"3","text":"Feedback Type","type":"control_radio"},{"name":"describeYour","qid":"4","text":"Describe Your Feedback:","type":"control_textarea"},null,{"name":"email6","qid":"6","subLabel":"example@example.com","text":"E-mail","type":"control_email"},null,{"name":"name","qid":"8","text":"Name","type":"control_fullname"}]);}, 20); 
</script>
<style type="text/css">@media print{.form-section{display:inline!important}.form-pagebreak{display:none!important}.form-section-closed{height:auto!important}.page-section{position:initial!important}}</style>
<link type="text/css" rel="stylesheet" href="https://cdn01.jotfor.ms/themes/CSS/5e6b428acc8c4e222d1beb91.css?themeRevisionID=5f30e2a790832f3e96009402"/>
<link type="text/css" rel="stylesheet" href="https://cdn02.jotfor.ms/css/styles/payment/payment_styles.css?3.3.37750" />
<link type="text/css" rel="stylesheet" href="https://cdn03.jotfor.ms/css/styles/payment/payment_feature.css?3.3.37750" />
<form class="jotform-form" action="https://submit.jotform.co/submit/223368268106458/" method="post" name="form_223368268106458" id="223368268106458" accept-charset="utf-8" autocomplete="on"><input type="hidden" name="formID" value="223368268106458" /><input type="hidden" id="JWTContainer" value="" /><input type="hidden" id="cardinalOrderNumber" value="" />
  <div role="main" class="form-all">
    <style>
      .form-all:before
      {
        background: none;
      }
    </style>
    <ul class="form-section page-section">
      <li id="cid_1" class="form-input-wide" data-type="control_head">
        <div class="form-header-group  header-large">
          <div class="header-text httal htvam">
            <h1 id="header_1" class="form-header" data-component="header">Feedback Form</h1>
            <div id="subHeader_1" class="form-subHeader">We would love to hear your thoughts, suggestions, concerns or problems with anything so we can improve!</div>
          </div>
        </div>
      </li>
      <li class="form-line" data-type="control_radio" id="id_3"><label class="form-label form-label-top form-label-auto" id="label_3" for="input_3"> Feedback Type </label>
        <div id="cid_3" class="form-input-wide" data-layout="full">
          <div class="form-multiple-column" data-columncount="3" role="group" aria-labelledby="label_3" data-component="radio"><span class="form-radio-item"><span class="dragger-item"></span><input type="radio" aria-describedby="label_3" class="form-radio" id="input_3_0" name="q3_feedbackType" value="Comments" /><label id="label_input_3_0" for="input_3_0">Comments</label></span><span class="form-radio-item"><span class="dragger-item"></span><input type="radio" aria-describedby="label_3" class="form-radio" id="input_3_1" name="q3_feedbackType" value="Suggestions" /><label id="label_input_3_1" for="input_3_1">Suggestions</label></span><span class="form-radio-item"><span class="dragger-item"></span><input type="radio" aria-describedby="label_3" class="form-radio" id="input_3_2" name="q3_feedbackType" value="Questions" /><label id="label_input_3_2" for="input_3_2">Questions</label></span></div>
        </div>
      </li>
      <li class="form-line jf-required" data-type="control_fullname" id="id_8"><label class="form-label form-label-top form-label-auto" id="label_8" for="first_8"> Name<span class="form-required">*</span> </label>
        <div id="cid_8" class="form-input-wide jf-required" data-layout="full">
          <div data-wrapper-react="true"><span class="form-sub-label-container" style="vertical-align:top" data-input-type="first"><input type="text" id="first_8" name="q8_name[first]" class="form-textbox validate[required]" data-defaultvalue="" autoComplete="section-input_8 given-name" size="10" value="" data-component="first" aria-labelledby="label_8 sublabel_8_first" required="" /> <label class="form-sub-label" for="first_8" id="sublabel_8_first" style="min-height:13px" aria-hidden="false">First Name</label></span><span class="form-sub-label-container" style="vertical-align:top" data-input-type="last"><input type="text" id="last_8" name="q8_name[last]" class="form-textbox validate[required]" data-defaultvalue="" autoComplete="section-input_8 family-name" size="15" value="" data-component="last" aria-labelledby="label_8 sublabel_8_last" required="" /> <label class="form-sub-label" for="last_8" id="sublabel_8_last" style="min-height:13px" aria-hidden="false">Last Name</label></span></div>
        </div>
      </li>
      <li class="form-line jf-required" data-type="control_email" id="id_6"><label class="form-label form-label-top form-label-auto" id="label_6" for="input_6"> E-mail<span class="form-required">*</span> </label>
        <div id="cid_6" class="form-input-wide jf-required" data-layout="half"> <span class="form-sub-label-container" style="vertical-align:top"><input type="email" id="input_6" name="q6_email6" class="form-textbox validate[required, Email]" data-defaultvalue="" style="width:310px" size="310" value="" placeholder="ex: myname@example.com" data-component="email" aria-labelledby="label_6 sublabel_input_6" required="" /> <label class="form-sub-label" for="input_6" id="sublabel_input_6" style="min-height:13px" aria-hidden="false">example@example.com</label></span> </div>
      </li>
      <li class="form-line jf-required" data-type="control_textarea" id="id_4"><label class="form-label form-label-top form-label-auto" id="label_4" for="input_4"> Describe Your Feedback:<span class="form-required">*</span> </label>
        <div id="cid_4" class="form-input-wide jf-required" data-layout="full"> <textarea id="input_4" class="form-textarea validate[required]" name="q4_describeYour" style="width:648px;height:163px" data-component="textarea" required="" aria-labelledby="label_4"></textarea> </div>
      </li>
      <li class="form-line" data-type="control_button" id="id_2">
        <div id="cid_2" class="form-input-wide" data-layout="full">
          <div data-align="auto" class="form-buttons-wrapper form-buttons-auto   jsTest-button-wrapperField"><button id="input_2" type="submit" class="form-submit-button submit-button jf-form-buttons jsTest-submitField" data-component="button" data-content="">Submit Feedback</button></div>
        </div>
      </li>
      <li style="display:none">Should be Empty: <input type="text" name="website" value="" /></li>
    </ul>
  </div>
  
</form><script type="text/javascript">JotForm.ownerView=true;</script><script src="https://cdn.jotfor.ms//js/vendor/smoothscroll.min.js?v=3.3.37750"></script>
<script src="https://cdn.jotfor.ms//js/errorNavigation.js?v=3.3.37750"></script>
 