<?php

namespace WCS\QdlmqtBundle\Controller;

use WCS\QdlmqtBundle\Entity\Question;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Method;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

/**
 * Question controller.
 *
 * @Route("question")
 */
class QuestionController extends Controller
{
    /**
     * Lists all question entities.
     *
     * @Route("/", name="question_index")
     * @Method("GET")
     */
    public function indexAction()
    {
        $em = $this->getDoctrine()->getManager();

        $questions = $em->getRepository('WCSQdlmqtBundle:Question')->findAll();

        return $this->render('question/index.html.twig', array(
            'questions' => $questions,
        ));
    }

    /**
     * Finds and displays a question entity.
     *
     * @Route("/{id}", name="question_show")
     * @Method("GET")
     */
    public function showAction(Question $question)
    {

        return $this->render('question/show.html.twig', array(
            'question' => $question,
        ));
    }
}
