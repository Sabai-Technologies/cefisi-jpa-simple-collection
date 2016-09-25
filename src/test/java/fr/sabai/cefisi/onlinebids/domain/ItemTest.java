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
import java.util.List;
import java.util.Map;

import static org.assertj.core.api.Assertions.assertThat;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {JpaTestConfig.class, InitDBConfig.class}, loader = AnnotationConfigContextLoader.class)
@Transactional
public class ItemTest {

    @PersistenceContext
    private EntityManager entityManager;

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Test
    public void should_read_item_with_id_1() {
        // given
        long id = 1L;

        // when
        Item item; /* récupérer l'ITEM avec l'identifiant égale à 1 */

        // then
        assertThat(item).isNotNull();
        /* vérifier les différentes valeurs des propriétés de 'item' */
        assertThat(item.getFileNames()).hasSize(5);
        /* vérifier que la liste d'IMAGE ne contient que les 5 bons nom de fichiers */
    }

    @Test
    public void should_read_item_with_ordered_file_name() {
        // given
        long id = 1L;

        // when
        Item item; /* récupérer l'ITEM avec l'identifiant égale à 1 */

        // then
        assertThat(item.getOrderedFilenames()).hasSize(5).containsExactly(
                "convallis.jpg",
                "Curabitur.jpg",
                "hendrerit.jpg",
                "neque.jpg",
                "vitae.jpg"
        );
    }

    @Test
    public void should_save_new_item() {
        // given

        Item item;/* Créer un nouveau ITEM */
        /* Créer un ensemble de nom de fichier */
        /* Compter le nombre d' ITEM */
        /* Compter le nombre de nom fichier */

        // when
        entityManager.persist(item);
        entityManager.flush();
        /* Compter le nombre d' ITEM */
        /* Compter le nombre de nom fichier */
        List<Map<String, Object>> persistedImages = jdbcTemplate.queryForList(""); /* écrivez une requête pour récupérer les valeurs des colonnes de la table IMAGE pour le nouveau ITEM sauvegardé */

        // then
        /* vérifier la différence entre le nombre d'ITEM avant et après sauvegarde */
        /* vérifier la différence entre le nombre de nom fichier avant et après sauvegarde */
        /* vérifier la liste des noms de fichiers */
    }


    @Test
    public void should_update_item_when_removing_an_image() {
        // given
        Item item; /* récupérer l'ITEM avec l'identifiant égale à 1 */
        /* Compter le nombre de nom de fichiers associé à 'item' */

        // when
        /*supprimer un nom de fichier de la liste de 'item'*/
        entityManager.merge(item);
        entityManager.flush();
        /* Compter le nombre de nom de fichiers associé à 'item' */

        // then
        /* vérifier la différence entre le nombre de nom fichier associé à 'item' avant et après sauvegarde */
    }
}
