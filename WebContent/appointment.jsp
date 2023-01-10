<!DOCTYPE >
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
     <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="fontawesome-free-5.15.3-web/css/all.min.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link src = "/appointment.css">

</head>
<body>

 <header class="header">
        <img src="images/logo.png" id="logo" alt="">

        <nav class="navbar" id="navbar">
            <a class="nav-link scrollto active" href="#home">home</a>
            <a class="nav-link scrollto " href="#about">about</a>
            <a class="nav-link scrollto" href="#services">services</a>
            <a class="nav-link scrollto" href="#gallery">gallery</a>
            <a class="nav-link scrollto" href="#contact">contact</a>
            
        </nav>

        <div class="icons">
            <div id="menubar" class="fas fa-bars"></div>
            <a href="login.jsp">Book an appointment</a>
        </div>
    </header>
    <section style="background-color:#239F85;">
        <div class="container py-5 h-100" style="width: 50%;">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col">
              <div class="card card-registration my-4">
                <div class="row g-0">
                  
                  <div class="col-xl-6"style= "width:100%; padding: 5% 2%;">
                    <div class="card-body p-md-5 text-black" >
                      <h3 class="mb-5 text-uppercase" style="text-align: center;"> Appointment</h3>
      
                      <div class="row">
                        <div class="col-md-6 mb-4">
                          <div class="form-outline">
                            <input type="text" id="form3Example1m" class="form-control form-control-lg" />
                            <label class="form-label" for="form3Example1m">First name</label>
                          </div>
                        </div>
                        <div class="col-md-6 mb-4">
                          <div class="form-outline">
                            <input type="text" id="form3Example1n" class="form-control form-control-lg" />
                            <label class="form-label" for="form3Example1n">Last name</label>
                          </div>
                        </div>
                      </div>

                      <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">
      
                        <h6 class="mb-0 me-4">Gender: </h6>
      
                        <div class="form-check form-check-inline mb-0 me-4">
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="femaleGender"
                            value="option1" />
                          <label class="form-check-label" for="femaleGender">Female</label>
                        </div>
      
                        <div class="form-check form-check-inline mb-0 me-4">
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="maleGender"
                            value="option2" />
                          <label class="form-check-label" for="maleGender">Male</label>
                        </div>
      
                        <div class="form-check form-check-inline mb-0">
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="otherGender"
                            value="option3" />
                          <label class="form-check-label" for="otherGender">Other</label>
                        </div>
      
                      </div>

                      <div class="row">
                        <div class="col-md-6 mb-4">
                          <div class="form-outline">
                            <input type="tel" id="form3Example1m" class="form-control form-control-lg" />
                            <label class="form-label" for="form3Example1m">Ph. Number</label>
                          </div>
                        </div>
                        <div class="col-md-6 mb-4">
                          <div class="form-outline">
                            <input type="date" id="birthday" class="form-control form-control-lg" />
                            <label class="form-label" for="form3Example1n">DOB</label>
                          </div>
                        </div>
                      </div>
      
                      <div class="form-outline mb-4">                        
                        <label class="form-label" for="form3Example8">Address</label>
                        <input type="text" id="form3Example8" class="form-control form-control-lg" />
                        <label class="form-label" for="form3Example8">Street Address</label>

                      </div>
      
                      
                      <div class="col-md-6 mb-4">
      
                        <select class="select">
                          <option>Country</option>

                         
                      </select>
    
                      </div>

                      <div class="row">
                        <div class="col-md-6 mb-4">
      
                          <select class="select">
                            <option >State</option>
                            <option value="Andhra Pradesh">Andhra Pradesh</option>
							<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
							<option value="Arunachal Pradesh">Arunachal Pradesh</option>
							<option value="Assam">Assam</option>
							<option value="Bihar">Bihar</option>
							<option value="Chandigarh">Chandigarh</option>
							<option value="Chhattisgarh">Chhattisgarh</option>
							<option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
							<option value="Daman and Diu">Daman and Diu</option>
							<option value="Delhi">Delhi</option>
							<option value="Lakshadweep">Lakshadweep</option>
							<option value="Puducherry">Puducherry</option>
							<option value="Goa">Goa</option>
							<option value="Gujarat">Gujarat</option>
							<option value="Haryana">Haryana</option>
							
							<option value="Himachal Pradesh">Himachal Pradesh</option>
							<option value="Jammu and Kashmir">Jammu and Kashmir</option>
							<option value="Jharkhand">Jharkhand</option>
							<option value="Karnataka">Karnataka</option>
							<option value="Kerala">Kerala</option>
							<option value="Madhya Pradesh">Madhya Pradesh</option>
							<option value="Maharashtra">Maharashtra</option>
							<option value="Manipur">Manipur</option>
							<option value="Meghalaya">Meghalaya</option>
							<option value="Mizoram">Mizoram</option>
							<option value="Nagaland">Nagaland</option>
							<option value="Odisha">Odisha</option>
							<option value="Punjab">Punjab</option>
							<option value="Rajasthan">Rajasthan</option>
							<option value="Sikkim">Sikkim</option>
							<option value="Tamil Nadu">Tamil Nadu</option>
							<option value="Telangana">Telangana</option>
							<option value="Tripura">Tripura</option>
							<option value="Uttar Pradesh">Uttar Pradesh</option>
							<option value="Uttarakhand">Uttarakhand</option>
							<option value="West Bengal">West Bengal</option>
                          </select>
      </div>
                        </div>
                        <div class="col-md-6 mb-4">
      
                          <select class="select">
                            <option value="1">City</option>
                            <option value="2">Option 1</option>
                            <option value="3">Option 2</option>
                            <option value="4">Option 3</option>
                          </select>
      
                        </div>
                      </div> 
      
                      <div class="form-outline mb-4" style = "width: 20%;">
                        <input type="text" id="form3Example90" class="form-control form-control-lg" />
                        <label class="form-label" for="form3Example90">Pincode</label>
                      </div>
      
                     
      
                      <div class="form-outline mb-4" style = "width: 70%;">
                        <input type="text" id="form3Example97" class="form-control form-control-lg" />
                        <label class="form-label" for="form3Example97">Email ID</label>
                      </div>
      
                      <div class="form-outline mb-4">
                        <label class="form-label" for="form3Example97">Have you previously visited our faculty?</label>

                        <div>
                          <input class="form-check-input" type="radio" name="radioNoLabel" id="radioNoLabel1" value="" aria-label="..." >Yes</input>
                        </div>
                        
                        <div>
                          <input class="form-check-input" type="radio" name="radioNoLabel" id="radioNoLabel2" value="" aria-label="..."> No</input>
                        </div>

                      </div>

                      <div class="form-outline mb-4" style = "width: 70%;">
                         <label class="form-label" for="form3Example97">If Yes, state on which condition and when?</label>
                         <input type="text" id="form3Example97" class="form-control form-control-lg" />
                       
                      </div>                 
                          
                        </div>
                          
                        </div>
                        
                        <div class="col-md-6 mb-4">
      
                        <select class="select">
                          <option>Symptoms</option>
                          <option value="2">Headache</option>
                          <option value="3">Option 2</option>
                          <option value="4">Option 3</option>
                        </select>
    
                      </div>
                    
                      <div class="d-flex justify-content-end pt-3">
                        <button type="button" class="btn btn-light btn-lg">Reset all</button>
                        <button type="button" class="btn btn-warning btn-lg ms-2">Submit form</button>
                      </div>
      
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        
        
            <div class="footer">
        <div class="main-footer">
            <div class="inner-footer">
                <img src="images/logo.png" alt="">
            </div>

            <div class="inner-footer">
                <h2>heading</h2>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
            </div>

            <div class="inner-footer">
                <h2>heading</h2>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
        </div>
        
    
    </div>
    </div>
      </section>
</body>
</html>