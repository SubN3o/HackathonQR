<?php

namespace WCS\QdlmqtBundle\Entity;

use Doctrine\ORM\Mapping as ORM;
use WCS\UserBundle\Entity\User;

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
     * @ORM\ManyToOne(targetEntity="Categorie", inversedBy="historiques")
     */
    private $categorie;

    /**
     * @ORM\ManyToOne(targetEntity="WCS\UserBundle\Entity\User", inversedBy="historiques")
     */
    private $user;

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
     * Set categorie
     *
     * @param \WCS\QdlmqtBundle\Entity\Categorie $categorie
     *
     * @return Historique
     */
    public function setCategorie(\WCS\QdlmqtBundle\Entity\Categorie $categorie = null)
    {
        $this->categorie = $categorie;

        return $this;
    }

    /**
     * Get categorie
     *
     * @return \WCS\QdlmqtBundle\Entity\Categorie
     */
    public function getCategorie()
    {
        return $this->categorie;
    }

    /**
     * Set user
     *
     * @param \WCS\UserBundle\Entity\User $user
     *
     * @return Historique
     */
    public function setUser(\WCS\UserBundle\Entity\User $user = null)
    {
        $this->user = $user;

        return $this;
    }

    /**
     * Get user
     *
     * @return \WCS\UserBundle\Entity\User
     */
    public function getUser()
    {
        return $this->user;
    }
}
