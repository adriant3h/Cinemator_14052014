<?php
/**
 * COPYRIGHT(C) 2014 Potentiate Pty Ltd. All Rights Reserved
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
class ResponseFactory
{
	//-----------------------------------------------------//
	//
	// Constants
	//
	//-----------------------------------------------------//
	
	//-----------------------------------------------------//
	//
	// Variables
	//
	//-----------------------------------------------------//
	
	//-----------------------------------------------------//
	//
	// Constructor/Destructor
	//
	//-----------------------------------------------------//
	//-----------------------------//
	// __construct
	//-----------------------------//
	public function __construct()
	{
		//CoreLogger::get_instance()->info(__CLASS__, __LINE__, __FUNCTION__, '()');
	}

	//public function __destruct(){}
	
	//-----------------------------------------------------//
	//
	// Getters/Setters
	//
	//-----------------------------------------------------//

	//-----------------------------------------------------//
	//
	// Private functions
	//
	//-----------------------------------------------------//
	
	//-----------------------------------------------------//
	//
	// Public functions
	//
	//-----------------------------------------------------//
	//-----------------------------//
	// create
	//-----------------------------//
	/**
	 * This function creates a header wrapper
	 * @param $content - content of the response
	 * @param $statusCode - status code of response
	 * @return Response if successful, otherwise the original content
	 */
	public static function create($content='', $statusCode=200)
	{
	    if (class_exists('Response'))
	    {
	        $response = Response::make($content, $statusCode);
	        $response->header('Content-Type', 'application/json');
	        return $response;
	    }
	    
	    return $content;
	}
}

?>