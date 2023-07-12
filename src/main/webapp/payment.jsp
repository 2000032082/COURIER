<!DOCTYPE html>
<html>
 <meta name="viewport" content="with=device-width,initials-scale=1.0">
    <title>PAYMENT </title>
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.2/css/fontawesome.min.css">
 
<style>
*
{
    margin:0;
    padding:0;
}
.body
{
 font-family: sans-serif;
}
.app-container
{
    height:600px;
    width:350px;
    background-image:linear-gradient(#580e8f,#9200ff);
    top:50%;
    left:50%;
    transform: translate(-50%,-50%);
    position:absolute;
}
.top-box
{
    height: 150px;
    background-color: #9100fb;
    border-bottom-left-radius:80px ;
    border-bottom-right-radius: 80px ;
}
.top-box p
{
    text-align: center;
    padding-top: 20px;
    color: #fff;
}
.left-icon
{
    float: left;
    margin-left: 30px;
}
.right-icon
{
    float: right;
    margin-right: 30px;
}
.middle-box
{
    height: 150px;
    background-image:linear-gradient(#580e8f,#9200ff);
    margin: -70px 30px 20px;
    color: #fff;
    text-align: center;
    font-size: 12px ;
    border-radius: 10px; 
}
.middle-box  h1
{
padding-top:30px ;
padding-bottom: 30px;
font-size: 50px;
font-size: normal;
}
.middle-box h1 span
{
    font-size: 20px;
    margin-left:5px ;
    bottom:18px ;
    position: relative;
}
.payment-option-btn
{
    color:#fff;
    margin: 5px 30px;
    height: 30px;
    width: 290px;
    background-color: #9100fd;
    border: none;
    cursor: pointer;
}
.card-details
{
    background: #fff;
    color: #555;
    margin: 10px 30px;
    padding: 10px;
}
.card-details p
{
font-size: 14px;
}
.card-details label
{
font-size: 10px;
line-height: 20px;
}
.card-num-field-group
{
    margin-top: 10px;
}
.date-field-group
{
    margin-top: 10px;
    display: inline-block;
}
.cvc-field-group
{
    margin-top:10px ;
    display: inline-block;
    float: right;
}
.name-field-group
{
    margin-top: 10px;
}
.card-num-field, .name-field
{
    width: 270px;
}
.date-field, .cvc-field
{
    width: 80px;
}
.card-details input
{
    border: 1px solid #ccc;
    height: 22px;
    padding: 5px;
    font-size: 10px;
}
.card-details input::placeholder
{
    color: #ccc;
}
.pay-btn
{
    width: 270px;
    color:#fff;
    margin-top: 20px;
    height: 30px;
    background-color: #9100fd;
    border: none;
    cursor: pointer;   
}
    
    
    
    
    
    </style>
    <body><nav>
    <a href="index.jsp"><img src="images/logo.png"></a>
    <div class="nav-links" id="navlinks">
                <i class="fa fa-times" onclick="hide()" ></i>
                </div>
              </nav>
            </div>
            <i class="fa fa-bars" ></i>
    </nav>
        <div class="app-container">
            <div class="tob-box">
<p><span class="left-icon">&#x2190;</span>CHECKOUT<span class="right-icon">&#xb7;&#xb7;&#xb7;</span></p>
            </div>

            <div class="middle-box">
                <h1>20<span>$</span></h1>
                <p> Pay To XYZ Comapny Ltd</p>
            </div>

            <div class="bottom-box">
                <button type="button" class="payment-option-btn"><a href="qr.jsp">Pay With PayPal</a></button>
                <button type="button" class="payment-option-btn"><a href="https://www.onlinesbi.sbi/sbicollect/icollecthome.htm">Pay Using NetBanking</button>
                <div class="card-details">
                    <p> Pay using credit or debit card</p>
                    <div class="card-num-field-group">
                        <label> Card Number</label>
                        <input type="text" class="card-num-field" placeholder="xxxx-xxxx-xxxx-xxxx">
                    </div>
                    <div class="date-field-group">
                        <label> Expiry Date</label>
                        <input type="text" class="date-field" placeholder="mm">
                        <input type="text" class="date-field" placeholder="yyyy">

                    </div>
                    <div class="cvc-field-group">
                        <label> CVC </label><br>
                        <input type="password" class="cvc-field" placeholder="xxx">
                       

                    </div>
                    <div class="name-field-group">
                        <label> CARD HOLDER ANME </label><br>
                        <input type="text" class="name-field" placeholder="Full Name">
                        <button type="button" class="pay-btn"><a href="/">Pay Now</button>
                       

                    </div>
                </div>
            </div>
           
        </div>
    </body>
</html>