<?php

namespace WCS\QdlmqtBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Reponse
 *
 * @ORM\Table(name="reponse")
 * @ORM\Entity(repositoryClass="WCS\QdlmqtBundle\Repository\ReponseRepository")
 */
class Reponse
{
    /**
     * @var int
     *
     * @ORM\Column(name="id", type="integer")
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    private $id;

    /**
     * @var string
     *
     * @ORM\Column(name="reponse", type="string", length=255)
     */
    private $reponse;

    /**
     * @var string
     *
     * @ORM\Column(name="correct", type="string", length=3)
     */
    private $correct;

    /**
     * @ORM\ManyToOne(targetEntity="Question", inversedBy="reponses")
     */
    private $question_id;



    /**
     * Get id
     *
     * @return int
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set reponse
     *
     * @param string $reponse
     *
     * @return Reponse
     */
    public function setReponse($reponse)
    {
        $this->reponse = $reponse;

        return $this;
    }

    /**
     * Get reponse
     *
     * @return string
     */
    public function getReponse()
    {
        return $this->reponse;
    }

    /**
     * Set correct
     *
     * @param string $correct
     *
     * @return Reponse
     */
    public function setCorrect($correct)
    {
        $this->correct = $correct;

        return $this;
    }

    /**
     * Get correct
     *
     * @return string
     */
    public function getCorrect()
    {
        return $this->correct;
    }

    /**
     * Set questionId
     *
     * @param \WCS\QdlmqtBundle\Entity\Question $questionId
     *
     * @return Reponse
     */
    public function setQuestionId(\WCS\QdlmqtBundle\Entity\Question $questionId = null)
    {
        $this->question_id = $questionId;

        return $this;
    }

    /**
     * Get questionId
     *
     * @return \WCS\QdlmqtBundle\Entity\Question
     */
    public function getQuestionId()
    {
        return $this->question_id;
    }
}
