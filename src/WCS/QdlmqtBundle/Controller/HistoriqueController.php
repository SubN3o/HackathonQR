<?php

namespace WCS\QdlmqtBundle\Controller;

use WCS\QdlmqtBundle\Entity\Historique;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Method;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

/**
 * Historique controller.
 *
 * @Route("historique")
 */
class HistoriqueController extends Controller
{
    /**
     * Lists all historique entities.
     *
     * @Route("/", name="historique_index")
     * @Method("GET")
     */
    public function indexAction()
    {
        $em = $this->getDoctrine()->getManager();

        $historiques = $em->getRepository('WCSQdlmqtBundle:Historique')->findAll();

        return $this->render('historique/index.html.twig', array(
            'historiques' => $historiques,
        ));
    }

    /**
     * Finds and displays a historique entity.
     *
     * @Route("/{id}", name="historique_show")
     * @Method("GET")
     */
    public function showAction(Historique $historique)
    {

        return $this->render('historique/show.html.twig', array(
            'historique' => $historique,
        ));
    }
}
