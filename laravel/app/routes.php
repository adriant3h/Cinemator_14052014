<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the Closure to execute when that URI is requested.
|
*/

Route::get('/', function()
{
	return View::make('hello');
});

//-------------------------------------//
//
// DEMO using resource
//
//-------------------------------------//
//---------------------------//
// cinemas
//---------------------------//
Route::resource('cinemas', 'CinemasController');

//---------------------------//
// movies
//---------------------------//
Route::resource('movies', 'MoviesController');
Route::resource('cinemas.movies', 'CinemaMoviesController');
//Route::get('cinemas.movies/{date_time?}', 'CinemaMoviesController@show_by_date_time');
