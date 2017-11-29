<?php
if( ! defined('BASEPATH')) exit('No direct script access allowed');
	
	class Welcome extends CI_Controller {

	 function __construct() {
		parent::__construct();
		$this->load->model('Home_model');
		}
	public function index()
	{
		$this->home();
	}
	public function home()
	{
		$this->load->view('components/header');
		//$this->load->view('components/user_login');
		//$this->load->view('login_view');
		$this->load->view('home');
		$this->load->view('components/footer');
	}
	public function hollywood()
	{	
		$this->load->view('components/header');
		$this->load->view('hollywood');
		$this->load->view('components/footer');
	}
	public function bollywood()
	{	
		$this->load->view('components/header');
		$this->load->view('bollywood');
		$this->load->view('components/footer');		
	}

	public function selection()
	{	
		$this->load->view('components/header');
         //load the database  
         $this->load->database();  
         //load the model  
         $this->load->model('select');  
         //load the method of model  
         $data['h']=$this->select->select();  
         //return the data in view  
         $this->load->view('select_view', $data);   		
		$this->load->view('components/footer');		
	}

	public function payment()
	{	
		$this->load->view('components/header');
		$this->load->view('payment');
		$this->load->view('components/footer');		
	}
		public function homepage_upcoming($id = NULL)
	{	
		$data = array();
        
        $this->db->select( '*' );
        $this->db->from( 'homepage_upcoming' );
        $this->db->where( 'ID', $id );
        $this->db->limit( 1 );

        $query = $this->db->get();

        $data = $query->row_array();
		$this->load->view('components/header');
		$this->load->view('home',$data);
	}
	public function bmovie($id = NULL)
	{	
		$data = array();
        
        $this->db->select( '*' );
        $this->db->from( 'bollywood' );
        $this->db->where( 'ID', $id );
        $this->db->limit( 1 );

        $query = $this->db->get();

        $data = $query->row_array();
		$this->load->view('components/header');
		$this->load->view('movie',$data);
	}

    public function hmovie( $id = NULL ) {
        
		$data = array();
        
        $this->db->select( '*' );
        $this->db->from( 'hollywood' );
        $this->db->where( 'ID', $id );
        $this->db->limit( 1 );

        $query = $this->db->get();

        $data = $query->row_array();
        $this->load->view('components/header');
		$this->load->view('movie', $data);
	}
}
?>