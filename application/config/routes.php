<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$route['default_controller'] = 'login';
$route['home'] = 'Welcome/home';
$route['homepage_upcoming'] = 'Welcome/home';
$route['hollywood'] = 'Welcome/hollywood';
$route['bollywood'] = 'Welcome/bollywood';
$route['hmovie'] = 'Welcome/hmovie';
$route['hmovie/(:num)'] = 'Welcome/hmovie/$1';
$route['bmovie'] = 'Welcome/bmovie';
$route['bmovie/(:num)'] = 'Welcome/bmovie/$1';
$route['payment'] = 'Welcome/payment';

/* End of file routes.php */
/* Location: ./application/config/routes.php */