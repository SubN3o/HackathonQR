<?php

namespace WCS\QdlmqtBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Historique
 *
 * @ORM\Table(name="historique")
 * @ORM\Entity(repositoryClass="WCS\QdlmqtBundle\Repository\HistoriqueRepository")
 */
class Historique
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
     * @var int
     *
     * @ORM\Column(name="niveau", type="integer")
     */
    private $niveau;

    /**
     * @var int
     *
     * @ORM\Column(name="points", type="integer")
     */
    private $points;

    /**
     * @ORM\OneToMany(targetEntity="Categorie", mappedBy="id")
     */
    private $categorie_id;

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
     * Set niveau
     *
     * @param integer $niveau
     *
     * @return Historique
     */
    public function setNiveau($niveau)
    {
        $this->niveau = $niveau;

        return $this;
    }

    /**
     * Get niveau
     *
     * @return int
     */
    public function getNiveau()
    {
        return $this->niveau;
    }

    /**
     * Set points
     *
     * @param integer $points
     *
     * @return Historique
     */
    public function setPoints($points)
    {
        $this->points = $points;

        return $this;
    }

    /**
     * Get points
     *
     * @return int
     */
    public function getPoints()
    {
        return $this->points;
    }
    /**
     * Constructor
     */
    public function __construct()
    {
        $this->categorie_id = new \Doctrine\Common\Collections\ArrayCollection();
    }

    /**
     * Add categorieId
     *
     * @param \WCS\QdlmqtBundle\Entity\Categorie $categorieId
     *
     * @return Historique
     */
    public function addCategorieId(\WCS\QdlmqtBundle\Entity\Categorie $categorieId)
    {
        $this->categorie_id[] = $categorieId;

        return $this;
    }

    /**
     * Remove categorieId
     *
     * @param \WCS\QdlmqtBundle\Entity\Categorie $categorieId
     */
    public function removeCategorieId(\WCS\QdlmqtBundle\Entity\Categorie $categorieId)
    {
        $this->categorie_id->removeElement($categorieId);
    }

    /**
     * Get categorieId
     *
     * @return \Doctrine\Common\Collections\Collection
     */
    public function getCategorieId()
    {
        return $this->categorie_id;
    }
}
