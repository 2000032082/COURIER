<!DOCTYPE html>
<html>
    <meta name="viewport" content="with=device-width,initials-scale=1.0">
    <title>CONTACT </title>
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.2/css/fontawesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/
font-awesome.min.css" integrity="
sha384-wvfxpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibvcOQVnN" crossorign="
anonymous">

<style>

*
{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}
.head{
background-image:url(https://static.vecteezy.com/system/resources/previews/002/711/833/non_2x/food-delivery-service-by-scooter-with-courier-man-courier-riding-scooter-with-parcel-box-on-mobile-phone-and-city-background-delivery-service-app-on-mobile-phone-vector.jpg);
background-size:cover;
background-position: center;

}
.contact
{
    position: relative;
    min-height: 10vh;
    padding: 50px 50px;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    
    
}
.contact .content
{
    max-width: 800px;
    text-align: center;
   
    
}
.contact .content h2
{
    font-size: 36px;
    font-weight: 500;
    color: black;
}
.contact .content p
{
    font-weight: 300;
    color: black;
}
.container
{
    width: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: 30px;
}
.container .contactInfo
{
    width: 50%;
    display: flex;
    flex-direction: column;
}
.container .contactInfo .box
{
    position: relative;
    padding: 20px 0;
    display: flex;
}
.container .contactInfo .box .icon
{
    min-width: 60px;
    height: 60px;
    background: #fff;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 50%;
    font-size: 22px;
    background:url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUVWKfqkaA_WbapUvwBVDJ_VMDzvr0RTfFHSvUI0U8aw&s);
    background-size:cover;
    background-image:center;
    
}
.container .contactInfo .box .icon1
{
    min-width: 60px;
    height: 60px;
    background: #fff;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 50%;
    font-size: 22px;
    background:url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqXdEKG9AxrRR4Xi_Rm7wyX0tRZ89FlP3Rl-9y_5Q&s);
    background-size:cover;
    
}
.container .contactInfo .box .icon2
{
    min-width: 60px;
    height: 60px;
    background: #fff;
    display: flex;
    justify-content: center;
    align-items: center;
    border-radius: 50%;
    font-size: 22px;
    background:url(https://image.shutterstock.com/image-vector/mail-icon-260nw-523869661.jpg);
    background-size:cover;
    
}
.container .contactInfo .box .text
{
    display: flex;
    margin-left: 20px;
    font-size: 16px;
    color: black;
    flex-direction: column;
    font-weight: 300;
}
.container .contactInfo .box .text h3
{
    font-weight: 400;
    color: purple;
    font-weight: bold;
   
}
.container .contactInfo .box .text p
{
    font-weight: 200;
    color: black;
   
}
.contactForm
{
    width: 40%;
    padding: 40px;
    background: white;
}
.contactForm h2
{
    font-size: 30px;
    color: #333;
    font-weight: 500;
}
.contactForm .inputBox
{
    position: relative;
    width: 100%;
    margin-top: 10px;
}
.contactForm .inputBox input
{
    width: 100%;
    padding: 5px 0;
    font-size: 16px;
    margin: 10px 0;
    border: none;
    border-bottom: 2px solid #333;
    outline: none;
    resize: none;
}
.contactForm .inputBox span
{
    position: absolute;
    left: 0;
    padding: 5px 0;
    font-size: 16px;
    margin: 10px 0;
    pointer-events: none;
    transition: 0.5s;
    color: #666;
}
.contactForm .inputBox input:focus ~ span,
.contactForm .inputBox input:valid ~ span,
.contactForm .inputBox textarea:focus ~ span,
.contactForm .inputBox textarea:valid ~ span
{
    color: #e91e63;
    font-size: 12px;
    transform: translateY(-20px);
}
.contactForm .inputBox input[type="submit"]
{
    width: 100px;
    background: #00bcd4;
    color: black;
    border: none;
    cursor: pointer;
    padding: 10px;
    font-size: 18px;
}

@media (max-width: 991px)
{
    .contact
    {
        padding: 50px;
    }
    .container
    {
        flex-direction: column;
    }
    .container .contactInfo
    {
        margin-bottom: 40px;
    }
    .container .contactInfo
    {
        width: 100%;
    }
}

</style>


<body>
 <section class="head">
        <nav>
            <a href="index.jsp"><img src="images/logo.png"></a>    
            <div class="nav-links" id="navlinks">
                <i class="fa fa-times" onclick="hide()" ></i>
                
              
            </div>
            <i class="fa fa-bars" ></i>
        </nav>
 <section class="contact">
        <div class="content">
            <h2>Contact Us</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
        </div>
        <div class="container">
            <div class="contactInfo">
                <div class="box">
                    <div class="icon"><i class="fa fa-map-maker" aria-hidden="true"></i></div>
                    <div class="text">
                        <h3>Address</h3>
                        <p>vijayawada,<br>Manipal hospitals,Vaddeswaram,<br>522002</p>
                    </div>
                </div>
                <div class="box">
                    <div class="icon1"><i class="fa fa-phone" aria-hidden="true"></i></div>
                    <div class="text">
                        <h3>Phone</h3>
                        <p>9392xxxxxx</p>
                    </div>
                </div>
                <div class="box">
                        <div class="icon2"><i class="fa fa-envelope-o" aria-hidden="true"></i></div>
                        <div class="text">
                            <h3>Email</h3>
                            <p>2000032082kluniversity.in<br>2000030406kluniversity.in<br>2000031847kluniversity.in</p>
                            
                    </div>
                </div>
            </div>
            <div class="contactForm">
                <form>
                    <h2>Send Message</h2>
                    <div class="inputBox">
                        <input type="text" name="" required="required">
                        <span>Full Name</span>
                    </div>
                    <div class="inputBox">
                        <input type="text" name="" required="required">
                        <span>Email</span>
                    </div>
                    <div class="inputBox">
                        <textarea required="required"></textarea>
                        <span>Type your Message...</span>
                    </div>
                    <div class="inputBox">
                    <a href="/">Send</a></button>
                        
                                            </div>
                </form>
            </div>
        </div>
    </section>
    </section>
</body>

</html>

