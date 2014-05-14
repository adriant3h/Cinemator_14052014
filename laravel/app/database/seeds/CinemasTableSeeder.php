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
class CinemasTableSeeder extends Seeder
{
	public function run()
	{
	    $faker = Faker\Factory::create();
	    
	    //Cinema::truncate();
	    
	    foreach(range(1, 20) as $index)
	    {
	        Cinema::create(array(
	           'name'      => $faker->sentence(1),
	           'address'   => $faker->address,
	           'geo_lat'   => $faker->randomFloat(10, -35, 35),
	           'geo_lon'   => $faker->randomFloat(10, -35, 35)
	        ));
	    }
	    
	    $this->command->info('cinemas tabled seeded!');
	}
}
?>