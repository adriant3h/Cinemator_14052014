<?php

class MoviesController extends \BaseController {

	/**
	 * Display a listing of the resource.
	 *
	 * @return Response
	 */
	public function index()
	{
	    // 1. get all cinemas
	    $results = Movie::all()->toJson();
	     
	    // 2. set headers and status code
	    $response = Response::make($results, 200);
	    $response->header('Content-Type', 'application/json');
	     
	    return $response; // ResponseFactory::create($cinemas);
	}


	/**
	 * Show the form for creating a new resource.
	 *
	 * @return Response
	 */
	public function create()
	{
		//
	}


	/**
	 * Store a newly created resource in storage.
	 *
	 * @return Response
	 */
	public function store()
	{
		//
	}


	/**
	 * Display the specified resource.
	 *
	 * @param string  $name
	 * @return Response
	 */
	public function show($name)
	{
	    try
	    {
	        // 1. find a cinema
	        $result = Movie::where('title' , '=', $name)->first();
	    
	        // 2. record exits
	        if($result)
	        {
	            // 2.1 set headers and status code
	            $response = Response::make($result->toJson(), 200);
	            $response->header('Content-Type', 'application/json');
	    
	            return $response;
	        }
	    }
	    catch (Exception $e)
	    {
	        // TODO: log here or redirect to/with status code
	    }
	}


	/**
	 * Show the form for editing the specified resource.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function edit($id)
	{
		//
	}


	/**
	 * Update the specified resource in storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function update($id)
	{
		//
	}


	/**
	 * Remove the specified resource from storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function destroy($id)
	{
		//
	}


}
