<?php
use Illuminate\Database\Seeder;
/**
 * COPYRIGHT(C) 2014 adrian.teh. All Rights Reserved
 * 
 * file_name 
 *
 * <p>
 * 		Description:
 * 
 * 		Requirements: 
 * 
 * 		Functions:
 * 			__construct:
 * 
 * 		Usage Example: 
 * 					   	
 * </p>
 *
 * @author	: adrian.teh
 * @version	:  
 * @since	: 14/05/2014
 */
class SessionTimesTableSeeder extends Seeder
{
	public function run()
	{
	    $faker = Faker\Factory::create();
	    
	    //SessionTime::truncate();
	    
	    foreach(range(1, 100) as $index)
	    {
	        SessionTime::create(array(
	           'cinema_id' => $faker->randomNumber(1,20),
	           'movie_id'  => $faker->randomNumber(1,100),
	           'date_time' => $faker->unixTime()
	        ));
	    }
	    
	    $this->command->info('session_times table seeded!');
	}
}
?>