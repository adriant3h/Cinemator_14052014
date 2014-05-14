<?php

class CinemaMoviesController extends \BaseController {

	/**
	 * Display a listing of the resource.
	 *
	 * @return Response
	 */
	public function index($cinema_name)
	{
	    // 0. get param date_time and mktime object to get session time range
	    $date_time = Input::get('date_time');
	   
	    if($date_time != '' and is_numeric($date_time))
	    {
	        $range = CinemaMoviesController::get_day_start_stop_date_time($date_time);
	    }
	    
	    // 1. find movie with given name or bail, cinema not found
	    $cinema = Cinema::where('name' , '=', $cinema_name)->first();
	    if(!$cinema)
	    {
	        // TODO: log or redirect
	        return;
	    }
	    
	    // 2. find all movies for a cinema
	    if(isset($range) and $range != null and is_array($range))
	    {
	        $session_times = $session_times = SessionTime::with('movie', 'cinema')
    	                       ->where('cinema_id' , '=', $cinema->id)
	                           ->whereBetween('date_time' , $range, 'AND')
	                           ->get();
	    }  
	    // **duplicated code, query builder does not return results
	    else
	    {
	        $session_times = $session_times = SessionTime::with('movie', 'cinema')
                    	        ->where('cinema_id' , '=', $cinema->id)
                    	        ->get();
	    }
	    
	    if($session_times)
	    {
	        $response = Response::make($session_times->toJson(), 200);
	        $response->header('Content-Type', 'application/json');
	        
	        // date('Y-m-d H:i:s', $date_time) . ' => ' . date('Y-m-d H:i:s', $range['start_time']) . ' - ' . date('Y-m-d H:i:s', $range['stop_time']);
	        //$queries = DB::getQueryLog();
	        //$last_query = end($queries);
	        return $response;
	    }
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
	 * @param  int  $id
	 * @return Response
	 */
	public function show($id)
	{
		//
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

	/**
	 * This function gets the start and stop time day range given a unix time
	 *
	 * @param  int  $date_time - unix time
	 * @return array $a 
	 */
	private function get_day_start_stop_date_time($date_time=null)
	{
	    if(!$date_time)
	    {
	        return;
	    }
	    
	    $year      = date('d', $date_time);
	    $month     = date('m', $date_time);
	    $day       = date('d', $date_time);
	     
	    $a = array();
	    $a[0] = mktime(0, 0, 0, $month, $day, $year);
	    $a[1] = mktime(23, 59, 59, $month, $day, $year);
	    
	    return $a ;
	}
}
