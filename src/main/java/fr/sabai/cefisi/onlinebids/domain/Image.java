package fr.sabai.cefisi.onlinebids.domain;


public class Image {

    private String title;

    private String fileName;

    private int width;

    private int height;

    /* Pour distincter les images pour différents ITEM, un enfant peut avoir besoin de son parent surtout si c'est Hibernate */


    /* un contructeur pour créer des images rapidement */
    public Image(String title, String fileName, int width, int height) {
        this.title = title;
        this.fileName = fileName;
        this.width = width;
        this.height = height;
    }

    public Image() {
        // nothing
    }
}
