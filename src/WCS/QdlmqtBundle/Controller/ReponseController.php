<?php

namespace WCS\QdlmqtBundle\Controller;

use WCS\QdlmqtBundle\Entity\Reponse;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Method;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

/**
 * Reponse controller.
 *
 * @Route("reponse")
 */
class ReponseController extends Controller
{
    /**
     * Lists all reponse entities.
     *
     * @Route("/", name="reponse_index")
     * @Method("GET")
     */
    public function indexAction()
    {
        $em = $this->getDoctrine()->getManager();

        $reponses = $em->getRepository('WCSQdlmqtBundle:Reponse')->findAll();

        return $this->render('reponse/index.html.twig', array(
            'reponses' => $reponses,
        ));
    }

    /**
     * Finds and displays a reponse entity.
     *
     * @Route("/{id}", name="reponse_show")
     * @Method("GET")
     */
    public function showAction(Reponse $reponse)
    {

        return $this->render('reponse/show.html.twig', array(
            'reponse' => $reponse,
        ));
    }
}
