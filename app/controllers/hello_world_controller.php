<?php

  class HelloWorldController extends BaseController{

    public static function index(){
      // make-metodi renderöi app/views-kansiossa sijaitsevia tiedostoja
   	  View::make('home.html');
    }

    public static function sandbox(){
      // Testaa koodiasi täällä
      View::make('helloworld.html');
    }

    public static function concerts_list() {
      View::make('concert_list.html');
    }

    public static function concerts_show() {
      View::make('concert_show.html');
    }

    public static function login() {
      View::make('login.html');
    }
  }
