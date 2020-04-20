<!DOCTYPE HTML>
<html>
<head>
<title>Madprizes</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="css/9cmwc46h.css" />
<script type="text/javascript" src="//code.jquery.com/jquery-1.8.3.js"></script>
<script type="text/javascript" src="js/madprizes.js"></script>
</head>
<body>
<!-- heading -->
<div id="heading" class="heading">
<span class="heading_main">Madprizes</span>
</div>
<!-- main -->
<div id="preview" class="vertical">
  <div class="inner">
    <div class="image fit">
      <img src="http://www.prizemobi.com/images/pic04_mobile_optimised.jpg" alt="" />
      </div>
    <div class="content">
      <header>
        <h2>Enter your mobile phone number for your chance to win a €500 ZARA Gift Card!</h2>
        <img src="images/rating_mobile.png">
        </header>
      <div id="numberentry">
        <form action="sendieajax.jsp" method="get" name="sendpin" id="sendpin">
          <input name="gloid" type="hidden" value="0">
          <input class="msisdn_box" id="msisdn" name="msisdn" value="08" type="tel" size="10" maxlength="10" autofocus onfocus="var temp_value=this.value;this.value='';this.value=temp_value">
          <div id="error1" class="error1"><font color="#FF0000">Please check your mobile number.</font></div>
          <input style="font-weight:600; font-size: 1.75em;" id="subHere" name="submit" type="submit" value="Continue" class="form_button"/>
        </form>
      </div>

      <div id="success" style="display:none">
		<div id="green" class="green"><font color="#006600">Congratulations! Please now text the word <span class="greenbold">WEAR</span> to <span class="greenbold">57977</span> or click below to confirm your entry!</font></div>
        <input style="font-weight:600; font-size: 1.75em;" id="subHere" name="submit" type="submit" value="Confirm Entry" class="form_button" onclick="location.href='sms:57977?body=WEAR'"/>
        <br>
      </div>

      <br>

      <!-- tags -->
        <div id="container">
          <div id="inner">
            <div class="promotion_tag">ZARA</div>
            <div class="promotion_tag">Gift Card</div>
            <div class="promotion_tag">€500</div>
            <div class="promotion_tag">Winner</div>
            <div class="promotion_tag">Madprizes</div>
            <div class="promotion_tag">Offer</div>
            <div class="promotion_tag">Promo</div>
            <div class="promotion_tag">Ireland</div>
            <div class="promotion_tag">Prize Draw</div>
          </div>
        </div>
    <br>
    <div class="tickbox">This is a monthly competition, charges for entering into this prize draw will cost €7.50 for 1 digital competition entries. You will be billed 3 SMS at a premium rate of €2.50 each. <br>
<br>
The monthly draw closes on the last day of each month with the new entry period starting immediately afterwards. One prize is drawn for each month. Winners will be notified within 7 days of month end. Network charges may apply. Send stop to 57977 to unsubscribe at any time. By entering you permit GloTxt and its partners to contact you with related offers via SMS. To opt out of all promotional and marketing messages please send PROMOSTOP to 57977 or call 019038309. *MadPrizes.com is not affiliated with, sponsored by or endorsed by any of the listed products or retailers. Trademarks, service marks, logos (including, without limitation, the individual names of products and retailers) are the property of their respective owners. See <a href="/2/terms_ie.jsp" target="_blank"><strong>Full Terms &amp; Conditions</strong></a> for details. Help? Call 019038309. Service promoted by GloTxt Ltd.</div>

    </div>
  </div>
</div>
<br>
<!--<input type="text" value="" id="result"/> -->
<script type="text/javascript" src="js/madprizes2.js"></script>
</body>
</html>
