<?php

namespace WCS\QdlmqtBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

class DefaultController extends Controller
{
    /**
     * @Route("/test")
     */
    public function indexAction()
    {
        return $this->render('WCSQdlmqtBundle:Default:index.html.twig');
    }
}
