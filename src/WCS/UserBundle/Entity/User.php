<?php

namespace WCS\UserBundle\Entity;

use Doctrine\ORM\Mapping as ORM;
use FOS\UserBundle\Model\User as BaseUser;


    /**
     * @ORM\Entity
     * @ORM\Table(name="user")
     */
class User extends BaseUser
{
    /**
     * @ORM\Id
     * @ORM\Column(type="integer")
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    protected $id;

    public function __construct()
    {
        parent::__construct();
        // your own logic
    }

    /**
     * @var int
     *
     * @ORM\Column(name="score", type="integer")
     */
    private $score;

    /**
     * @ORM\OneToMany(targetEntity="WCS\QdlmqtBundle\Entity\Historique", mappedBy="user")
     */
    private $historiques;



    /**
     * Set score
     *
     * @param integer $score
     *
     * @return User
     */
    public function setScore($score=0)
    {
        $this->score = $score;

        return $this;
    }

    /**
     * Get score
     *
     * @return integer
     */
    public function getScore()
    {
        return $this->score;
    }

    /**
     * Add historique
     *
     * @param \WCS\QdlmqtBundle\Entity\Historique $historique
     *
     * @return User
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
