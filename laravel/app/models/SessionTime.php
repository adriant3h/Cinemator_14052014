<?php
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
class SessionTime extends Eloquent
{
	protected $fillable = array('cinema_id', 'movie_id', 'date_time');
	
	// let laravel know that timestamp is disabled
	public $timestamps = false;
	
	/**
	 * This function gets a list of movies given a cinema id
	 * @param int $id          - a cinema id
	 * @return array $array    - a kv array
	 */
	public static function get_movies_for_a_cinema($id)
	{
	    // get session times for a given cinema
	    // bail if empty result, otherwise parse and return structured data
	    $session_times = SessionTime::where('cinema_id' , '=', $id)->get();
	    if(!$session_times)
	    {
	        return;
	    }
	    
	    return $session_times;
	}
}
?>