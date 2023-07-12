
<!DOCTYPE html>
<html lang="en">
<meta name="viewport" content="with=device-width,initials-scale=1.0">
    <title>Topics </title>
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.2/css/fontawesome.min.css">


<style>
@import url('https://fonts.googleapis.com/css2?family=Akaya+Telivigala&display=swap');

*{
    margin: 0;
    padding: 0;
}

.main_bg{
    background-image: url(https://c8.alamy.com/comp/2ANYKWA/courier-delivery-services-with-truck-and-city-as-background-illustration-2ANYKWA.jpg);
    max-width: 1280px;
    height: 500px;
    background-size:cover;
    display: flex;
    justify-content: center;
    align-items: center;
    margin: 0 auto;
}
.form{
    width: 650px;
}

.form-text{
    text-align: center;
    margin: 0 0 40px 0;
}
.form-text h1 span img{
    margin: 0 10px;

}
.form-text h1{
    color: black;
    font-family: 'Akaya Telivigala', cursive;
    font-size: 40px;
    margin-bottom: 20px;
}
.form-text p{
    color: black;
    font-family: 'Akaya Telivigala', cursive;
    font-size: large;
}

.main-form div{
    margin: 10px 10px;
    width: 300px;
    display: inline-block;
}
.main-form div input {
    width: 100%;
    font-family: 'Akaya Telivigala', cursive;
    background: none;
    border: 1px solid #ffca00;;
    font-size: 20px;
    color: black;
    outline: none;
    padding: 3px 0 3px 10px;
    margin-top: 10px;
}
.main-form div select{
    width: 104%;
    font-family: 'Akaya Telivigala', cursive;
    background: none;
    border: 1px solid #ffca00;;
    font-size: 20px;
    color: black;
    outline: none;
    padding: 3px 0 3px 10px;
    margin-top: 10px;
}
.main-form div span{
    width: 100%;
    font-family: 'Akaya Telivigala', cursive;
    color:black;
    font-size: 25px;
}

#submit{
    width: 100%;
    text-align: center;
}
#submit input{
    font-family: 'Akaya Telivigala', cursive;
    width: 200px;
    background-color: yellow !important;
    color: black !important;
    transition: all .3s;
}
#submit input:hover{
    font-family: 'Akaya Telivigala', cursive;
    width: 200px;
    background-color: black !important;
    color: black !important;
}
#submit input:active{
    font-size: 19px;
    background-color: rgb(46, 20, 5) !important;
    color: black !important;
}


@media screen and (max-width:710px) {
    .main-form{
        text-align: center;
    }
}


</style>


<body class="main_bg">

    <div class="form">
    <form:form action="addbooking" method="post" modelAttribute="booking">
        <div class="form-text">
            <h1><span><img src="art-1.png" alt=""></span>Book Now <span><img src="art-1.png" alt=""></span></h1>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae, fugit.</p>
        </div>
        <div class="main-form">
        
            
                <div>
                    <span> Name ?</span>
                    <input type="text" name="name" id="name" placeholder="Write your name here..." required>
                </div>
                <div>
                    <span>email ?</span>
                    <input type="email" name="name" id="name" placeholder="Write your email here..." required> 
                </div>
                <div>
                    
                    <span>Source ?</span>
                   <input type="text" name="place" id="place" placeholder="place" required>
                </div>
                <div>
                    <span>Destination ?</span>
                    <input type="text" name="place" id="place" placeholder="place" required>
                </div>
                <div>
                    <span>Weight ?</span>
                    <input type="weight" name="weight" id="weight" placeholder="weight" required>
                </div>
                <div>
                    <span>Mobile ?</span>
                    <input type="number" name="number" id="number" placeholder="Write your number here..." required>
                </div>
                <div>
                    <button type="button" class="submit-btn"><a href="payment.jsp">Submit</button>
                </div>


           </form:form> 
        </div>
        
    </div>
</body>

</html>