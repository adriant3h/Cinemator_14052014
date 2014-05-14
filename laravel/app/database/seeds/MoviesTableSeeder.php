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
class MoviesTableSeeder extends Seeder
{
	public function run()
	{
	    $faker = Faker\Factory::create();
	    
	    //Movie::truncate();
	    
	    foreach(range(1, 100) as $index)
	    {
	        Movie::create(array(
	           'title' => $faker->sentence($faker->randomNumber(1,4))
	        ));
	    }
	    
	    $this->command->info('movies table seeded!');
	}
}
?>