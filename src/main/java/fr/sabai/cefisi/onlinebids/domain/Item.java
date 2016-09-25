package fr.sabai.cefisi.onlinebids.domain;


import java.math.BigDecimal;
import java.util.*;

public class Item {

    private Long id;

    private String name;

    private BigDecimal initialPrice;

    private Date auctionEnd;

    private Set<String> fileNames = new HashSet<String>();

    /* Même collection mais ORDERnner avec Hibernate */
    private List<String> orderedFilenames = new ArrayList<String>();

    public Item() {
    }

    public Set<String> getFileNames() {
        return fileNames;
    }

    public List<String> getOrderedFilenames() {
        return orderedFilenames;
    }
}
