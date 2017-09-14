<?php

  $routes->get('/', function() {
    HelloWorldController::index();
  });

  $routes->get('/hiekkalaatikko', function() {
    HelloWorldController::sandbox();
  });

  $routes->get('/konsertit', function() {
  	HelloWorldController::concerts_list();
  });

  $routes->get('/konsertit/1', function() {
  	HelloWorldController::concerts_show();
  });

  $routes->get('/login', function() {
  	HelloWorldController::login();
  });


