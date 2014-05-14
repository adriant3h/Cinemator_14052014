<?php
class CinemasController extends \BaseController {

	/**
	 * Display a listing of the resource.
	 *
	 * @return Response
	 */
	public function index()
	{
	    // 1. get all cinemas
	    $cinemas = Cinema::all()->toJson();
	    
	    // 2. set headers and status code
	    $response = Response::make($cinemas, 200);
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
	    App::abort(404);
	}


	/**
	 * Store a newly created resource in storage.
	 *
	 * @return Response
	 */
	public function store()
	{
	    App::abort(404);
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
	        $cinema = Cinema::where('name' , '=', $name)->first();
	       
	        // 2. record exits
	        if($cinema)
	        {
	            // 2.1 set headers and status code
	            $response = Response::make($cinema->toJson(), 200);
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
	    App::abort(404);
	}


	/**
	 * Update the specified resource in storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function update($id)
	{
	    App::abort(404);
	}


	/**
	 * Remove the specified resource from storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function destroy($id)
	{
	    App::abort(404);
	}


}
