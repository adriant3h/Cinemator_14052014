<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateCinemasTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::table('cinemas', function(Blueprint $table)
		{
			$table->increments('id');
			$table->string('name', 255);
			$table->string('address', 512);
			$table->float('geo_lat', 10, 6);
			$table->float('geo_lon', 10, 6);
		});
	}

	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::drop('cinemas');
	}

}
