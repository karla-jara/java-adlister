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
<h1 style="text-align: center">Chose from the options below to create your delicious pizza!</h1>
<form action="/pizza-order" method="post" >
        <div class="form-group">
            <label for="crust"  style="margin-bottom: 9px">
                Crust
            </label>
            <select class="form-control" id="crust"  style="margin-bottom: 9px">
                <option>Hand Tossed</option>
                <option>Thin</option>
                <option>Deep dish</option>
            </select>
        </div>
        <div class="card-header">
            Sauce
        </div>
        <div class="form-group">
            <label for="sauce" style="margin-bottom: 9px">
                What type?
            </label>
            <select class="form-control" id="sauce" style="margin-bottom: 9px">
                <option>Tomato sauce</option>
                <option>Marinara sauce</option>
                <option>BBQ sauce</option>
                <option>Alfredo sauce</option>
            </select>
        </div>
        <div class="form-group">
            <label for="size"  style="margin-bottom: 9px">
                Size
            </label>
            <select class="form-control" id="size"  style="margin-bottom: 9px">
                <option>Small 10"</option>
                <option>Medium 14"</option>
                <option>Large 18"</option>
            </select>
        </div>
        <div class="card-header">
            Choose Toppings
        </div>
        <div class="card">
            <div class="card-header">
                Choose Meats
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="beef">
                <label class="form-check-label" for="beef">
                    Beef
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="ham">
                <label class="form-check-label" for="ham">
                    Ham
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="philly">
                <label class="form-check-label" for="philly">
                    Philly Steak
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="bacon">
                <label class="form-check-label" for="bacon">
                    Bacon
                </label>
            </div>
        </div>
        <div class="card">
            <div class="card-header">
                Choose Non-Meats
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="green">
                <label class="form-check-label" for="green">
                    Green Peppers
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="mushrooms">
                <label class="form-check-label" for="mushrooms">
                    Mushrooms
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="onions">
                <label class="form-check-label" for="onions">
                    Onions
                </label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="jalapenos">
                <label class="form-check-label" for="jalapenos">
                    Jalape&#241o Peppers
                </label>
            </div>
        </div>

</form>

</body>
</html>
