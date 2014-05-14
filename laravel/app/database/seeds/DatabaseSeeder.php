<?php

class DatabaseSeeder extends Seeder {

	/**
	 * Run the database seeds.
	 *
	 * @return void
	 */
	public function run()
	{
		Eloquent::unguard();

		$this->call('CinemasTableSeeder');
		$this->call('MoviesTableSeeder');
		$this->call('SessionTimesTableSeeder');
	}

}
