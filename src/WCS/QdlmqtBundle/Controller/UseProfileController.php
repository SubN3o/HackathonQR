<?php
/**
 * Created by PhpStorm.
 * User: wilder9
 * Date: 27/04/17
 * Time: 18:50
 */

namespace WCS\QdlmqtBundle\Controller;


use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;


class UseProfileController extends Controller
{
    /**
     * @Route("/profil")
     */
    public function indexAction()
    {
        $user=$this->getUser();
        $em = $this->getDoctrine()->getManager();
        $categories = $em->getRepository('WCSQdlmqtBundle:Categorie')
            ->findAll();
        return $this->render('WCSQdlmqtBundle:front:profil.html.twig', array('categories'=>$categories, 'user'=>$user));
    }
}