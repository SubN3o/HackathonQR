<?php

namespace WCS\QdlmqtBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

class DefaultController extends Controller
{
    /**
     * @Route("/")
     */
    public function indexAction()
    {
        return $this->render('WCSQdlmqtBundle:Default:index.html.twig');
    }

    /**
     * @Route("/challenge")
     */
    public function challengeAction()
    {
        return $this->render('WCSQdlmqtBundle:Challenge:challenge.html.twig');
    }
}
