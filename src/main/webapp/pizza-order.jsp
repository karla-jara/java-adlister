<%@ page import="java.util.List" %>
<%@ page import="java.util.Arrays" %>
<%@ page import="java.util.Collections" %>
<%--
  Created by IntelliJ IDEA.
  User: karlajara
  Date: 5/28/21
  Time: 11:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order</title>
</head>
<body>
<h1 style="margin-bottom: 30px">Create your delicious pizza!</h1>
<h3 style="margin-bottom: 15px">First choose crust, sauce, and size</h3>
<form action="/pizza-order" method="post" >
    <div class="form-group">
        <label for="crust"  style="margin-bottom: 9px">
            Crust
        </label>
        <select class="form-control" id="crust" name="crust" style="margin-bottom: 9px; margin-left: 5px">
            <option>Hand Tossed</option>
            <option>Thin</option>
            <option>Deep dish</option>
        </select>
    </div>
    <div class="form-group">
        <label for="sauce" style="margin-bottom: 9px">
            Sauce
        </label>
        <select class="form-control" id="sauce" name="sauce" style="margin-bottom: 9px">
            <option>Tomato sauce</option>
            <option>Marinara sauce</option>
            <option>BBQ sauce</option>
            <option>Alfredo sauce</option>
        </select>
    </div>
    <div class="form-group" style="margin-bottom: 9px">
        <label for="size"  style="margin-bottom: 9px">
            Size
        </label>
        <select class="form-control" id="size" name="size" style="margin-bottom: 21px; margin-left: 12px">
            <option>Small 10"</option>
            <option>Medium 14"</option>
            <option>Large 18"</option>
        </select>
    </div>
    <h3 style="margin-bottom: 15px">Next decide the Toppings!</h3>
    <div class="card">
        <h4 style="margin-bottom: 15px">Choose Meats</h4>
        <div class="form-check" style="margin-bottom: 9px">
            <input class="form-check-input" type="checkbox" value="beef" id="beef" name="toppings" style="margin-bottom: 9px">
            <label class="form-check-label" for="beef" style="margin-bottom: 9px">
                Beef
            </label>
        </div>
        <div class="form-check" style="margin-bottom: 9px">
            <input class="form-check-input" type="checkbox" value="ham" id="ham" name="toppings" style="margin-bottom: 9px">
            <label class="form-check-label" for="ham" style="margin-bottom: 9px">
                Ham
            </label>
        </div>
        <div class="form-check" style="margin-bottom: 9px">
            <input class="form-check-input" type="checkbox" value="philly-steak" id="philly-steak" name="toppings" style="margin-bottom: 9px">
            <label class="form-check-label" for="philly-steak" style="margin-bottom: 9px">
                Philly Steak
            </label>
        </div>
        <div class="form-check" style="margin-bottom: 9px">
            <input class="form-check-input" type="checkbox" value="bacon" id="bacon" name="toppings" style="margin-bottom: 9px">
            <label class="form-check-label" for="bacon" style="margin-bottom: 21px">
                Bacon
            </label>
        </div>
    </div>
    <div class="card">
        <h4 class="card-header" style="margin-bottom: 21px">Choose Veggies</h4>
        <div class="form-check" style="margin-bottom: 9px">
            <input class="form-check-input" type="checkbox" value="green-peppers" id="green-peppers" name="toppings" style="margin-bottom: 9px">
            <label class="form-check-label" for="green-peppers" style="margin-bottom: 9px">
                Green Peppers
            </label>
        </div>
        <div class="form-check" style="margin-bottom: 9px">
            <input class="form-check-input" type="checkbox" value="mushrooms" id="mushrooms" name="toppings" style="margin-bottom: 9px">
            <label class="form-check-label" for="mushrooms" style="margin-bottom: 9px">
                Mushrooms
            </label>
        </div>
        <div class="form-check" style="margin-bottom: 9px">
            <input class="form-check-input" type="checkbox" value="onions" id="onions" name="toppings" style="margin-bottom: 9px">
            <label class="form-check-label" for="onions" style="margin-bottom: 9px">
                Onions
            </label>
        </div>
        <div class="form-check" style="margin-bottom: 9px">
            <input class="form-check-input" type="checkbox" value="jalapenos" id="jalapenos" name="toppings" style="margin-bottom: 9px">
            <label class="form-check-label" for="jalapenos" style="margin-bottom: 21px">
                Jalape&#241o Peppers
            </label>
        </div>
        <h3 style="margin-bottom: 15px">What address for your pizza delivery</h3>
        <div class="form-group">
            <label for="address" style="margin-bottom: 9px">Address</label>
            <input id="address" name="address" class="form-control" type="text" style="margin-bottom: 9px">
            <label for="city" style="margin-bottom: 9px">City</label>
            <input id="city" name="address" class="form-control" type="text" style="margin-bottom: 9px">
            <label for="state" style="margin-bottom: 9px">State</label>
            <input id="state" name="address" class="form-control" type="text" style="margin-bottom: 9px">
            <label for="zipcode" style="margin-bottom: 9px">Zipcode</label>
            <input id="zipcode" name="address" class="form-control" type="text" style="margin-bottom: 21px">
        </div>
    </div>
    <input type="submit" class="btn-large btn-primary btn-block" value="submit order" style="margin-bottom: 21px">
</form>

</body>
</html>
