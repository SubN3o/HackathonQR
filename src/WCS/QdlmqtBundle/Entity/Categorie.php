<?php

namespace WCS\QdlmqtBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Categorie
 *
 * @ORM\Table(name="categorie")
 * @ORM\Entity(repositoryClass="WCS\QdlmqtBundle\Repository\CategorieRepository")
 */
class Categorie
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
     * @ORM\Column(name="nom", type="string", length=255)
     */
    private $nom;

    /**
     * @ORM\OneToMany(targetEntity="Question", mappedBy="categorie")
     */
    private $questions;


    /**
     * @ORM\OneToMany(targetEntity="Historique", mappedBy="categorie")
     */
    private $historiques;

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
     * Set nom
     *
     * @param string $nom
     *
     * @return Categorie
     */
    public function setNom($nom)
    {
        $this->nom = $nom;

        return $this;
    }

    /**
     * Get nom
     *
     * @return string
     */
    public function getNom()
    {
        return $this->nom;
    }
    /**
     * Constructor
     */
    public function __construct()
    {
        $this->questions = new \Doctrine\Common\Collections\ArrayCollection();
    }

    /**
     * Add question
     *
     * @param \WCS\QdlmqtBundle\Entity\Question $question
     *
     * @return Categorie
     */
    public function addQuestion(\WCS\QdlmqtBundle\Entity\Question $question)
    {
        $this->questions[] = $question;

        return $this;
    }

    /**
     * Remove question
     *
     * @param \WCS\QdlmqtBundle\Entity\Question $question
     */
    public function removeQuestion(\WCS\QdlmqtBundle\Entity\Question $question)
    {
        $this->questions->removeElement($question);
    }

    /**
     * Get questions
     *
     * @return \Doctrine\Common\Collections\Collection
     */
    public function getQuestions()
    {
        return $this->questions;
    }

    /**
     * Add historique
     *
     * @param \WCS\QdlmqtBundle\Entity\Historique $historique
     *
     * @return Categorie
     */
    public function addHistorique(\WCS\QdlmqtBundle\Entity\Historique $historique)
    {
        $this->historiques[] = $historique;

        return $this;
    }

    /**
     * Remove historique
     *
     * @param \WCS\QdlmqtBundle\Entity\Historique $historique
     */
    public function removeHistorique(\WCS\QdlmqtBundle\Entity\Historique $historique)
    {
        $this->historiques->removeElement($historique);
    }

    /**
     * Get historiques
     *
     * @return \Doctrine\Common\Collections\Collection
     */
    public function getHistoriques()
    {
        return $this->historiques;
    }
}
