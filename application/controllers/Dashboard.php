<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Dashboard extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        if ($this->session->userdata('nama') == '') {
            redirect(base_url('login'));
        }
    }
    public function index()
    {
        $data['nama'] = ' Yuni';
        $data['alamat'] = ' Pekalongan';
        $data['email'] = ' yuni@gmail.com';
        $data['hobi'] = [' Jalan-jalan', 'Menyanyi', 'Membaca'];
        $this->load->view('header');
        $this->load->view('tampilandashboard', $data);
        $this->load->view('footer');
    }
}
