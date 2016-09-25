package fr.sabai.cefisi.onlinebids.domain;

import fr.sabai.cefisi.onlinebids.config.InitDBConfig;
import fr.sabai.cefisi.onlinebids.config.JpaTestConfig;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.support.AnnotationConfigContextLoader;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.util.*;

import static java.math.BigDecimal.valueOf;
import static org.assertj.core.api.Assertions.assertThat;
import static org.assertj.core.api.Assertions.fail;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {JpaTestConfig.class, InitDBConfig.class}, loader = AnnotationConfigContextLoader.class)
@Transactional
public class Item2Test {

    @PersistenceContext
    private EntityManager entityManager;

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Test
    public void should_read_item_with_id_1() {
        // given
        long id = 1L;

        // when
        Item2 item; /* récupérer l'ITEM2 avec l'identifiant égal à 1 */

        // then
        assertThat(item).isNotNull();
        /* vérifier les différentes valeurs des propriétés de 'item' */
    }

    @Test
    public void should_not_have_duplicated_images() {
        // given
        long id = 2L;

        // when
        Item2 item;/* récupérer l'ITEM2 avec l'identifiant égal à 2 */

        // then
        assertThat(item).isNotNull();
        assertThat(item.getImages()).hasSize(4);
        /* vérifier aussi les images contenues dans la liste */
    }


    @Test
    public void should_not_remove_same_image_from_different_items() {
        // given
        long id2 = 2L;
        long id3 = 3L;
        Set<Image> images = new HashSet<Image>();

        // when
        Item2 item2; /* récupérer l'ITEM2 avec l'identifiant égal à 2 */
        Item2 item3; /* récupérer l'ITEM2 avec l'identifiant égal à 3 */
        /* ajouter les images de item2 et et item3 dans images */

        // then
        assertThat(item2.getImages()).hasSize(4);
        assertThat(item3.getImages()).hasSize(8);
        assertThat(images).hasSize(12);
    }

    @Test
    public  void should_get_images_ordered_by_title_and_width() {
        // given

        // when

        // then
        fail("kill me");
    }
}
