<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateSessionTimesTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
	    Schema::table('session_times', function(Blueprint $table)
	    {
    		$table->increments('id');
    	    $table->integer('cinema_id', false, true);
    	    $table->integer('movie_id', false, true);
    	    $table->bigInteger('date_time', false, true);
	    });
	}

	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::drop('session_times');
	}

}
