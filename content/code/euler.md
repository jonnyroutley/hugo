---
title: "Euler"
date: 2020-07-27T20:48:34+01:00
draft: false
script: ../../js/euler.js
---

Using some of [Project Euler](https://projecteuler.net/)'s problems to help learn js.

#### Problem 7: 10001<sup>st</sup> Prime
<label for="isPrime">Enter a number to check if it is prime:</label>
<input type="text" id="isPrime" name="isPrime" required
    minlength="1" maxlength="10" size="10">
<button type='button' onclick='getIsPrime();'>Submit</button>
<p id='replaceIsPrime'>Result: </p>

<label for='primePos'>Enter a number *x* to find the x<sup>th</sup> prime number:</label>
<input type="text" id="primePos" name="primePos" required
    minlength="1" maxlength="6" size="10">
<button type='button' onclick='getPrimePos();'>Submit</button>
<p id='replacePrimePos'>Result:</p>

<h4>Problem 11: Largest Product in Grid</h4>
<p id ='replaceLargestProductInGrid'></p>
<button onclick='getLargestProductInGrid()'>New Table</button>
<br>
<br>
<div id="gridContainer"></div>

