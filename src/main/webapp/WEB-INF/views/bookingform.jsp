<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booking form</title>
    <link rel="stylesheet" href="/css/bookingformstyle.css">
</head>

<body>
    <div class="container">
        <div class="usernavbar">
            <div class="navbar-brand">TravelMate</div>
            <ul class="navbar-links">
                <li><a href="/user/profile">Dashboard</a></li>
                <li><a href="#packages">Booking Packages</a></li>
                <li><a href="#gallery">TravelMate Gallery</a></li>
                <li><a href="/html/booking.html">Your Plans</a></li>
                <li><a href="/html/bookingform.html">Booking form</a></li>
            </ul>
            <div class="navbar-account">
                <form action="/logout" method="post">
                    <button type="submit" class="logout">Logout</button>
                </form>
            </div>
        </div>
        <div class="bookingform">
            <div class="bookinheading">
                <h2>Travel Booking Form</h2>
            </div>
            <div class="booking-card">
                <form action="#" method="post">
                    <table>
                        <tr>
                            <th>Enter User Id: </th>
                            <th><input type="txt" name="username" required></th>
                        </tr>
                        <tr>
                            <th>Enter destination: </th>
                            <th><input type="txt" name="destination" required></th>
                        </tr>
                        <tr>
                            <th>Enter medium of travel: </th>
                            <th>
                                <select id="medium_of_travel" name="medium_of_travel" required>
                                    <option value="" disabled selected>select</option>
                                    <option value="bus">Bus</option>
                                    <option value="train">Train</option>
                                    <option value="plane">Plane</option>
                            </th>
                        </tr>
                        <tr>
                            <th>Enter Hotel Id: </th>
                            <th><input type="txt" name="hotelid" required></th>
                        </tr>
                    </table>
                    <button type="submit">Submit</button>
                    <button type="reset">Clear</button>
                </form>
            </div>

        </div>
    </div>


</body>

</html>