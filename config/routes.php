<?php

  $routes->get('/', function() {
    HelloWorldController::index();
  });

  $routes->get('/hiekkalaatikko', function() {
    HelloWorldController::sandbox();
  });

  $routes->get('/konsertit', function() {
  	HelloWorldController::concerts();
  });

  $routes->get('/login', function() {
  	HelloWorldController::login();
  });


