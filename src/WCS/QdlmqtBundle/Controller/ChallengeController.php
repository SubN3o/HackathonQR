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

class ChallengeController extends Controller
{
    /**
     * @Route("/challenge")
     */
    public function indexAction()
    {
        $em = $this->getDoctrine()->getManager();
        $categories = $em->getRepository('WCSQdlmqtBundle:Categorie')
            ->find(1);

        $questions = $em->getRepository('WCSQdlmqtBundle:Question')
            ->find(11);

        $reponses = $questions->getReponses();

        return $this->render('WCSQdlmqtBundle:Challenge:challenge.html.twig', array('categories'=>$categories,
                                                                                     'questions'=>$questions,
                                                                                     'reponses'=>$reponses));
    }
}