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
class Cinema extends Eloquent
{
	protected $fillable = array('name', 'address', 'geo_lat', 'geo_lon');
}
?>