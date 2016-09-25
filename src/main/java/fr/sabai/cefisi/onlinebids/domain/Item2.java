package fr.sabai.cefisi.onlinebids.domain;


import java.math.BigDecimal;
import java.util.*;


public class Item2 {

    private Long id;

    private String name;

    private BigDecimal initialPrice;

    private Date auctionEnd;

    private Set<Image> images = new HashSet<Image>();

    /* Même collection mais ORDERnner par title et width DESCcendant avec JPA */
    private List<Image> orderedImages = new ArrayList<Image>();

    public Item2() {
    }

    public Set<Image> getImages() {
        return images;
    }

}
