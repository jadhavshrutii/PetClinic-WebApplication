<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="book_appointment.aspx.cs" Inherits="WeCarePetClinic.book_appointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>

    <div class="container mt-5">
    <div class="row">
        <div class="col-md-6 offset-md-3 border p-4 shadow bg-light">
            <div class="col-12">
                <h3 class="fw-normal text-secondary fs-4 text-uppercase mb-4">Appointment form</h3>
            </div>
            <form action="">
                <div class="row g-3">
                    <div class="col-md-6">
                        <input type="text" class="form-control" placeholder="Owners Full Name">
                    </div>
                    <div class="col-md-6">
                        <input type="text" class="form-control" placeholder="Pets Name">
                    </div>
                    <div class="col-md-6">
                        <input type="tel" class="form-control" placeholder="Phone Number">
                    </div>
                    <div class="col-md-6">
                        <input type="email" class="form-control" placeholder="Enter Email">
                    </div>
                    <div class="col-md-6">
                        <input type="date" class="form-control" placeholder="Enter Date">
                    </div>
                    <div class="col-md-6">
                        <input type="time" class="form-control" placeholder="Time">
                    </div>
                    <div class="col-md-6">
                        <input type="age" class="form-control" placeholder="Pet's Age">
                    </div>
                    <div class="col-md-6">
                        <input type="weight" class="form-control" placeholder="Pet's Weight in Kgs">
                    </div>
                   <br>
                   <div class="form-group">
                        <label>Pet's Gender :</label>
                        <label class="radio-inline"> <input type="radio"  name="gender">Female</label>
                        <label class="radio-inline"><input type="radio" name="gender">Male</label>
                   </div>
                    <br>
                    <br>
                    <div class="row">
                  <div class="col-md-8">
                        <label>Pet Species</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Bird" Value="North-Bird" />
                              <asp:ListItem Text="Cat" Value="Cat" />
                              <asp:ListItem Text="Dog" Value="Dog" />
                              <asp:ListItem Text="Horse" Value="Horse" />
                              <asp:ListItem Text="Rabbit" Value="Rabbit" />
                              <asp:ListItem Text="Reptile" Value="Reptile" />
                              <asp:ListItem Text="Other" Value="Other" />
                              </asp:DropDownList>
                        </div>
                     </div>
                </div>

                    <div class="col-12">
                        <select class="form-select">
                            <option selected>Purpose Of Appointment</option>
                            <option value="1">Wellness Exam</option>
                            <option value="2">Vaccinations</option>
                            <option value="3">New Client/Patient Visit</option>
                            <option value="4">Sick Pet Exam</option>
                            <option value="5">Surgery or Dental</option>
                            <option value="6">Medication Refill</option>
                            <option value="7">Bath or Grooming</option>
                            <option value="4"></option>
                        </select>
                    </div>
                    <div class="col-12">
                        <textarea class="form-control" placeholder="Message"></textarea>
                    </div>
                    <div class="form-group">
                        <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Book Appointment" />
                        <a class="btn btn-btn-link" href="faqs.aspx" role="button">Visit FAQs</a>     
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

</body>
</html>

</asp:Content>
