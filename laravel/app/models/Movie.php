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
class Movie extends Eloquent
{
	protected $fillable = array('title');
	
	// let laravel know that timestamp is disabled
	public $timestamps = false;
}
?>