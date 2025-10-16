-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 24-05-2024 a las 22:26:34
-- Versión del servidor: 8.0.36-0ubuntu0.22.04.1
-- Versión de PHP: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tellix`
--
CREATE DATABASE tellix;

USE tellix;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `capitulo`
--

CREATE TABLE `capitulo` (
  `id` bigint NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `duracion` int DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `fk_temporada` bigint DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `capitulo`
--

INSERT INTO `capitulo` (`id`, `descripcion`, `duracion`, `nombre`, `fk_temporada`, `link`) VALUES
(1, 'El Profesor recluta a una joven experta en atracos y a otros siete delincuentes para llevar a cabo un gran asalto a la Fábrica Nacional de Moneda y Timbre.', 80, 'Episodio 1', 1, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(2, 'Raquel, la negociadora de rehenes, establece un primer contacto con el Profesor. La policía consigue una imagen de la cara de uno de los ladrones.', 67, 'Episodio 2', 1, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(3, 'Raquel sufre una crisis con su ex. Los rehenes se asustan al oír disparos. Los ladrones discuten entre sí.', 63, 'Episodio 3', 1, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(4, 'Los atracadores permiten la entrada a un equipo médico y un policía se infiltra entre ellos. ¿Podrá el Profesor mantenerse un paso por delante de Raquel?', 64, 'Episodio 4', 1, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(5, 'A Río le inquietan las noticias que ve en la televisión. Cierto avance en la investigación pone al Profesor en peligro de ser descubierto.', 69, 'Episodio 5', 1, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(6, 'Cuando la prensa revela su identidad, Berlín quiere vengarse. Tokio pilla a Alison charlando con Río y se encara con ella.', 74, 'Episodio 6', 1, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(7, 'Raquel entra en la Fábrica de Moneda y Timbre para asegurarse de que todos los rehenes se encuentran sanos y salvos. Nairobi aconseja a Alison.', 67, 'Episodio 7', 1, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(8, 'Arturo urde un plan de fuga para un grupo de rehenes. Ángel y Raquel no se fían el uno del otro. Mónica mueve ficha con Denver.', 68, 'Episodio 8', 1, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(9, 'El Profesor revela quién le dio la idea para el plan. En la Fábrica de Moneda y Timbre, los atracadores les hacen una oferta a los rehenes: dinero o libertad.', 72, 'Episodio 9', 1, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(10, 'El Profesor pierde el control cuando la policía científica rastrea la casa de campo de Toledo en busca de restos de ADN. En la Fábrica, los nervios están a flor de piel.', 63, 'Episodio 1', 2, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(11, 'La policía interroga a la primera atracadora que cae en sus manos. Hecho una furia por las últimas decisiones de Berlín, Río le planta cara.', 62, 'Episodio 2', 2, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(12, 'Los atracadores, conscientes de que su plan no funciona, deciden ganarse el favor de la opinión pública. Raquel le tiende una trampa al Profesor para capturarlo.', 64, 'Episodio 3', 2, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(13, 'Arturo se enfrenta a un duro castigo por intentar montar otro plan de fuga. Tras confesarle la verdad a Denver, Moscú pierde su confianza.', 71, 'Episodio 4', 2, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(14, 'Cuando la relación de Raquel con el Profesor sale a la luz y la apartan del caso, la inspectora decide cazar al cabecilla de la banda por su cuenta.', 64, 'Episodio 5', 2, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(15, 'La policía ha entrado en la Fábrica y Berlín se pone al frente de los atracadores para intentar escapar con los 984 millones de euros y, a ser posible, vivos.', 69, 'Episodio 6', 2, 'https://www.youtube.com/embed/3y-6iaveY6c?si=I0mzluzwWpENBuEe'),
(16, 'El entrenador de fútbol americano Ted Lasso es contratado por una rica divorciada para entrenar al equipo de fútbol inglés AFC Richmond.', 30, 'Piloto', 6, 'https://www.youtube.com/embed/3u7EIiohs6U?si=rhUABIMPcIHvkTR4'),
(17, 'Es el primer día de entrenamiento de Ted y los fanáticos no están contentos. No avanza mucho, pero no se inmuta mientras el equipo juega su primer partido.', 29, 'Pastillas', 6, 'https://www.youtube.com/embed/3u7EIiohs6U?si=rhUABIMPcIHvkTR4'),
(18, 'Para organizar una exposición en profundidad, Rebecca empareja al cínico periodista Trent Crimm con Ted por un día. Ted y Roy se aventuran en la comunidad.', 30, 'Trent Crimm: El Independiente', 6, 'https://www.youtube.com/embed/3u7EIiohs6U?si=rhUABIMPcIHvkTR4'),
(19, 'Rebecca es la anfitriona del evento benéfico anual del equipo, donde Ted presenta una reconciliación entre Roy y Jamie.', 33, 'Para los niños', 6, 'https://www.youtube.com/embed/3u7EIiohs6U?si=rhUABIMPcIHvkTR4'),
(20, 'Ted se reúne con su esposa y su hijo. Ted toma una decisión audaz y saca a Jamie del juego.', 31, 'Marcas de bronceado', 6, 'https://www.youtube.com/embed/3u7EIiohs6U?si=rhUABIMPcIHvkTR4'),
(21, 'Cuando Jamie se niega a entrenar, Ted recurre al talentoso nuevo fichaje Dani Rojas, y el equipo sufre una antigua maldición.', 31, 'Dos ases', 6, 'https://www.youtube.com/embed/3u7EIiohs6U?si=rhUABIMPcIHvkTR4'),
(22, 'Rebecca lidia con la tristeza de su aniversario. Ted firma papeles y sufre una pequeña avería. Una vieja amiga de Rebecca se presenta a Ted.', 32, 'Haz que Rebecca vuelva a ser grandiosa', 6, 'https://www.youtube.com/embed/3u7EIiohs6U?si=rhUABIMPcIHvkTR4'),
(23, 'Ted y Roy tienen problemas de relación. Ted consulta a los Diamond Dogs mientras Roy se arriesga con Keeley.', 29, 'Los perros diamantes', 6, 'https://www.youtube.com/embed/3u7EIiohs6U?si=rhUABIMPcIHvkTR4'),
(24, 'Después de una serie de errores en el campo, la presión aumenta y deja a Roy en el banquillo. Rebecca finalmente le revela la verdad a Ted.', 31, 'Disculpas', 6, 'https://www.youtube.com/embed/3u7EIiohs6U?si=rhUABIMPcIHvkTR4'),
(25, 'Richmond juega un partido culminante que determinará el destino de Ted y su club.', 33, 'La esperanza mata', 6, 'https://www.youtube.com/embed/3u7EIiohs6U?si=rhUABIMPcIHvkTR4'),
(26, 'Introducción a la vida de Vi y su viaje desde Zaun hasta Piltover, donde se convierte en la Reina de Piltover.', 43, 'Bienvenido al Terreno de Juego', 46, 'https://www.youtube.com/embed/0qSarZpylxs?si=n77Uzzp77CSQ0FvF'),
(27, 'Explora la relación entre Vi y Jayce, mostrando cómo su amistad se convierte en rivalidad.', 43, 'Algunos msiterios es mejor no resolverlos', 46, 'https://www.youtube.com/embed/0qSarZpylxs?si=n77Uzzp77CSQ0FvF'),
(28, 'Continúa la historia de Vi y Jayce, profundizando en sus conflictos y decisiones que conducen a eventos catastróficos.', 43, 'La violencia minima necesaria para el cambio', 46, 'https://www.youtube.com/embed/0qSarZpylxs?si=n77Uzzp77CSQ0FvF'),
(29, 'Centrado en la historia de Ekko, muestra su origen y cómo se convierte en un rebelde.', 43, '!Feliz dia del progreso¡', 46, 'https://www.youtube.com/embed/0qSarZpylxs?si=n77Uzzp77CSQ0FvF'),
(30, 'Expande sobre la vida de Jinx, mostrando su crecimiento y transformación en la famosa campeona.', 43, 'Todos quieren ser mis enemigos', 46, 'https://www.youtube.com/embed/0qSarZpylxs?si=n77Uzzp77CSQ0FvF'),
(31, 'Continúa la historia de Ekko y Jinx, revelando sus conexiones y roles en el conflicto mayor.', 43, 'Cuandos estas paredes se derrumbe', 46, 'https://www.youtube.com/embed/0qSarZpylxs?si=n77Uzzp77CSQ0FvF'),
(32, 'Introducción a los personajes principales y establecimiento de las dinámicas de las relaciones.', 77, 'Episodio 1', 47, 'https://www.youtube.com/embed/7KrqSUG5fRo?si=MmnDhaVr6fGu-SCU'),
(33, 'Desarrollo de las historias personales y las primeras complicaciones en las relaciones.', 89, 'Episodio 2', 47, 'https://www.youtube.com/embed/7KrqSUG5fRo?si=MmnDhaVr6fGu-SCU'),
(34, 'Profundización en las luchas internas y conflictos entre los personajes.', 83, 'Episodio 3', 47, 'https://www.youtube.com/embed/7KrqSUG5fRo?si=MmnDhaVr6fGu-SCU'),
(35, 'Avance en las tramas y revelación de secretos que afectan a las relaciones.', 91, 'Episodio 4', 47, 'https://www.youtube.com/embed/7KrqSUG5fRo?si=MmnDhaVr6fGu-SCU'),
(36, 'Escalada de conflictos y decisiones difíciles que enfrentan los personajes.', 80, 'Episodio 5', 47, 'https://www.youtube.com/embed/7KrqSUG5fRo?si=MmnDhaVr6fGu-SCU'),
(37, 'Consecuencias de las acciones tomadas y cómo afectan a las relaciones.', 77, 'Episodio 6', 47, 'https://www.youtube.com/embed/7KrqSUG5fRo?si=MmnDhaVr6fGu-SCU'),
(38, 'Francisco Nicolás Gómez Iglesias relata cómo comenzó organizando fiestas exclusivas para adolescentes, evolucionando hacia actividades políticas y empresariales dentro de una casa que nunca poseyó oficialmente.', 43, 'Fran', 48, 'https://www.youtube.com/embed/QdlHaqPyPkY?si=go-TMM7hCR5_se3Q'),
(39, 'Este episodio se enfoca en cómo Francisco Nicolás se convirtió en un personaje público, viviendo bajo el miedo constante. Su caso involucra al comisario José Manuel Villarejo y revela las cloacas del Estado español.', 54, 'Nicolay', 48, 'https://www.youtube.com/embed/QdlHaqPyPkY?si=go-TMM7hCR5_se3Q'),
(40, 'El pequeño Nicolás ofrece una visión detallada de la vida y las actividades de Francisco Nicolás Gómez Iglesias, explorando su capacidad para manipular y engañar a figuras de alto perfil.', 60, 'Francisco Nicolas Gomez Iglesia', 48, 'https://www.youtube.com/embed/QdlHaqPyPkY?si=go-TMM7hCR5_se3Q'),
(41, 'Es el auténtico primer día del verano: el día en que Belly, su hermano Steven y su madre Laurel se dirigen a la playa de Cousins para quedarse con Susannah Fisher.', 45, 'Casa de verano', 49, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(42, 'Es el primer día de Belly como debutante, y tras pasar un día de compras y tomando el té, se pregunta si tomó la decisión correcta cuando aceptó la invitación de Susannah.', 39, 'Vestido de verano', 49, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(43, 'Es el decimosexto cumpleaños de Belly y su mejor amiga, Taylor, llega a Cousins para participar en la celebración.', 44, 'Noches de verano', 49, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(44, 'Llega el 4 de julio y los padres aparecen en la playa de Cousins para la fiesta anual de Susannah en la casa de la playa.', 44, 'Calor de verano', 49, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(45, 'Creyendo que Conrad podría revelarle sus sentimientos por ella, Belly toma una decisión. Pero cuando Belly y Conrad finalmente tienen la oportunidad de hablar', 52, 'Ligue de verano', 49, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(46, 'Taylor vuelve para jugar en el torneo benéfico de voleibol de la playa de Cousins y para ayudar a Belly, que está atrapada entre Conrad y Jeremiah.', 48, 'Marea de verano', 49, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(47, 'Belly siempre estaba impaciente por regresar a la playa de Cousins, pero con Conrad y Jeremiah peleando por su corazón y la reaparición del cáncer de Susannah, no está segura de que el verano vaya a ser igual.', 57, 'Amor perdido', 50, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(48, 'Belly se une a Jeremiah en una búsqueda importante, pero la tensión de su pasado amenaza con interponerse en el camino', 42, 'Escena de amor', 50, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(49, 'La casa de verano está a la venta, pero Belly, Jeremiah y Conrad no dejarán que se pierda tan fácilmente. Mientras Conrad trabaja en un plan secreto, Belly y Jeremiah intentan una vía más directa.', 48, 'Mal de amores', 50, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(50, 'Todo vale en el amor y en la feria del paseo marítimo. Un día de competición con viejos y nuevos amigos despierta grandes sentimientos en Belly, Conrad y Jeremiah', 50, 'Juego de amor', 50, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(51, 'No tienes que ir a casa, pero no puedes quedarte aquí.', 50, 'Loco de amor', 50, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(52, 'Mientras su tiempo en Cousins se agota, Belly se ve a sí misma preguntándose: ¿Qué haría Susannah?', 55, 'Fiesta de amor', 50, 'https://www.youtube.com/embed/P770zHu4tI0?si=DguKNZPZQp8S71R_'),
(53, 'Un niño desaparece sin dejar rastro, y cuatro niños descubren un portal a otro mundo lleno de criaturas extrañas.', 42, 'Capítulo Uno', 51, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(54, 'Los niños intentan encontrar a Will mientras la ciudad se ve sacudida por rumores y miedos.', 46, 'Capítulo Dos', 51, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(55, 'Una búsqueda intensiva por Will lleva a los niños a un lugar peligroso, mientras Joyce se enfrenta a sus propios temores.', 50, 'Capítulo Tres', 51, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(56, 'El grupo encuentra un cuerpo en el bosque, y Mike tiene una visión perturbadora.', 48, 'Capítulo Cuatro', 51, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(57, 'El grupo busca pistas sobre la desaparición de Will, mientras Nancy investiga la muerte de Barb.', 48, 'Capítulo Cinco', 51, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(58, 'El grupo se enfrenta a una criatura desconocida, y Joyce recibe una llamada inquietante.', 52, 'Capítulo Seis', 51, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(59, 'Max Mayfield llega a Hawkins, y los niños descubren un nuevo tipo de criatura en el Mundo Al Revés.', 67, 'Capítulo Uno', 52, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(60, 'Durante Halloween, los niños se dividen en grupos para buscar a Will, mientras Joyce y Bob buscan ayuda.', 68, 'Capítulo Dos', 52, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(61, 'Dustin descubre un pollywog, y Mike y Eleven buscan a Will en el Mundo Al Revés.', 71, 'Capítulo Tres', 52, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(62, 'El grupo se une para entrenar a Eleven, mientras Joyce y Hopper investigan el origen de la criatura.', 90, 'Capítulo Uno', 53, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(63, 'El grupo se refugia en Starcourt Mall, mientras Joyce y Hopper buscan formas de combatir la amenaza.', 94, 'Capítulo Dos', 53, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(64, 'Dustin, Steve y Erica descubren un secreto sobre el guardia de seguridad del mall.', 78, 'Capítulo Tres', 53, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(65, 'Max se da cuenta de que ella es la próxima víctima de Vecna, y comienza a tomar medidas para protegerse y a sus amigos.', 79, 'Capítulo Uno', 54, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(66, 'Joyce y Murray buscan en el pasado de Vecna para entender su conexión con Hawkins y la criatura.', 77, 'Capítulo Dos', 54, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(67, 'El grupo intenta localizar a Vecna, mientras Joyce y Murray descubren más sobre su pasado.', 72, 'Capítulo Tres', 54, 'https://www.youtube.com/embed/Wre1F5YyIlA?si=C7yJZB4vrpb8KcC5'),
(68, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 22, 'Tragedia (Higeki)', 55, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(69, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 24, 'Incubación (Fuka)', 55, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(70, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 20, 'Paloma (Shirohato)', 55, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(71, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 21, 'Cena (Bansan)', 55, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(72, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 23, 'Cicatriz (Zankon)', 55, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(73, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 19, 'Aguacero (Shūu)', 55, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(74, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 21, 'Iniciación (Shihai)', 56, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(75, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 22, 'Revelación (Kakusei)', 56, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(76, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 21, 'Despertar (Mezame)', 56, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(77, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 18, 'Reinicio (Saishin)', 57, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(78, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 23, 'Reconexión (Saiketsu)', 57, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(79, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 21, 'Reintegración (Saisei)', 57, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(80, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 20, 'Recreación (Sōzō)', 57, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(81, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 11, 'Reconstrucción (Kōsei)', 57, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(82, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 19, 'Reintegración (Saisei)', 57, 'https://www.youtube.com/embed/7aMOurgDB-o?si=DWzDNdLRRlrW0BBY'),
(83, 'Introducción a los personajes y la dinámica inicial en Las Encinas.', 53, 'El inicio (El inicio)', 58, 'https://www.youtube.com/embed/1T4P_ImXHcg?si=mQ0PibDI1rKKaF-7'),
(84, ' Los estudiantes se adaptan a la nueva realidad en la escuela.', 47, 'Las encías (Las encías)', 58, 'https://www.youtube.com/embed/1T4P_ImXHcg?si=mQ0PibDI1rKKaF-7'),
(85, 'Formación de grupos y primeras tensiones.', 50, 'El club (El club)', 58, 'https://www.youtube.com/embed/1T4P_ImXHcg?si=mQ0PibDI1rKKaF-7'),
(86, 'Los estudiantes forman un pacto para ayudarse mutuamente.', 44, 'El pacto (El pacto)', 58, 'https://www.youtube.com/embed/1T4P_ImXHcg?si=mQ0PibDI1rKKaF-7'),
(87, 'Comienzo de conflictos y rivalidades.', 49, 'El juego (El juego)', 58, 'https://www.youtube.com/embed/1T4P_ImXHcg?si=mQ0PibDI1rKKaF-7'),
(88, 'Revelaciones y secretos que cambian la dinámica.', 49, 'El secreto (El secreto)', 58, 'https://www.youtube.com/embed/1T4P_ImXHcg?si=mQ0PibDI1rKKaF-7'),
(89, 'Los estudiantes regresan a Las Encinas con expectativas y miedos.', 55, 'El regreso (El regreso)', 59, 'https://www.youtube.com/embed/1T4P_ImXHcg?si=mQ0PibDI1rKKaF-7'),
(90, 'Barreras sociales y económicas se hacen evidentes.', 59, 'El muro (El muro)', 59, 'https://www.youtube.com/embed/1T4P_ImXHcg?si=mQ0PibDI1rKKaF-7'),
(91, 'Conflictos internos y externos escalan.', 60, 'El laberinto (El laberinto)', 59, 'https://www.youtube.com/embed/1T4P_ImXHcg?si=mQ0PibDI1rKKaF-7'),
(92, 'En la Universidad Belgrave, Jack promete lealtad a una sociedad secreta inmersa en magia y misterio. Pronto, una serie de extraños asesinatos azota el campus.', 55, 'Semana Infernal ', 60, 'https://www.youtube.com/embed/3DpRNOgl0V4?si=sfY8Fce_ZUgWFoFu'),
(93, 'Alyssa ayuda a los Caballeros a buscar a Randall y termina encontrando un retorcido experimento del doctor. Edward recibe una visita del anterior dueño del Vade Maecum.', 50, 'Sin Declarar ', 60, 'https://www.youtube.com/embed/3DpRNOgl0V4?si=sfY8Fce_ZUgWFoFu'),
(94, 'Los Caballeros saquean la bóveda mágica de la Orden. Alyssa le cuenta a Randall que sus poderes se están desvaneciendo. Florece un romance entre Lilith y Nicole.', 47, 'Los Miedos Propios ', 60, 'https://www.youtube.com/embed/3DpRNOgl0V4?si=sfY8Fce_ZUgWFoFu'),
(95, 'La Orden Secreta se prepara para realizar un peligroso y siniestro conjuro; mientras, los Caballeros —con Jack al mando— planean sabotear sus planes.', 52, 'De Vuelta a Casa ', 60, 'https://www.youtube.com/embed/3DpRNOgl0V4?si=sfY8Fce_ZUgWFoFu'),
(96, 'Tras haberse enterado del secreto de Jack, Alyssa y el hombre lobo tienen una fuerte discusión. Vera cuestiona las intenciones de Edward con el Vade Maecum.', 57, 'Sin Declarar', 60, 'https://www.youtube.com/embed/3DpRNOgl0V4?si=sfY8Fce_ZUgWFoFu'),
(97, 'Nicole encuentra un hechizo que podría traer de regreso a Lilith, pero depende de la cooperación de Alyssa. Jack intenta mediar en un acuerdo entre Vera y Salvador.', 51, 'Nuevo Orden Mundial', 60, 'https://www.youtube.com/embed/3DpRNOgl0V4?si=sfY8Fce_ZUgWFoFu'),
(98, 'En pleno caos, los Caballeros deben convencer a Vera y Alyssa de que trabajen juntas para sellar la erupción y salvar a Lilith del reino demoníaco.', 54, 'Nuevo Orden Mundial', 61, 'https://www.youtube.com/embed/3DpRNOgl0V4?si=sfY8Fce_ZUgWFoFu'),
(99, 'Ciego de ambición, Edward confronta a Vera, y Alyssa queda en el medio del conflicto. Haber tocado el Vade Maecum desencadena un terrible tormento para Jack.', 47, 'Finales (Primera parte)', 61, 'https://www.youtube.com/embed/3DpRNOgl0V4?si=sfY8Fce_ZUgWFoFu'),
(100, 'Los Caballeros secuestran al hijo de Edward con el objetivo de frustrar su plan. Gabrielle y la consejera de la Orden Hermética interrogan a Lilith.', 49, 'Finales (Segunda parte)', 61, 'https://www.youtube.com/embed/3DpRNOgl0V4?si=sfY8Fce_ZUgWFoFu'),
(101, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 21, 'Episodio 1', 62, 'https://www.youtube.com/embed/2upuBiEiXDk?si=NGas-xe8YLdnk6_k'),
(102, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 20, 'Episodio 2', 62, 'https://www.youtube.com/embed/2upuBiEiXDk?si=NGas-xe8YLdnk6_k'),
(103, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 23, 'Episodio 3', 62, 'https://www.youtube.com/embed/2upuBiEiXDk?si=NGas-xe8YLdnk6_k'),
(104, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 21, 'Episodio 4', 62, 'https://www.youtube.com/embed/2upuBiEiXDk?si=NGas-xe8YLdnk6_k'),
(105, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 25, 'Episodio 5', 62, 'https://www.youtube.com/embed/2upuBiEiXDk?si=NGas-xe8YLdnk6_k'),
(106, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 21, 'Episodio 6', 62, 'https://www.youtube.com/embed/2upuBiEiXDk?si=NGas-xe8YLdnk6_k'),
(107, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 21, 'Episodio 1', 63, 'https://www.youtube.com/embed/2upuBiEiXDk?si=NGas-xe8YLdnk6_k'),
(108, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 24, 'Episodio 2', 63, 'https://www.youtube.com/embed/2upuBiEiXDk?si=NGas-xe8YLdnk6_k'),
(109, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 19, 'Episodio 3', 63, 'https://www.youtube.com/embed/2upuBiEiXDk?si=NGas-xe8YLdnk6_k'),
(110, 'Emma, Cleo y Rikki descubren que pueden transformarse en sirenas.', 21, 'Metamorfosis', 64, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(111, 'Las chicas organizan una fiesta en el piscina, donde se encuentran con un problema sorpresa.', 23, 'Pool Party', 64, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(112, 'Emma y Cleo intentan ayudar a Rikki a controlar sus poderes.', 22, 'Catch of the Day', 64, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(113, 'Las chicas asisten a una fiesta de cumpleaños donde se enfrentan a un problema de seguridad.', 25, 'Party Girls', 64, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(114, 'Emma se enamora de un chico, pero su amor puede poner en peligro su vida.', 18, 'Lovesick', 64, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(115, 'Un antiguo amigo de la familia de Emma reaparece, trayendo consigo problemas.', 17, 'The Denman Affair', 64, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(116, 'Las chicas viajan a Sydney para visitar a un viejo amigo, pero algo malo les espera.', 26, 'Sea Change', 65, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(117, 'Emma, Cleo y Rikki se enfrentan a un peligro subacuático mientras buscan a un amigo perdido.', 22, 'Deep Trouble', 65, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(118, 'Las chicas intercambian cuerpos, lo que lleva a situaciones cómicas y complicadas.', 21, 'Life Swap', 65, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(119, 'Una nueva chica, Bella, llega a la escuela y se hace amiga de las chicas.', 24, 'The New Girl', 66, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(120, 'Bella se enamora de un chico popular, pero su relación tiene consecuencias inesperadas.', 18, 'The Boy Who Had Everything', 66, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(121, 'Las chicas deben descubrir la verdad detrás de un misterioso fenómeno acuático.', 21, 'The Truth Is Out There', 66, 'https://www.youtube.com/embed/SJi9WILdmcM?si=fKHZdLM1IUTSUz4W'),
(122, 'Presentación general de la serie, destacando la importancia de preservar nuestra única casa, el planeta Tierra.', 50, 'One Planet', 9, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(123, 'Explora los océanos y la vida marina, incluyendo la pesca industrial y su impacto en las especies marinas.', 50, 'High Seas', 9, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(124, 'Se enfoca en los ecosistemas polares, donde los cambios climáticos amenazan la supervivencia de animales como los osos polares y las ballenas.', 50, 'Frozen Worlds', 9, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(125, 'Aborda los bosques tropicales y boreales, resaltando la pérdida de biodiversidad debido a la tala ilegal y el cambio climático.', 50, 'Forests', 9, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(126, 'Expone la vida en las selvas tropicales, donde la deforestación y la caza furtiva amenazan a numerosas especies.', 51, 'Jungles', 9, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(127, 'Destaca la vida en los desiertos y pastizales, áreas críticas para la migración de muchas especies.', 51, 'Deserts and Grasslands', 9, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(128, 'Se centra en los ecosistemas acuáticos continentales, donde la contaminación y la sobrepesca ponen en riesgo la vida acuática.', 51, 'Freshwater', 10, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(129, 'Examina las costas y las comunidades marinas, donde la construcción de infraestructuras amenaza a las especies marinas.', 51, 'Coastal Seas', 10, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(130, 'Episodio adicional que resume la serie y reitera la necesidad urgente de acción para preservar nuestro planeta.', 48, 'One Planet', 10, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(131, 'Con tanto dinero y poder, cualquier cosa es posible, siempre que no esté en juego tu alma.', 56, 'Celebration', 11, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(132, 'Un segundo episodio inusual utiliza los salones de espera y suites de un hospital como un horno a presión para el drama familiar.', 52, 'Sh*t Show at the Fk Factory', 11, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(133, 'Una hora hilarante y trágicomédica muestra qué podría ser Waystar si inadvertidamente los hijos de Logan obtuvieran las llaves del reino.', 50, 'Lifeboats', 11, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(134, 'Con el destino de la compañía en juego, cada miembro de la familia Roy parece inútil. Está sacando lo peor de ellos.', 53, 'Lion in the Meadow', 11, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(135, 'Los hijos Roy consideran tomar un golazo al campeón', 52, 'Mass in Time of War', 11, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(136, 'El infierno no tiene furia como la de un Roy herido.', 51, 'The Disruption', 11, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(137, 'Después de casi dos años, Succession está justo donde lo dejó: un enfrentamiento de alto riesgo entre Logan y Kendall.', 52, 'Secession', 12, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(138, 'Dos muertes y una gran cantidad de mentiras.', 53, 'Two Dead Men', 12, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(139, '¿Qué harías si tu padre te dijera que te casaras con alguien?', 54, 'Pre Nupt', 13, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(140, 'Nadie está realmente ausente.', 54, 'Nobody Is Ever Missing', 13, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(141, 'La competencia empieza.', 55, 'The Great Game', 14, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(142, 'Un lugar tranquilo para pensar..', 56, 'Tern Haven', 14, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(143, 'Con tanto dinero y poder, cualquier cosa es posible, siempre que no esté en juego tu alma.', 50, 'Celebration', 15, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(144, 'Introducción a Geralt, Ciri y Yennefer, estableciendo sus historias individuales y la conexión entre ellos.', 50, 'The End’s Beginning', 15, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(145, 'Geralt se embarca en una aventura con un nuevo amigo, mientras se nos introduce a la joven hechicera Yennefer.', 52, 'Four Marks', 15, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(146, 'Geralt se encuentra en medio de un misterio mientras Yennefer toma medidas drásticas para obtener poder a sus propios términos.', 52, 'Of Banquets, Bastards and Burials', 15, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(147, 'Geralt acompaña a Jaskier a un banquete real, mientras Ciri encuentra un bosque encantado y Yennefer causa algún caos.', 52, 'Betrayal Moon', 15, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(148, 'Ciri está en camino a convertirse en una cazadora de brujas, pero parece estar destinada a mucho más.', 51, 'Turn Your Back', 16, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(149, 'Geralt se encuentra con un hombre misterioso que lo convence para cazar un dragón, mientras Yennefer trabaja con un caballero para derrotarlo.', 49, 'Rare Species', 16, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(150, 'El verdadero villano de la temporada realiza su gran movimiento.', 49, 'Voleth Meir', 17, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(151, 'En el episodio final, Geralt y Ciri casi se cruzan y Yennefer lucha contra Nilfgaard con los magos.', 50, 'Much More', 17, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(152, 'Introducción a la serie, donde se presenta a Steven Crane, el hijo menor de la familia Crain, que ve un fantasma en Hill House.', 52, 'Steven Sees a Ghost', 18, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(153, 'Los hermanos Crain vuelven a Hill House para enfrentar sus miedos y recordar el pasado.', 51, 'Open Casket', 18, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(154, 'Los hermanos Crain vuelven a Hill House para enfrentar sus miedos y recordar el pasado.', 52, 'Touch', 18, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(155, 'Los hermanos Crain se dividen en grupos para enfrentar los espíritus de Hill House.', 53, 'Otto 1, Otto 2', 18, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(156, 'La familia Crain se enfrenta a la figura misteriosa de la Dama de Cuello Flexionado.', 54, 'The Bent Neck Lady', 18, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(157, 'La familia Crain se divide en grupos para enfrentar los espíritus de Hill House.', 55, 'The Two Faces, Part One', 18, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(158, 'Introducción a la serie, donde se presenta el misterio inicial y la desaparición de Mikkel.', 52, 'Secrets', 19, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(159, 'Charlotte y Ulrich lideran la búsqueda por Mikkel, mientras un extraño se registra en el hotel de Regina.', 51, 'Lies', 19, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(160, 'En 1986, Mikkel se pierde buscando a un amigo, mientras Claudia prepara tomar el control de la central nuclear.', 51, 'Past and Present', 19, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(161, 'Charlotte y su familia pasan el día, mientras Ulrich y Jonas buscan a Mikkel cerca de donde desapareció.', 52, 'Double Lives', 19, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(162, 'Otro niño desaparece en 2019. Se introduce al Padre Noah en 2019 y 1986. Jonas y el Extraño se encuentran.', 50, 'Truths', 19, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(163, 'Martha interpreta a Ariadne en la obra escolar. Jonas explora las cuevas. Ulrich entrevista a sus padres y a Regina.', 53, 'Sic Mundus Creatus Est', 19, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(164, 'Jonas visita 1986. Charlotte obtiene una orden de registro para la central nuclear. Ulrich se enfoca en Helge y Egon.', 51, 'Crossroads', 20, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(165, 'La serie se centra en los secretos y las conexiones entre los personajes, revelando más sobre el ciclo temporal.', 54, 'As You Sow, So Shall You Reap', 20, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(166, 'La serie culmina con revelaciones significativas sobre el ciclo temporal y las intenciones de los personajes.', 51, 'Everything Is Now', 21, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(167, 'La serie concluye con una mirada al futuro y las posibles consecuencias del ciclo temporal.', 55, 'Alpha and Omega', 21, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(168, 'Introducción a Claire Randall, una enfermera de la Segunda Guerra Mundial que se encuentra transportada al pasado.', 50, 'Sassenach', 22, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(169, 'Claire se adapta a la vida en el castillo de Leoch y se entera de su situación.', 53, 'Castle Leoch', 22, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(170, 'Claire ayuda a los habitantes del castillo a prepararse para una ceremonia importante.', 53, 'The Gathering', 22, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(171, 'Claire asiste a la boda de Jamie y su prima, Geillis Duncan.', 52, 'The Wedding', 22, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(172, 'Claire y Jamie recogen impuestos para el castillo, enfrentándose a desafíos.', 53, 'The Rent', 22, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(173, 'Claire se enfrenta a la brutalidad de Black Jack Randall', 49, 'The Governor', 22, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(174, 'Claire y Jamie buscan a un hombre perdido en el bosque.', 48, 'The Search', 23, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(175, 'Jamie es llevado a prisión, y Claire hace todo lo posible para ayudarlo.', 47, 'Wentworth Prison', 23, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(176, 'Claire intenta negociar la libertad de Jamie.', 49, 'To Ransom His Soul', 24, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(177, 'Jamie es liberado, pero su relación con Claire cambia.', 51, 'The Laird', 24, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(178, 'Claire y Jamie se casan, marcando un nuevo capítulo en su relación.', 55, 'The Marriage Bond', 25, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(179, 'Claire y Jamie navegan por su nueva vida juntos.', 52, 'The Space Between', 25, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(180, 'Un príncipe es secuestrado y obligado a tener relaciones sexuales con una cerda en vivo en un evento público.', 52, 'The National Anthem', 28, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(181, 'En un futuro donde todos viven en bloques de apartamentos y trabajan en bicicletas generando energía, un hombre busca la fama para escapar de su realidad.', 50, 'Fifteen Million Merits', 28, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(182, 'Una tecnología que registra todas nuestras interacciones sociales y emocionales nos permite revisitar cualquier momento de nuestra vida, pero a qué precio?', 51, 'The Entire History of You', 28, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(183, 'Cuando su novio muere, ella decide comprar un robot que le imita físicamente y habla como él.', 51, 'Be Right Back', 28, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(184, 'Una mujer despierta en un hospital sin memoria y descubre que tiene un dispositivo implantado en su cabeza que la obliga a matar a personas inocentes.', 54, 'White Bear', 28, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(185, 'Un payaso político animado se convierte en una amenaza para un candidato presidencial.', 55, 'The Waldo Moment', 28, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(186, 'En un futuro donde la reputación digital determina tu nivel social, una mujer busca mejorar su ranking.', 51, 'Nosedive', 29, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(187, 'Un juego de realidad virtual que promete superar tus miedos más profundos resulta ser más real de lo que esperaba.', 53, 'Playtest', 29, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(188, 'Dos jóvenes son forzados a participar en un acto sexual webcast después de que alguien les roba.', 54, 'Shut Up and Dance', 30, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(189, 'Dos mujeres en sillas de ruedas se enamoran en un parque temático de la década de 1980.', 58, 'San Junipero', 30, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(190, 'Soldados usan gafas que les permiten ver el mundo tal como era antes de la guerra, ocultando la brutalidad de sus acciones.', 51, 'Men Against Fire', 31, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(191, 'Un insecto robótico mata a una mujer, y un detective investiga el caso mientras se enfrenta a su propio pasado.', 54, 'Hated in the Nation', 31, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(192, 'Luffy y su banda llegan a la ciudad de Orange Town, donde Luffy se enfrenta a Buggy, el pirata de fuego.', 20, 'I Came From the Grand Line', 34, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(193, 'Luffy y su banda llegan a Loguetown, donde se encuentran con el Capitán Smoker y deben enfrentarse a varios desafíos.', 20, 'Loguetown', 34, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(194, 'Luffy y su banda visitan Drum Island, donde Luffy se enfrenta a Montblanc Cricket y aprende sobre el secreto de los Drums.', 20, 'Drum Island', 34, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(195, 'Luffy y su banda compiten en el torneo de gladiadores de Little Garden, donde Luffy se enfrenta a Baroque Works.', 20, 'Little Garden', 34, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(196, 'Luffy y su banda llegan a Sky Island, donde se enfrentan a los gigantes y a los habitantes de Skypiea.', 20, 'Sky Island', 34, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(197, 'Luffy y su banda llegan a Water 7, donde se enfrentan a los piratas de Baroque Works y descubren el secreto de Gol D. Roger.', 20, 'Water 7', 43, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(198, 'Luffy y su banda se enfrentan a Brook, el pirata fantasma, en Thriller Bark', 20, 'Thriller Bark', 43, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(199, 'Luffy y su banda asisten a la batalla final entre los piratas y el ejército de los marinos.', 20, 'Summit War Arc', 43, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(200, 'Luffy y su banda llegan a Fishman Island, donde se enfrentan a los piratas de los mermaidians y a los mermaids.', 20, 'Saga Fishman Island', 43, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(201, 'Luffy y su banda llegan a Punk Hazard, donde se enfrentan a los piratas de Vegapunk y descubren el secreto de los Pacifistas.', 20, 'Punk Hazard', 43, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(202, 'Este especial de 15 minutos lleva a Peppa y a sus amigos en un viaje mundial, explorando diferentes culturas y tradiciones.', 20, 'Around the World With Peppa', 45, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(203, 'Un especial de 10 minutos que celebra la Navidad con Peppa y su familia, disfrutando de actividades navideñas y festivos.', 19, 'Peppa\'s Christmas', 45, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(204, 'Otro especial de 15 minutos que sigue a Peppa en una búsqueda de botas doradas, llevándola a través de aventuras divertidas y emocionantes.', 18, 'The Golden Boots', 45, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(205, 'En este episodio, Peppa organiza una fiesta de calabazas, donde los amigos disfrutan de juegos y diversión.', 20, 'Peppa Pig\'s Pumpkin Party', 45, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(206, 'Peppa y sus amigos pasan un día en la playa, jugando y disfrutando del sol y el agua.', 21, 'At the Beach', 45, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(207, 'Inspirado por un libro de piratas, Peppa y sus amigos organizan una búsqueda de tesoros, encontrando sorpresas en cada paso.', 21, 'Pirate Treasure', 45, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(208, 'Peppa y sus amigos imaginan cómo era la vida en el pasado, recreando momentos históricos con sus propios disfraces.', 21, 'The Olden Days', 45, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(209, 'Peppa y sus amigos van de barco, navegando por el lago y disfrutando de un día relajado en el agua.', 17, 'Going Boating', 45, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(210, 'Después de un fallido atraco bancario, el Profesor salva a una mujer llamada Tokyo de ser capturada por la policía y propone un atraco de grandes dimensiones.', 47, 'Efectuar lo acordado', 3, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(211, 'Los atracadores comienzan a imprimir el dinero mientras uno de los rehenes, Arturo Román, empieza a hacer planes de escape.', 48, 'Imprudencias letales', 3, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(212, 'Creyendo que Denver ejecutó a Mónica bajo órdenes de Berlin, Moscow, padre de Denver, queda devastado y intenta rendirse, pero es disuadido por su hijo.', 45, 'Errar al disparar', 4, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(213, 'Raquel envía a su compañero de policía Ángel Rubio a la Casa de Moneda de manera encubierta con un equipo médico que tiene permiso para tratar a Arturo', 49, 'Caballo de Troya', 4, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(214, 'El Profesor se adelanta a la policía para eliminar una pieza importante de evidencia que puede poner en peligro sus planes, las huellas digitales en un automóvil en un patio de chatarra que Helsinki olvidó destruir.', 51, 'El día de la marmota', 5, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(215, 'Como el Profesor sale apresurado del patio de chatarra, un hombre lo ve.', 51, 'El día de la marmota', 5, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(216, 'La temporada comienza con un tono esperanzador, mostrando cómo Ted Lasso, un entrenador de fútbol americano', 51, 'Goodbye, Earl', 7, 'https://www.youtube.com/embed/TMPUlfH-stE?si=C4qiNbpL5vewFFrY'),
(217, 'En el primer episodio de la temporada, Ted y su equipo enfrentan preguntas existenciales importantes, marcando el inicio de su camino juntos.', 49, 'Smells Like Mean Spirit', 7, 'https://www.youtube.com/embed/TMPUlfH-stE?si=C4qiNbpL5vewFFrY'),
(218, ' La temporada continúa con el equipo aún en buen estado de ánimo, pero cuestionando cómo pueden seguir adelante sin victorias claras.', 50, 'Lavender', 8, 'https://www.youtube.com/embed/TMPUlfH-stE?si=C4qiNbpL5vewFFrY'),
(219, 'Este episodio es lleno de parodias amorosas a las comedias románticas, resaltando lo que hace que Ted Lasso sea tan genial.', 50, 'Rainbow', 8, 'https://www.youtube.com/embed/TMPUlfH-stE?si=C4qiNbpL5vewFFrY');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `capitulo_aud`
--

CREATE TABLE `capitulo_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `duracion` int DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `fk_temporada` bigint DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `capitulo_aud`
--

INSERT INTO `capitulo_aud` (`id`, `rev`, `revtype`, `descripcion`, `duracion`, `nombre`, `fk_temporada`, `link`) VALUES
(1, 275, 0, 'El Profesor recluta a una joven experta en atracos y a otros siete delincuentes para llevar a cabo un gran asalto a la Fábrica Nacional de Moneda y Timbre.', 80, 'Episodio 1', NULL, NULL),
(2, 276, 0, 'Raquel, la negociadora de rehenes, establece un primer contacto con el Profesor. La policía consigue una imagen de la cara de uno de los ladrones.', 80, 'Episodio 2', NULL, NULL),
(2, 277, 1, 'Raquel, la negociadora de rehenes, establece un primer contacto con el Profesor. La policía consigue una imagen de la cara de uno de los ladrones.', 67, 'Episodio 2', NULL, NULL),
(3, 278, 0, 'Raquel sufre una crisis con su ex. Los rehenes se asustan al oír disparos. Los ladrones discuten entre sí.', 63, 'Episodio 3', NULL, NULL),
(4, 279, 0, 'Los atracadores permiten la entrada a un equipo médico y un policía se infiltra entre ellos. ¿Podrá el Profesor mantenerse un paso por delante de Raquel?', 64, 'Episodio 4', NULL, NULL),
(5, 280, 0, 'A Río le inquietan las noticias que ve en la televisión. Cierto avance en la investigación pone al Profesor en peligro de ser descubierto.', 69, 'Episodio 5', NULL, NULL),
(6, 281, 0, 'Cuando la prensa revela su identidad, Berlín quiere vengarse. Tokio pilla a Alison charlando con Río y se encara con ella.', 74, 'Episodio 6', NULL, NULL),
(7, 282, 0, 'Raquel entra en la Fábrica de Moneda y Timbre para asegurarse de que todos los rehenes se encuentran sanos y salvos. Nairobi aconseja a Alison.', 67, 'Episodio 7', NULL, NULL),
(8, 283, 0, 'Arturo urde un plan de fuga para un grupo de rehenes. Ángel y Raquel no se fían el uno del otro. Mónica mueve ficha con Denver.', 68, 'Episodio 8', NULL, NULL),
(9, 284, 0, 'El Profesor revela quién le dio la idea para el plan. En la Fábrica de Moneda y Timbre, los atracadores les hacen una oferta a los rehenes: dinero o libertad.', 72, 'Episodio 9', NULL, NULL),
(10, 285, 0, 'El Profesor pierde el control cuando la policía científica rastrea la casa de campo de Toledo en busca de restos de ADN. En la Fábrica, los nervios están a flor de piel.', 63, 'Episodio 1', NULL, NULL),
(11, 286, 0, 'La policía interroga a la primera atracadora que cae en sus manos. Hecho una furia por las últimas decisiones de Berlín, Río le planta cara.', 62, 'Episodio 2', NULL, NULL),
(12, 287, 0, 'Los atracadores, conscientes de que su plan no funciona, deciden ganarse el favor de la opinión pública. Raquel le tiende una trampa al Profesor para capturarlo.', 64, 'Episodio 3', NULL, NULL),
(13, 288, 0, 'Arturo se enfrenta a un duro castigo por intentar montar otro plan de fuga. Tras confesarle la verdad a Denver, Moscú pierde su confianza.', 71, 'Episodio 4', NULL, NULL),
(14, 289, 0, 'Cuando la relación de Raquel con el Profesor sale a la luz y la apartan del caso, la inspectora decide cazar al cabecilla de la banda por su cuenta.', 64, 'Episodio 5', NULL, NULL),
(15, 290, 0, 'La policía ha entrado en la Fábrica y Berlín se pone al frente de los atracadores para intentar escapar con los 984 millones de euros y, a ser posible, vivos.', 69, 'Episodio 6', NULL, NULL),
(16, 291, 0, 'El entrenador de fútbol americano Ted Lasso es contratado por una rica divorciada para entrenar al equipo de fútbol inglés AFC Richmond.', 30, 'Piloto', NULL, NULL),
(17, 292, 0, 'Es el primer día de entrenamiento de Ted y los fanáticos no están contentos. No avanza mucho, pero no se inmuta mientras el equipo juega su primer partido.', 29, 'Pastillas', NULL, NULL),
(18, 293, 0, 'Para organizar una exposición en profundidad, Rebecca empareja al cínico periodista Trent Crimm con Ted por un día. Ted y Roy se aventuran en la comunidad.', 30, 'Trent Crimm: El Independiente', NULL, NULL),
(19, 294, 0, 'Rebecca es la anfitriona del evento benéfico anual del equipo, donde Ted presenta una reconciliación entre Roy y Jamie.', 33, 'Para los niños', NULL, NULL),
(20, 295, 0, 'Ted se reúne con su esposa y su hijo. Ted toma una decisión audaz y saca a Jamie del juego.', 31, 'Marcas de bronceado', NULL, NULL),
(21, 296, 0, 'Cuando Jamie se niega a entrenar, Ted recurre al talentoso nuevo fichaje Dani Rojas, y el equipo sufre una antigua maldición.', 31, 'Dos ases', NULL, NULL),
(22, 297, 0, 'Rebecca lidia con la tristeza de su aniversario. Ted firma papeles y sufre una pequeña avería. Una vieja amiga de Rebecca se presenta a Ted.', 32, 'Haz que Rebecca vuelva a ser grandiosa', NULL, NULL),
(23, 298, 0, 'Ted y Roy tienen problemas de relación. Ted consulta a los Diamond Dogs mientras Roy se arriesga con Keeley.', 29, 'Los perros diamantes', NULL, NULL),
(24, 299, 0, 'Después de una serie de errores en el campo, la presión aumenta y deja a Roy en el banquillo. Rebecca finalmente le revela la verdad a Ted.', 31, 'Disculpas', NULL, NULL),
(25, 300, 0, 'Richmond juega un partido culminante que determinará el destino de Ted y su club.', 33, 'La esperanza mata', NULL, NULL),
(26, 335, 0, 'Introducción a la vida de Vi y su viaje desde Zaun hasta Piltover, donde se convierte en la Reina de Piltover.', 43, 'Bienvenido al Terreno de Juego', NULL, NULL),
(27, 336, 0, 'Explora la relación entre Vi y Jayce, mostrando cómo su amistad se convierte en rivalidad.', 43, 'Algunos msiterios es mejor no resolverlos', NULL, NULL),
(28, 337, 0, 'Continúa la historia de Vi y Jayce, profundizando en sus conflictos y decisiones que conducen a eventos catastróficos.', 43, 'La violencia minima necesaria para el cambio', NULL, NULL),
(29, 338, 0, 'Centrado en la historia de Ekko, muestra su origen y cómo se convierte en un rebelde.', 43, '!Feliz dia del progreso¡', NULL, NULL),
(30, 339, 0, 'Expande sobre la vida de Jinx, mostrando su crecimiento y transformación en la famosa campeona.', 43, 'Todos quieren ser mis enemigos', NULL, NULL),
(31, 340, 0, 'Continúa la historia de Ekko y Jinx, revelando sus conexiones y roles en el conflicto mayor.', 43, 'Cuandos estas paredes se derrumbe', NULL, NULL),
(32, 341, 0, 'Introducción a los personajes principales y establecimiento de las dinámicas de las relaciones.', 77, 'Episodio 1', NULL, NULL),
(33, 342, 0, 'Desarrollo de las historias personales y las primeras complicaciones en las relaciones.', 89, 'Episodio 2', NULL, NULL),
(34, 343, 0, 'Profundización en las luchas internas y conflictos entre los personajes.', 83, 'Episodio 3', NULL, NULL),
(35, 344, 0, 'Avance en las tramas y revelación de secretos que afectan a las relaciones.', 91, 'Episodio 4', NULL, NULL),
(36, 345, 0, 'Escalada de conflictos y decisiones difíciles que enfrentan los personajes.', 80, 'Episodio 5', NULL, NULL),
(37, 346, 0, 'Consecuencias de las acciones tomadas y cómo afectan a las relaciones.', 77, 'Episodio 6', NULL, NULL),
(38, 347, 0, 'Francisco Nicolás Gómez Iglesias relata cómo comenzó organizando fiestas exclusivas para adolescentes, evolucionando hacia actividades políticas y empresariales dentro de una casa que nunca poseyó oficialmente.', 43, 'Fran', NULL, NULL),
(39, 348, 0, 'Este episodio se enfoca en cómo Francisco Nicolás se convirtió en un personaje público, viviendo bajo el miedo constante. Su caso involucra al comisario José Manuel Villarejo y revela las cloacas del Estado español.', 54, 'Nicolay', NULL, NULL),
(40, 349, 0, 'El pequeño Nicolás ofrece una visión detallada de la vida y las actividades de Francisco Nicolás Gómez Iglesias, explorando su capacidad para manipular y engañar a figuras de alto perfil.', 60, 'Francisco Nicolas Gomez Iglesia', NULL, NULL),
(41, 350, 0, 'Es el auténtico primer día del verano: el día en que Belly, su hermano Steven y su madre Laurel se dirigen a la playa de Cousins para quedarse con Susannah Fisher.', 45, 'Casa de verano', NULL, NULL),
(42, 351, 0, 'Es el primer día de Belly como debutante, y tras pasar un día de compras y tomando el té, se pregunta si tomó la decisión correcta cuando aceptó la invitación de Susannah.', 39, 'Vestido de verano', NULL, NULL),
(43, 352, 0, 'Es el decimosexto cumpleaños de Belly y su mejor amiga, Taylor, llega a Cousins para participar en la celebración.', 44, 'Noches de verano', NULL, NULL),
(44, 353, 0, 'Llega el 4 de julio y los padres aparecen en la playa de Cousins para la fiesta anual de Susannah en la casa de la playa.', 44, 'Calor de verano', NULL, NULL),
(45, 354, 0, 'Creyendo que Conrad podría revelarle sus sentimientos por ella, Belly toma una decisión. Pero cuando Belly y Conrad finalmente tienen la oportunidad de hablar', 52, 'Ligue de verano', NULL, NULL),
(46, 355, 0, 'Taylor vuelve para jugar en el torneo benéfico de voleibol de la playa de Cousins y para ayudar a Belly, que está atrapada entre Conrad y Jeremiah.', 48, 'Marea de verano', NULL, NULL),
(47, 356, 0, 'Belly siempre estaba impaciente por regresar a la playa de Cousins, pero con Conrad y Jeremiah peleando por su corazón y la reaparición del cáncer de Susannah, no está segura de que el verano vaya a ser igual.', 57, 'Amor perdido', NULL, NULL),
(48, 357, 0, 'Belly se une a Jeremiah en una búsqueda importante, pero la tensión de su pasado amenaza con interponerse en el camino', 42, 'Escena de amor', NULL, NULL),
(49, 358, 0, 'La casa de verano está a la venta, pero Belly, Jeremiah y Conrad no dejarán que se pierda tan fácilmente. Mientras Conrad trabaja en un plan secreto, Belly y Jeremiah intentan una vía más directa.', 48, 'Mal de amores', NULL, NULL),
(50, 359, 0, 'Todo vale en el amor y en la feria del paseo marítimo. Un día de competición con viejos y nuevos amigos despierta grandes sentimientos en Belly, Conrad y Jeremiah', 50, 'Juego de amor', NULL, NULL),
(51, 360, 0, 'No tienes que ir a casa, pero no puedes quedarte aquí.', 50, 'Loco de amor', NULL, NULL),
(52, 361, 0, 'Mientras su tiempo en Cousins se agota, Belly se ve a sí misma preguntándose: ¿Qué haría Susannah?', 55, 'Fiesta de amor', NULL, NULL),
(53, 362, 0, 'Un niño desaparece sin dejar rastro, y cuatro niños descubren un portal a otro mundo lleno de criaturas extrañas.', 42, 'Capítulo Uno', NULL, NULL),
(54, 363, 0, 'Los niños intentan encontrar a Will mientras la ciudad se ve sacudida por rumores y miedos.', 46, 'Capítulo Dos', NULL, NULL),
(55, 364, 0, 'Una búsqueda intensiva por Will lleva a los niños a un lugar peligroso, mientras Joyce se enfrenta a sus propios temores.', 50, 'Capítulo Tres', NULL, NULL),
(56, 365, 0, 'El grupo encuentra un cuerpo en el bosque, y Mike tiene una visión perturbadora.', 48, 'Capítulo Cuatro', NULL, NULL),
(57, 366, 0, 'El grupo busca pistas sobre la desaparición de Will, mientras Nancy investiga la muerte de Barb.', 48, 'Capítulo Cinco', NULL, NULL),
(58, 367, 0, 'El grupo se enfrenta a una criatura desconocida, y Joyce recibe una llamada inquietante.', 52, 'Capítulo Seis', NULL, NULL),
(59, 368, 0, 'Max Mayfield llega a Hawkins, y los niños descubren un nuevo tipo de criatura en el Mundo Al Revés.', 67, 'Capítulo Uno', NULL, NULL),
(60, 369, 0, 'Durante Halloween, los niños se dividen en grupos para buscar a Will, mientras Joyce y Bob buscan ayuda.', 68, 'Capítulo Dos', NULL, NULL),
(61, 370, 0, 'Dustin descubre un pollywog, y Mike y Eleven buscan a Will en el Mundo Al Revés.', 71, 'Capítulo Tres', NULL, NULL),
(62, 371, 0, 'El grupo se une para entrenar a Eleven, mientras Joyce y Hopper investigan el origen de la criatura.', 90, 'Capítulo Uno', NULL, NULL),
(63, 372, 0, 'El grupo se refugia en Starcourt Mall, mientras Joyce y Hopper buscan formas de combatir la amenaza.', 94, 'Capítulo Dos', NULL, NULL),
(64, 373, 0, 'Dustin, Steve y Erica descubren un secreto sobre el guardia de seguridad del mall.', 78, 'Capítulo Tres', NULL, NULL),
(65, 374, 0, 'Max se da cuenta de que ella es la próxima víctima de Vecna, y comienza a tomar medidas para protegerse y a sus amigos.', 79, 'Capítulo Uno', NULL, NULL),
(66, 375, 0, 'Joyce y Murray buscan en el pasado de Vecna para entender su conexión con Hawkins y la criatura.', 77, 'Capítulo Dos', NULL, NULL),
(67, 376, 0, 'El grupo intenta localizar a Vecna, mientras Joyce y Murray descubren más sobre su pasado.', 72, 'Capítulo Tres', NULL, NULL),
(68, 377, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 22, 'Tragedia (Higeki)', NULL, NULL),
(69, 378, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 24, 'Incubación (Fuka)', NULL, NULL),
(70, 379, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 20, 'Paloma (Shirohato)', NULL, NULL),
(71, 380, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 21, 'Cena (Bansan)', NULL, NULL),
(72, 381, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 23, 'Cicatriz (Zankon)', NULL, NULL),
(73, 382, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 19, 'Aguacero (Shūu)', NULL, NULL),
(74, 383, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 21, 'Iniciación (Shihai)', NULL, NULL),
(75, 384, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 22, 'Revelación (Kakusei)', NULL, NULL),
(76, 385, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 21, 'Despertar (Mezame)', NULL, NULL),
(77, 386, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 18, 'Reinicio (Saishin)', NULL, NULL),
(78, 387, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 23, 'Reconexión (Saiketsu)', NULL, NULL),
(79, 388, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 21, 'Reintegración (Saisei)', NULL, NULL),
(80, 389, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 20, 'Recreación (Sōzō)', NULL, NULL),
(81, 390, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 11, 'Reconstrucción (Kōsei)', NULL, NULL),
(82, 391, 0, 'Ken Kaneki es un estudiante de la universidad de Kami que se enamora a primera vista de una mujer a quien conoce en una cafetería, con quien parece compartir su gusto literario.', 19, 'Reintegración (Saisei)', NULL, NULL),
(83, 392, 0, 'Introducción a los personajes y la dinámica inicial en Las Encinas.', 53, 'El inicio (El inicio)', NULL, NULL),
(84, 393, 0, ' Los estudiantes se adaptan a la nueva realidad en la escuela.', 47, 'Las encías (Las encías)', NULL, NULL),
(85, 394, 0, 'Formación de grupos y primeras tensiones.', 50, 'El club (El club)', NULL, NULL),
(86, 395, 0, 'Los estudiantes forman un pacto para ayudarse mutuamente.', 44, 'El pacto (El pacto)', NULL, NULL),
(87, 396, 0, 'Comienzo de conflictos y rivalidades.', 49, 'El juego (El juego)', NULL, NULL),
(88, 397, 0, 'Revelaciones y secretos que cambian la dinámica.', 49, 'El secreto (El secreto)', NULL, NULL),
(89, 398, 0, 'Los estudiantes regresan a Las Encinas con expectativas y miedos.', 55, 'El regreso (El regreso)', NULL, NULL),
(90, 399, 0, 'Barreras sociales y económicas se hacen evidentes.', 59, 'El muro (El muro)', NULL, NULL),
(91, 400, 0, 'Conflictos internos y externos escalan.', 60, 'El laberinto (El laberinto)', NULL, NULL),
(92, 401, 0, 'En la Universidad Belgrave, Jack promete lealtad a una sociedad secreta inmersa en magia y misterio. Pronto, una serie de extraños asesinatos azota el campus.', 55, 'Semana Infernal ', NULL, NULL),
(93, 402, 0, 'Alyssa ayuda a los Caballeros a buscar a Randall y termina encontrando un retorcido experimento del doctor. Edward recibe una visita del anterior dueño del Vade Maecum.', 50, 'Sin Declarar ', NULL, NULL),
(94, 403, 0, 'Los Caballeros saquean la bóveda mágica de la Orden. Alyssa le cuenta a Randall que sus poderes se están desvaneciendo. Florece un romance entre Lilith y Nicole.', 47, 'Los Miedos Propios ', NULL, NULL),
(95, 404, 0, 'La Orden Secreta se prepara para realizar un peligroso y siniestro conjuro; mientras, los Caballeros —con Jack al mando— planean sabotear sus planes.', 52, 'De Vuelta a Casa ', NULL, NULL),
(96, 405, 0, 'Tras haberse enterado del secreto de Jack, Alyssa y el hombre lobo tienen una fuerte discusión. Vera cuestiona las intenciones de Edward con el Vade Maecum.', 57, 'Sin Declarar', NULL, NULL),
(97, 406, 0, 'Nicole encuentra un hechizo que podría traer de regreso a Lilith, pero depende de la cooperación de Alyssa. Jack intenta mediar en un acuerdo entre Vera y Salvador.', 51, 'Nuevo Orden Mundial', NULL, NULL),
(98, 407, 0, 'En pleno caos, los Caballeros deben convencer a Vera y Alyssa de que trabajen juntas para sellar la erupción y salvar a Lilith del reino demoníaco.', 54, 'Nuevo Orden Mundial', NULL, NULL),
(99, 408, 0, 'Ciego de ambición, Edward confronta a Vera, y Alyssa queda en el medio del conflicto. Haber tocado el Vade Maecum desencadena un terrible tormento para Jack.', 47, 'Finales (Primera parte)', NULL, NULL),
(100, 409, 0, 'Los Caballeros secuestran al hijo de Edward con el objetivo de frustrar su plan. Gabrielle y la consejera de la Orden Hermética interrogan a Lilith.', 49, 'Finales (Segunda parte)', NULL, NULL),
(101, 410, 0, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 21, 'Episodio 1', NULL, NULL),
(102, 411, 0, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 20, 'Episodio 2', NULL, NULL),
(103, 412, 0, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 23, 'Episodio 3', NULL, NULL),
(104, 413, 0, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 21, 'Episodio 4', NULL, NULL),
(105, 414, 0, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 25, 'Episodio 5', NULL, NULL),
(106, 415, 0, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 21, 'Episodio 6', NULL, NULL),
(107, 416, 0, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 21, 'Episodio 1', NULL, NULL),
(108, 417, 0, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 24, 'Episodio 2', NULL, NULL),
(109, 418, 0, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage', 19, 'Episodio 3', NULL, NULL),
(110, 419, 0, 'Emma, Cleo y Rikki descubren que pueden transformarse en sirenas.', 21, 'Metamorfosis', NULL, NULL),
(111, 420, 0, 'Las chicas organizan una fiesta en el piscina, donde se encuentran con un problema sorpresa.', 23, 'Pool Party', NULL, NULL),
(112, 421, 0, 'Emma y Cleo intentan ayudar a Rikki a controlar sus poderes.', 22, 'Catch of the Day', NULL, NULL),
(113, 422, 0, 'Las chicas asisten a una fiesta de cumpleaños donde se enfrentan a un problema de seguridad.', 25, 'Party Girls', NULL, NULL),
(114, 423, 0, 'Emma se enamora de un chico, pero su amor puede poner en peligro su vida.', 18, 'Lovesick', NULL, NULL),
(115, 424, 0, 'Un antiguo amigo de la familia de Emma reaparece, trayendo consigo problemas.', 17, 'The Denman Affair', NULL, NULL),
(116, 425, 0, 'Las chicas viajan a Sydney para visitar a un viejo amigo, pero algo malo les espera.', 26, 'Sea Change', NULL, NULL),
(117, 426, 0, 'Emma, Cleo y Rikki se enfrentan a un peligro subacuático mientras buscan a un amigo perdido.', 22, 'Deep Trouble', NULL, NULL),
(118, 427, 0, 'Las chicas intercambian cuerpos, lo que lleva a situaciones cómicas y complicadas.', 21, 'Life Swap', NULL, NULL),
(119, 428, 0, 'Una nueva chica, Bella, llega a la escuela y se hace amiga de las chicas.', 24, 'The New Girl', NULL, NULL),
(120, 429, 0, 'Bella se enamora de un chico popular, pero su relación tiene consecuencias inesperadas.', 18, 'The Boy Who Had Everything', NULL, NULL),
(121, 430, 0, 'Las chicas deben descubrir la verdad detrás de un misterioso fenómeno acuático.', 21, 'The Truth Is Out There', NULL, NULL),
(122, 563, 0, 'Presentación general de la serie, destacando la importancia de preservar nuestra única casa, el planeta Tierra.', 50, 'One Planet', NULL, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(123, 564, 0, 'Explora los océanos y la vida marina, incluyendo la pesca industrial y su impacto en las especies marinas.', 50, 'High Seas', NULL, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(124, 565, 0, 'Se enfoca en los ecosistemas polares, donde los cambios climáticos amenazan la supervivencia de animales como los osos polares y las ballenas.', 50, 'Frozen Worlds', NULL, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(125, 566, 0, 'Aborda los bosques tropicales y boreales, resaltando la pérdida de biodiversidad debido a la tala ilegal y el cambio climático.', 50, 'Forests', NULL, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(126, 567, 0, 'Expone la vida en las selvas tropicales, donde la deforestación y la caza furtiva amenazan a numerosas especies.', 51, 'Jungles', NULL, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(127, 568, 0, 'Destaca la vida en los desiertos y pastizales, áreas críticas para la migración de muchas especies.', 51, 'Deserts and Grasslands', NULL, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(128, 569, 0, 'Se centra en los ecosistemas acuáticos continentales, donde la contaminación y la sobrepesca ponen en riesgo la vida acuática.', 51, 'Freshwater', NULL, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(129, 570, 0, 'Examina las costas y las comunidades marinas, donde la construcción de infraestructuras amenaza a las especies marinas.', 51, 'Coastal Seas', NULL, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(130, 571, 0, 'Episodio adicional que resume la serie y reitera la necesidad urgente de acción para preservar nuestro planeta.', 48, 'One Planet', NULL, 'https://www.youtube.com/embed/IrER_EpwGjg?si=s-L1274YGb-EyTMM'),
(131, 572, 0, 'Con tanto dinero y poder, cualquier cosa es posible, siempre que no esté en juego tu alma.', 56, 'Celebration', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(132, 573, 0, 'Un segundo episodio inusual utiliza los salones de espera y suites de un hospital como un horno a presión para el drama familiar.', 52, 'Sh*t Show at the Fk Factory', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(133, 574, 0, 'Una hora hilarante y trágicomédica muestra qué podría ser Waystar si inadvertidamente los hijos de Logan obtuvieran las llaves del reino.', 50, 'Lifeboats', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(134, 575, 0, 'Con el destino de la compañía en juego, cada miembro de la familia Roy parece inútil. Está sacando lo peor de ellos.', 53, 'Lion in the Meadow', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(135, 576, 0, 'Los hijos Roy consideran tomar un golazo al campeón', 52, 'Mass in Time of War', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(136, 577, 0, 'El infierno no tiene furia como la de un Roy herido.', 51, 'The Disruption', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(137, 578, 0, 'Después de casi dos años, Succession está justo donde lo dejó: un enfrentamiento de alto riesgo entre Logan y Kendall.', 52, 'Secession', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(138, 579, 0, 'Dos muertes y una gran cantidad de mentiras.', 53, 'Two Dead Men', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(139, 580, 0, '¿Qué harías si tu padre te dijera que te casaras con alguien?', 54, 'Pre Nupt', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(140, 581, 0, 'Nadie está realmente ausente.', 54, 'Nobody Is Ever Missing', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(141, 582, 0, 'La competencia empieza.', 55, 'The Great Game', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(142, 583, 0, 'Un lugar tranquilo para pensar..', 56, 'Tern Haven', NULL, 'https://www.youtube.com/embed/OzYxJV_rmE8?si=J_tBD1CQaSMkGg_N'),
(143, 584, 0, 'Con tanto dinero y poder, cualquier cosa es posible, siempre que no esté en juego tu alma.', 50, 'Celebration', NULL, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(144, 585, 0, 'Introducción a Geralt, Ciri y Yennefer, estableciendo sus historias individuales y la conexión entre ellos.', 50, 'The End’s Beginning', NULL, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(145, 586, 0, 'Geralt se embarca en una aventura con un nuevo amigo, mientras se nos introduce a la joven hechicera Yennefer.', 52, 'Four Marks', NULL, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(146, 587, 0, 'Geralt se encuentra en medio de un misterio mientras Yennefer toma medidas drásticas para obtener poder a sus propios términos.', 52, 'Of Banquets, Bastards and Burials', NULL, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(147, 588, 0, 'Geralt acompaña a Jaskier a un banquete real, mientras Ciri encuentra un bosque encantado y Yennefer causa algún caos.', 52, 'Betrayal Moon', NULL, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(148, 589, 0, 'Ciri está en camino a convertirse en una cazadora de brujas, pero parece estar destinada a mucho más.', 51, 'Turn Your Back', NULL, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(149, 590, 0, 'Geralt se encuentra con un hombre misterioso que lo convence para cazar un dragón, mientras Yennefer trabaja con un caballero para derrotarlo.', 49, 'Rare Species', NULL, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(150, 591, 0, 'El verdadero villano de la temporada realiza su gran movimiento.', 49, 'Voleth Meir', NULL, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(151, 592, 0, 'En el episodio final, Geralt y Ciri casi se cruzan y Yennefer lucha contra Nilfgaard con los magos.', 50, 'Much More', NULL, 'https://www.youtube.com/embed/ZcbfVGI7G5s?si=oEI6OwSqr1iflcZQ'),
(152, 593, 0, 'Introducción a la serie, donde se presenta a Steven Crane, el hijo menor de la familia Crain, que ve un fantasma en Hill House.', 52, 'Steven Sees a Ghost', NULL, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(153, 594, 0, 'Los hermanos Crain vuelven a Hill House para enfrentar sus miedos y recordar el pasado.', 51, 'Open Casket', NULL, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(154, 595, 0, 'Los hermanos Crain vuelven a Hill House para enfrentar sus miedos y recordar el pasado.', 52, 'Touch', NULL, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(155, 596, 0, 'Los hermanos Crain se dividen en grupos para enfrentar los espíritus de Hill House.', 53, 'Otto 1, Otto 2', NULL, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(156, 597, 0, 'La familia Crain se enfrenta a la figura misteriosa de la Dama de Cuello Flexionado.', 54, 'The Bent Neck Lady', NULL, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(157, 598, 0, 'La familia Crain se divide en grupos para enfrentar los espíritus de Hill House.', 55, 'The Two Faces, Part One', NULL, 'https://www.youtube.com/embed/mTvNeafShH0?si=BgXdHTN7MzCtpLCz'),
(158, 599, 0, 'Introducción a la serie, donde se presenta el misterio inicial y la desaparición de Mikkel.', 52, 'Secrets', NULL, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(159, 600, 0, 'Charlotte y Ulrich lideran la búsqueda por Mikkel, mientras un extraño se registra en el hotel de Regina.', 51, 'Lies', NULL, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(160, 601, 0, 'En 1986, Mikkel se pierde buscando a un amigo, mientras Claudia prepara tomar el control de la central nuclear.', 51, 'Past and Present', NULL, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(161, 602, 0, 'Charlotte y su familia pasan el día, mientras Ulrich y Jonas buscan a Mikkel cerca de donde desapareció.', 52, 'Double Lives', NULL, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(162, 603, 0, 'Otro niño desaparece en 2019. Se introduce al Padre Noah en 2019 y 1986. Jonas y el Extraño se encuentran.', 50, 'Truths', NULL, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(163, 604, 0, 'Martha interpreta a Ariadne en la obra escolar. Jonas explora las cuevas. Ulrich entrevista a sus padres y a Regina.', 53, 'Sic Mundus Creatus Est', NULL, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(164, 605, 0, 'Jonas visita 1986. Charlotte obtiene una orden de registro para la central nuclear. Ulrich se enfoca en Helge y Egon.', 51, 'Crossroads', NULL, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(165, 606, 0, 'La serie se centra en los secretos y las conexiones entre los personajes, revelando más sobre el ciclo temporal.', 54, 'As You Sow, So Shall You Reap', NULL, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(166, 607, 0, 'La serie culmina con revelaciones significativas sobre el ciclo temporal y las intenciones de los personajes.', 51, 'Everything Is Now', NULL, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(167, 608, 0, 'La serie concluye con una mirada al futuro y las posibles consecuencias del ciclo temporal.', 55, 'Alpha and Omega', NULL, 'https://www.youtube.com/embed/ESEUoa-mz2c?si=6PLQIl8-UkOU_2oN'),
(168, 609, 0, 'Introducción a Claire Randall, una enfermera de la Segunda Guerra Mundial que se encuentra transportada al pasado.', 50, 'Sassenach', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(169, 610, 0, 'Claire se adapta a la vida en el castillo de Leoch y se entera de su situación.', 53, 'Castle Leoch', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(170, 611, 0, 'Claire ayuda a los habitantes del castillo a prepararse para una ceremonia importante.', 53, 'The Gathering', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(171, 612, 0, 'Claire asiste a la boda de Jamie y su prima, Geillis Duncan.', 52, 'The Wedding', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(172, 613, 0, 'Claire y Jamie recogen impuestos para el castillo, enfrentándose a desafíos.', 53, 'The Rent', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(173, 614, 0, 'Claire se enfrenta a la brutalidad de Black Jack Randall', 49, 'The Governor', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(174, 615, 0, 'Claire y Jamie buscan a un hombre perdido en el bosque.', 48, 'The Search', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(175, 616, 0, 'Jamie es llevado a prisión, y Claire hace todo lo posible para ayudarlo.', 47, 'Wentworth Prison', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(176, 617, 0, 'Claire intenta negociar la libertad de Jamie.', 49, 'To Ransom His Soul', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(177, 618, 0, 'Jamie es liberado, pero su relación con Claire cambia.', 51, 'The Laird', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(178, 619, 0, 'Claire y Jamie se casan, marcando un nuevo capítulo en su relación.', 55, 'The Marriage Bond', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(179, 620, 0, 'Claire y Jamie navegan por su nueva vida juntos.', 52, 'The Space Between', NULL, 'https://www.youtube.com/embed/0ySZRTsi_tU?si=3LYAa0_zu-2JCS9L'),
(180, 621, 0, 'Un príncipe es secuestrado y obligado a tener relaciones sexuales con una cerda en vivo en un evento público.', 52, 'The National Anthem', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(181, 622, 0, 'En un futuro donde todos viven en bloques de apartamentos y trabajan en bicicletas generando energía, un hombre busca la fama para escapar de su realidad.', 50, 'Fifteen Million Merits', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(182, 623, 0, 'Una tecnología que registra todas nuestras interacciones sociales y emocionales nos permite revisitar cualquier momento de nuestra vida, pero a qué precio?', 51, 'The Entire History of You', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(183, 624, 0, 'Cuando su novio muere, ella decide comprar un robot que le imita físicamente y habla como él.', 51, 'Be Right Back', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(184, 625, 0, 'Una mujer despierta en un hospital sin memoria y descubre que tiene un dispositivo implantado en su cabeza que la obliga a matar a personas inocentes.', 54, 'White Bear', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(185, 626, 0, 'Un payaso político animado se convierte en una amenaza para un candidato presidencial.', 55, 'The Waldo Moment', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(186, 627, 0, 'En un futuro donde la reputación digital determina tu nivel social, una mujer busca mejorar su ranking.', 51, 'Nosedive', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(187, 628, 0, 'Un juego de realidad virtual que promete superar tus miedos más profundos resulta ser más real de lo que esperaba.', 53, 'Playtest', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(188, 629, 0, 'Dos jóvenes son forzados a participar en un acto sexual webcast después de que alguien les roba.', 54, 'Shut Up and Dance', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(189, 630, 0, 'Dos mujeres en sillas de ruedas se enamoran en un parque temático de la década de 1980.', 58, 'San Junipero', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(190, 631, 0, 'Soldados usan gafas que les permiten ver el mundo tal como era antes de la guerra, ocultando la brutalidad de sus acciones.', 51, 'Men Against Fire', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(191, 632, 0, 'Un insecto robótico mata a una mujer, y un detective investiga el caso mientras se enfrenta a su propio pasado.', 54, 'Hated in the Nation', NULL, 'https://www.youtube.com/embed/C3Hg8qgU4ss?si=CmQQVAV0LXOZtjNP'),
(192, 633, 0, 'Luffy y su banda llegan a la ciudad de Orange Town, donde Luffy se enfrenta a Buggy, el pirata de fuego.', 20, 'I Came From the Grand Line', NULL, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(193, 634, 0, 'Luffy y su banda llegan a Loguetown, donde se encuentran con el Capitán Smoker y deben enfrentarse a varios desafíos.', 20, 'Loguetown', NULL, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(194, 635, 0, 'Luffy y su banda visitan Drum Island, donde Luffy se enfrenta a Montblanc Cricket y aprende sobre el secreto de los Drums.', 20, 'Drum Island', NULL, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(195, 636, 0, 'Luffy y su banda compiten en el torneo de gladiadores de Little Garden, donde Luffy se enfrenta a Baroque Works.', 20, 'Little Garden', NULL, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(196, 637, 0, 'Luffy y su banda llegan a Sky Island, donde se enfrentan a los gigantes y a los habitantes de Skypiea.', 20, 'Sky Island', NULL, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(197, 638, 0, 'Luffy y su banda llegan a Water 7, donde se enfrentan a los piratas de Baroque Works y descubren el secreto de Gol D. Roger.', 20, 'Water 7', NULL, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(198, 639, 0, 'Luffy y su banda se enfrentan a Brook, el pirata fantasma, en Thriller Bark', 20, 'Thriller Bark', NULL, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(199, 640, 0, 'Luffy y su banda asisten a la batalla final entre los piratas y el ejército de los marinos.', 20, 'Summit War Arc', NULL, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(200, 641, 0, 'Luffy y su banda llegan a Fishman Island, donde se enfrentan a los piratas de los mermaidians y a los mermaids.', 20, 'Saga Fishman Island', NULL, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(201, 642, 0, 'Luffy y su banda llegan a Punk Hazard, donde se enfrentan a los piratas de Vegapunk y descubren el secreto de los Pacifistas.', 20, 'Punk Hazard', NULL, 'https://www.youtube.com/embed/DNC28dpB9_Y?si=wVVLe5QsdFyeXHgV'),
(202, 643, 0, 'Este especial de 15 minutos lleva a Peppa y a sus amigos en un viaje mundial, explorando diferentes culturas y tradiciones.', 20, 'Around the World With Peppa', NULL, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(203, 644, 0, 'Un especial de 10 minutos que celebra la Navidad con Peppa y su familia, disfrutando de actividades navideñas y festivos.', 19, 'Peppa\'s Christmas', NULL, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(204, 645, 0, 'Otro especial de 15 minutos que sigue a Peppa en una búsqueda de botas doradas, llevándola a través de aventuras divertidas y emocionantes.', 18, 'The Golden Boots', NULL, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(205, 646, 0, 'En este episodio, Peppa organiza una fiesta de calabazas, donde los amigos disfrutan de juegos y diversión.', 20, 'Peppa Pig\'s Pumpkin Party', NULL, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(206, 647, 0, 'Peppa y sus amigos pasan un día en la playa, jugando y disfrutando del sol y el agua.', 21, 'At the Beach', NULL, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(207, 648, 0, 'Inspirado por un libro de piratas, Peppa y sus amigos organizan una búsqueda de tesoros, encontrando sorpresas en cada paso.', 21, 'Pirate Treasure', NULL, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(208, 649, 0, 'Peppa y sus amigos imaginan cómo era la vida en el pasado, recreando momentos históricos con sus propios disfraces.', 21, 'The Olden Days', NULL, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(209, 650, 0, 'Peppa y sus amigos van de barco, navegando por el lago y disfrutando de un día relajado en el agua.', 17, 'Going Boating', NULL, 'https://www.youtube.com/embed/bwtTZVUmV94?si=jO37qnmIPyH1ZCTI'),
(210, 652, 0, 'Después de un fallido atraco bancario, el Profesor salva a una mujer llamada Tokyo de ser capturada por la policía y propone un atraco de grandes dimensiones.', 47, 'Efectuar lo acordado', NULL, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(211, 653, 0, 'Los atracadores comienzan a imprimir el dinero mientras uno de los rehenes, Arturo Román, empieza a hacer planes de escape.', 48, 'Imprudencias letales', NULL, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(212, 654, 0, 'Creyendo que Denver ejecutó a Mónica bajo órdenes de Berlin, Moscow, padre de Denver, queda devastado y intenta rendirse, pero es disuadido por su hijo.', 45, 'Errar al disparar', NULL, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(213, 655, 0, 'Raquel envía a su compañero de policía Ángel Rubio a la Casa de Moneda de manera encubierta con un equipo médico que tiene permiso para tratar a Arturo', 49, 'Caballo de Troya', NULL, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(214, 656, 0, 'El Profesor se adelanta a la policía para eliminar una pieza importante de evidencia que puede poner en peligro sus planes, las huellas digitales en un automóvil en un patio de chatarra que Helsinki olvidó destruir.', 51, 'El día de la marmota', NULL, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(215, 657, 0, 'Como el Profesor sale apresurado del patio de chatarra, un hombre lo ve.', 51, 'El día de la marmota', NULL, 'https://www.youtube.com/embed/3y-6iaveY6c?si=UpRqvScmbzklADYN'),
(216, 658, 0, 'La temporada comienza con un tono esperanzador, mostrando cómo Ted Lasso, un entrenador de fútbol americano', 51, 'Goodbye, Earl', NULL, 'https://www.youtube.com/embed/TMPUlfH-stE?si=C4qiNbpL5vewFFrY'),
(217, 659, 0, 'En el primer episodio de la temporada, Ted y su equipo enfrentan preguntas existenciales importantes, marcando el inicio de su camino juntos.', 49, 'Smells Like Mean Spirit', NULL, 'https://www.youtube.com/embed/TMPUlfH-stE?si=C4qiNbpL5vewFFrY'),
(218, 660, 0, ' La temporada continúa con el equipo aún en buen estado de ánimo, pero cuestionando cómo pueden seguir adelante sin victorias claras.', 50, 'Lavender', NULL, 'https://www.youtube.com/embed/TMPUlfH-stE?si=C4qiNbpL5vewFFrY'),
(219, 661, 0, 'Este episodio es lleno de parodias amorosas a las comedias románticas, resaltando lo que hace que Ted Lasso sea tan genial.', 50, 'Rainbow', NULL, 'https://www.youtube.com/embed/TMPUlfH-stE?si=C4qiNbpL5vewFFrY');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `id` bigint NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`id`, `nombre`) VALUES
(1, 'Acción y aventura'),
(2, 'Comedia'),
(3, 'Documental'),
(4, 'Drama'),
(5, 'Fantasía'),
(6, 'Terror'),
(7, 'Misterio y suspense'),
(8, 'Romance'),
(9, 'Ciencia ficción'),
(10, 'Anime'),
(11, 'Infantil');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_aud`
--

CREATE TABLE `categoria_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `categoria_aud`
--

INSERT INTO `categoria_aud` (`id`, `rev`, `revtype`, `nombre`) VALUES
(1, 56, 0, 'Acción y aventura'),
(2, 57, 0, 'Comedia'),
(3, 58, 0, 'Documental'),
(4, 59, 0, 'Drama'),
(5, 60, 0, 'Fantasía'),
(6, 61, 0, 'Terror'),
(7, 62, 0, 'Misterio y suspense'),
(8, 63, 0, 'Romance'),
(9, 64, 0, 'Ciencia ficción'),
(10, 65, 0, 'Anime'),
(11, 66, 0, 'Infantil');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `familia`
--

CREATE TABLE `familia` (
  `id` bigint NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `familia`
--

INSERT INTO `familia` (`id`, `nombre`) VALUES
(1, 'Mad Max'),
(2, 'Indiana Jones'),
(3, 'Misión Imposible'),
(4, 'Piratas del Caribe'),
(5, 'El Señor de los Anillos'),
(6, 'Star Wars'),
(7, 'Regreso al futuro'),
(8, 'Alien');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `familia_aud`
--

CREATE TABLE `familia_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `familia_aud`
--

INSERT INTO `familia_aud` (`id`, `rev`, `revtype`, `nombre`) VALUES
(1, 266, 0, 'Mad Max'),
(2, 267, 0, 'Indiana Jones'),
(3, 268, 0, 'Misión Imposible'),
(4, 269, 0, 'Piratas del Caribe'),
(5, 270, 0, 'El Señor de los Anillos'),
(6, 271, 0, 'Star Wars'),
(7, 272, 0, 'Regreso al futuro'),
(8, 273, 0, 'Alien');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula`
--

CREATE TABLE `pelicula` (
  `id` bigint NOT NULL,
  `descripcion` text COLLATE utf8mb4_general_ci,
  `duracion` int DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `visible` bit(1) DEFAULT NULL,
  `actores` text COLLATE utf8mb4_general_ci,
  `año` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pelicula`
--

INSERT INTO `pelicula` (`id`, `descripcion`, `duracion`, `imagen`, `nombre`, `visible`, `actores`, `año`, `link`) VALUES
(1, 'En un futuro distópico y postapocalíptico, Max Rockatansky, un ex policía atormentado por su pasado, se ve arrastrado a una peligrosa fuga por el páramo junto a Furiosa, una impetuosa conductora que transporta un cargamento secreto. Perseguidos por Immortan Joe, el tiránico líder de una ciudadela que controla el agua, Max y Furiosa deberán unir fuerzas para sobrevivir en un mundo hostil y violento.', 100, 'Peliculas/Mad Max Furia en la carretera.jpg', 'Mad Max: Furia en la carretera', b'1', 'Mel Gibson: Max Rockatansky, Tom Hardy, Charlize Theron.', '2015', 'https://www.youtube.com/embed/BOgm6QTjOmw?si=6G2nJwO6gAs-MX1D'),
(2, 'En 1936, el intrépido arqueólogo Indiana Jones (Harrison Ford) es contratado por el gobierno estadounidense para recuperar el Arca de la Alianza, un artefacto bíblico de inmenso poder que los nazis buscan usar para conquistar el mundo. Indy se embarca en una peligrosa aventura que lo lleva a diferentes partes del mundo, incluyendo Perú, Nepal y Egipto. En su camino, deberá superar trampas mortales, resolver acertijos y enfrentarse a enemigos formidables, como el astuto arqueólogo rival Belloq (Paul Freeman) y el despiadado coronel Dietrich (Ronald Lacey).', 112, 'Peliculas/Indiana Jones en busca del Arca Perdida.jpg', 'Indiana Jones en busca del Arca Perdida', b'1', 'Harrison Ford, Sean Connery, Shia LaBeouf.', '1981', 'https://www.youtube.com/embed/ekD0PzSUVDI?si=vXbei2OFprxiVh8e'),
(3, 'Ethan Hunt (Tom Cruise) y su equipo se enfrentan a una misión casi imposible cuando son acusados de traición y el FMI, la agencia para la que trabajan, es disuelta. Hunt debe encontrar a los verdaderos traidores y limpiar su nombre antes de que lo atrapen. En su camino, se enfrentará a un nuevo enemigo formidable, Eugene Kittridge (Sean Harris), un traficante de armas despiadado. La película está llena de acción y suspense, con memorables escenas como la secuencia de escalada en el Burj Khalifa.', 116, 'Peliculas/Misión Imposible.jpg', 'Misión: Imposible', b'1', 'Tom Cruise, Simon Pegg, Ving Rhames.', '1996', 'https://www.youtube.com/embed/Ohws8y572KE?si=6alUNa65gDkjZywj'),
(4, 'Un grupo de niños en un pequeño pueblo costero se embarca en una aventura para encontrar el tesoro perdido de One-Eyed Willy, un pirata legendario. Los Goonies, como se hacen llamar, deberán superar trampas mortales, resolver acertijos y enfrentar a la familia Fratelli, una banda de criminales que también busca el tesoro. La película es una clásica aventura familiar llena de humor, corazón y emoción.', 114, 'Peliculas/Los Goonies.jpg', 'Los Goonies', b'1', 'Sean Astin, Josh Brolin, Corey Feldman, Jeff Cohen, Richard Gotainer, Martha Plimpton, Ke Huy Quan.', '1985', 'https://www.youtube.com/embed/3IKAk4DhTWE?si=bp5vCctpv-w7ZkOB'),
(5, 'El Capitán Jack Sparrow (Johnny Depp), un pirata astuto y carismático, pierde su amado barco, el Perla Negra, a manos de su amotinado primer oficial, Barbossa (Geoffrey Rush). Años más tarde, Jack tiene la oportunidad de recuperar su barco cuando se encuentra con Will Turner (Orlando Bloom) y Elizabeth Swann (Keira Knightley), dos jóvenes que buscan al padre de Will, un pirata capturado por Barbossa. Juntos, navegan por los mares en busca del Perla Negra y se enfrentan a una maldición que convierte a los piratas en esqueletos por la noche. La película es una aventura épica llena de acción, humor y fantasía.', 140, 'Peliculas/Piratas del Caribe La maldición de la Perla Negra.jpg', 'Piratas del Caribe: La maldición de la Perla Negra', b'1', 'Johnny Deep, Georffrey Rush, Orlando Bloom, Keira Knightley.', '2003', 'https://www.youtube.com/embed/8-HhClrGm8E?si=qHYkeak0I1E3LZHy'),
(6, 'La familia Corleone, una poderosa familia mafiosa de Nueva York, se ve envuelta en una guerra territorial cuando el patriarca, Vito Corleone (Marlon Brando), es herido en un intento de asesinato. Su hijo menor, Michael (Al Pacino), que inicialmente se había distanciado de los negocios familiares, se ve obligado a asumir el control y vengar a su padre. A medida que Michael se adentra más en el mundo del crimen organizado, se convierte en un líder despiadado y poderoso, pero también sacrifica su alma y su humanidad en el proceso.', 175, 'Peliculas/El Padrino.jpg', 'El Padrino', b'1', 'Marlon Brando, Al Pacino, James Caan, Robert Duvall, Richard Castellano.', '1972', 'https://www.youtube.com/embed/iOyQx7MXaz0?si=a9NWmTHgj2k278J2'),
(7, 'En Gotham City, Batman (Christian Bale) y el teniente Gordon (Gary Oldman) continúan su lucha contra el crimen organizado. Sin embargo, un nuevo villano emerge, el Joker (Heath Ledger), un anarquista que busca sembrar el caos y la destrucción en la ciudad. Batman debe enfrentarse a su mayor desafío mientras lucha por proteger a Gotham y a sus ciudadanos de los planes del Joker.', 165, 'Peliculas/El Caballero Oscuro.jpg', 'El Caballero Oscuro', b'1', 'Christian Bale, Heath Ledger, Michael Caine, Gary Oldman, Morgan Freeman.', '2008', 'https://www.youtube.com/embed/Qs-NylETt1E?si=tpwy7T7tMmOpG-4d'),
(8, 'En un futuro postapocalíptico, un convicto (Bruce Willis) es enviado al pasado para recopilar información sobre un virus mortal que ha destruido la mayor parte de la humanidad. Acompañado por un científico loco (Madeleine Stowe), el convicto viaja a través del tiempo y se encuentra con una sociedad que se desmorona. A medida que se acerca al origen del virus, también debe enfrentar su propio pasado y sus demonios interiores.', 130, 'Peliculas/12 Monos.jpg', '12 Monos', b'1', 'Bruce Willis, Brad Pitt, Madeleine Stowe, Christopher Meloni, Danny Glover.', '1995', 'https://www.youtube.com/embed/15s4Y9ffW_o?si=mE7n-tOF0LrBPSGL'),
(9, 'Jeff Lebowski (Jeff Bridges), un perezoso jugador de bolos, es confundido con un millonario del mismo nombre y es asaltado en su casa. Enfurecido, Jeff se embarca en una búsqueda para encontrar a los responsables y recuperar su alfombra manchada de orina. En su camino, se encuentra con una serie de excéntricos personajes, incluyendo un lanzador de bolos nihilista (John Goodman), una artista bohemia (Julianne Moore) y un traficante de drogas (John Turturro).', 119, 'Peliculas/El gran Lebowski.jpg', 'El gran Lebowski', b'1', 'Jeff Bridges, John Goodman, Julianne Moore, Steve Buscemi, Frances McDormand.', '1998', 'https://www.youtube.com/embed/AkA69XT7Lq0?si=yj0aJnZbp5tXnoa3'),
(10, 'Este documental ganador del Oscar sigue la asombrosa escalada en solitario del muro de 900 metros, El Capitán, en el Parque Nacional de Yosemite por parte de Alex Honnold. La película explora la preparación meticulosa y determinación de Honnold, a la vez que captura la arriesgada e impresionante escalada sin cuerda.', 100, 'Peliculas/Free Solo.jpg', 'Free Solo', b'1', 'Alex Honnold.', '2018', 'https://www.youtube.com/embed/urRVZ4SW7WU?si=6uNbGXojDX-W0QS-'),
(11, 'El cineasta Bryan Fogel comienza este documental explorando el mundo del dopaje en los deportes y se encuentra enredado en un escándalo internacional de dopaje patrocinado por el estado ruso. Icarus ofrece una mirada reveladora de la corrupción y las apuestas políticas en los deportes profesionales.', 109, 'Peliculas/icarus.jpg', 'Icarus', b'1', 'Bryan Fogel, Grigory Rodchenkov.', '2017', 'https://www.youtube.com/embed/qXoRdSTrR-4?si=mqADF-g34WdTj_PB'),
(12, 'El cineasta Craig Foster forma una conexión profunda con un pulpo mientras bucea en un bosque de algas frente a la costa de Sudáfrica. Este documental ganador del Oscar es una hermosa exploración de la inteligencia animal, la maravilla de la naturaleza y la capacidad de los humanos de conectar con otros seres.', 89, 'Peliculas/Lo que el pulpo me enseñó.jpeg', 'Lo que el pulpo me enseñó', b'1', 'Craig Foster, Octopus.', '2020', 'https://www.youtube.com/embed/1HBKCE8j7EQ?si=pvwNJKo4o3hJWJit'),
(13, 'Un grupo de adolescentes en Camp Jened, un campamento de verano para personas con discapacidades, experimenta el amor, la amistad y la independencia. Lean on Me ofrece una mirada conmovedora y edificante sobre la vida de los jóvenes con discapacidad mientras desafían las expectativas y celebran sus identidades.', 98, 'Peliculas/Apóyate en mí.jpg', 'Apóyate en mí', b'1', 'Bill Murray, Melissa McCarthy, Jason Bateman, John Slattery, JK Simmons.', '2020', 'https://www.youtube.com/embed/s-SzUpTYH9c?si=9r-Ngh8uVyqQUbrj'),
(14, 'Es un documental que explora el legado, la vida y la filosofía de Fred Rogers, el querido presentador del programa de televisión infantil Mister Rogers\' Neighborhood. Este documental evocador teje la sabiduría y la gentileza de Rogers en una inspiradora reflexión sobre la importancia de la amabilidad y la empatía.', 93, 'Peliculas/Quieres ser mi vecino.jpg', '¿Quieres ser mi vecino?', b'1', 'Fred Rogers, Lloyd Morgenthaler, Margaret McFarland, David Newell, François Girard.', '2018', 'https://www.youtube.com/embed/3foXuWcJdWs?si=o4mtUNGXO7_cz3g9'),
(15, 'Dos sicarios (John Travolta y Samuel L. Jackson) trabajan para un jefe del crimen (Ving Rhames). Un boxeador (Bruce Willis) está involucrado en una estafa con la esposa de un gángster (Uma Thurman). Un mafioso (Harvey Keitel) contrata a un detective privado (Ving Rhames) para que encuentre a su esposa desaparecida. Estas historias aparentemente no relacionadas se entrelazan de manera no lineal, creando una narrativa oscura y humorística sobre la violencia, la redención y la azarosa naturaleza de la vida.', 154, 'Peliculas/Pulp Fiction.jpeg', 'Pulp Fiction', b'1', 'John Travolta, Samuel L. Jackson, Uma Thurman, Ving Rhames, Harvey Keitel.', '1994', 'https://www.youtube.com/embed/s7EdQ4FqbhY?si=3VuAlly5TLQBH5F2'),
(16, 'La familia Kim, empobrecida y que vive en un semisótano miserable, vislumbra una oportunidad de cambiar sus vidas cuando su hijo adolescente es contratado como tutor de inglés para la rica familia Park. Uno por uno, idean un plan para infiltrarse y trabajar sigilosamente en la casa de los Park, haciéndose pasar por miembros del personal. Sin embargo, a medida que se van enredando cada vez más, desencadenan una serie de eventos impredecibles.', 132, 'Peliculas/Parasite.jpeg', 'Parasite', b'1', 'Kang-ho, Lee Sun-kyun, Cho Yeo-jeong, Choi Woo-shik, Park So-dam.', '2019', 'https://www.youtube.com/embed/90dWVETAdtI?si=Obr_8qMlFVKt1zDp'),
(17, 'Cassie (Carey Mulligan) parece vivir una doble vida: de día es una barista aburrida, pero de noche, se hace pasar por ebria para atraer la atención de depredadores y vengarse por un trauma de su pasado. Su búsqueda de venganza se complica cuando conoce a un compañero de clase que parece encantador, lo que pone en duda su plan.', 113, 'Peliculas/Una joven prometedora.jpeg', 'Una joven prometedora', b'1', 'Carey Mulligan, Bo Burnham, Alison Brie, Adam Brody, Connie Britton.', '2020', 'https://www.youtube.com/embed/sTeT2QCcY2g?si=C6vTHSSH_yPm2Ovw'),
(18, 'Tras perder su empleo durante la Gran Recesión, Fern (Frances McDormand), una mujer de sesenta y tantos años, empaca todo en su camioneta y se embarca en un viaje como nómada moderna, explorando la vida fuera de la sociedad convencional. A lo largo del camino, forja conexiones con otros nómadas y aprende a depender de la bondad de desconocidos.', 110, 'Peliculas/Nomadland.jpeg', 'Nomadland', b'1', 'Frances McDormand, Bob Wells, Charlene Swankie, Gay DeVon, Linda May.', '2020', 'https://www.youtube.com/embed/LGFVX-Ktvg4?si=KKrNQ6s229pXay6z'),
(19, 'Anthony (Anthony Hopkins) es un anciano testarudo y orgulloso que vive solo y rechaza a las cuidadoras que su hija Anne (Olivia Colman) le consigue. A medida que su pérdida de memoria se agrava, lucha por conciliar quién es con lo que le dicen y las extrañas caras que aparecen por su piso. El filme narra la experiencia desde la perspectiva de Anthony, desorientando al espectador para reflejar su confusión.', 98, 'Peliculas/El Padre.jpeg', 'El Padre', b'1', 'Anthony Hopkins, Olivia Colman, Olivia Williams, Imogen Poots, Rufus Sewell.', '2020', 'https://www.youtube.com/embed/GvcW2ArYpwY?si=Sy6jjjWu8HUNuZBm'),
(20, 'Basada en hechos reales, la película cuenta la historia de William O\'Neal (LaKeith Stanfield), un ladrón de poca monta que es reclutado por el FBI para infiltrarse en el capítulo de Illinois del Partido de Panteras Negras y proporcionar información sobre su líder carismático, Fred Hampton (Daniel Kaluuya). A medida que O\'Neal se adentra más en el movimiento, debe decidir dónde están sus lealtades a la vez que el peligroso juego lo conduce a un final devastador.', 125, 'Peliculas/Judas y el mesías negro.jpeg', 'Judas y el mesías negro', b'1', 'Daniel Kaluuya, Lakeith Stanfield, Jesse Plemons, Dominique Fishback, Ashton Sanders.', '2021', 'https://www.youtube.com/embed/iaibc6LI1_g?si=NP9zh2sLXI35uZuO'),
(21, 'Frodo Bolsón, un hobbit de la Comarca, hereda el Anillo Único, un artefacto maligno creado por el Señor Oscuro Sauron. Guiado por el mago Gandalf, Frodo emprende un peligroso viaje junto a una comunidad de compañeros para destruir el Anillo en los fuegos del Monte del Destino, el único lugar donde puede ser deshecho. En su camino, se enfrentan a numerosos peligros, incluyendo orcos, trolls y las fuerzas de Sauron.', 178, 'Peliculas/El Señor de los Anillos La Comunidad del Anillo.jpeg', 'El Señor de los Anillos: La Comunidad del Anillo', b'1', 'Elijah Wood, Ian McKellen, Sean Astin, Orlando Bloom, Viggo Mortensen.', '2001', 'https://www.youtube.com/embed/iFOucwxKRFE?si=_O8_nqDCR9W0gRp1'),
(22, 'Chihiro Ogino, una niña de 10 años, se muda a un nuevo vecindario y, mientras explora con sus padres, se encuentra con un mundo mágico lleno de dioses y espíritus. Sus padres son convertidos en cerdos por la bruja Yubaba, y Chihiro se ve obligada a trabajar en sus baños termales para liberarse y regresar a su mundo. En su viaje, conoce a personajes entrañables y aprende sobre la importancia de la bondad, la valentía y la amistad.', 103, 'Peliculas/El viaje de Chihiro.jpeg', 'El viaje de Chihiro', b'1', '', '2001', 'https://www.youtube.com/embed/5Fgq4Osh6XQ?si=uQWJNFezy_dZKbaE'),
(23, 'Los hermanos Pevensie, Peter, Susan, Edmund y Lucy, son evacuados de Londres durante la Segunda Guerra Mundial y enviados a vivir con su excéntrico tío materno, el profesor Digory Kirke. En la casa del profesor, descubren un armario mágico que los transporta a la tierra de Narnia, un reino helado bajo el dominio de la malvada Bruja Blanca. Con la ayuda del León Aslan, los niños deben unir fuerzas para liberar a Narnia de su hechizo invernal y restaurar la paz al reino.', 130, 'Peliculas/Las crónicas de Narnia. El león, la bruja y el armario.jpeg', 'Las crónicas de Narnia. El león, la bruja y el armario', b'1', 'Georgie Henley, Skandar Keynes, William Moseley, Anna Popplewell, James McAvoy.', '2005', 'https://www.youtube.com/embed/XFQwHiEdJdQ?si=uAvCxHpX7aY4dw3H'),
(24, 'En el año 2152, la humanidad coloniza Pandora, una exuberante luna habitable en un sistema estelar distante. Los colonos extraen un mineral valioso llamado unobtanium, pero su presencia perturba a los Na\'vi, los habitantes indígenas de Pandora. Jake Sully, un exmarine parapléjico, es enviado a Pandora para infiltrarse en los Na\'vi y convencerlos de que abandonen su hogar. Sin embargo, Jake se enamora de Neytiri, una princesa Na\'vi, y se ve obligado a elegir entre su lealtad a la humanidad y su nuevo hogar entre los Na\'vi.', 162, 'Peliculas/Avatar.jpg', 'Avatar', b'1', 'Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang, Michelle Rodriguez.', '2009', 'https://www.youtube.com/embed/FSyWAxUg3Go?si=VihCzKw_9UnH4STG'),
(25, 'Jack Torrance, un aspirante a escritor que lucha contra el alcoholismo y la rabia, acepta un trabajo como vigilante de invierno en el Hotel Overlook, un aislado hotel en las Montañas Rocosas. Aislado con su esposa e hijo, Jack se vuelve cada vez más desquiciado, influenciado por la oscura historia del hotel y por fuerzas paranormales. A medida que su cordura se desmorona, Jack se convierte en una amenaza para su familia y para sí mismo.', 146, 'Peliculas/El Resplandor.jpeg', 'El Resplandor', b'1', 'Jack Nicholson, Shelley Duvall, Danny Lloyd, Scatman Crothers.', '1980', 'https://www.youtube.com/embed/IiSjPcRWjYA?si=o_JAgcgdp2KqV9mP'),
(26, 'Clarice Starling, una joven agente en formación del FBI, es asignada por Jack Crawford para entrevistarse con el Dr. Hannibal Lecter, un psiquiatra brillante y caníbal convicto. Crawford espera que Lecter pueda ayudar a la unidad a atrapar a Buffalo Bill, un asesino en serie que ha estado desollando a sus víctimas. Clarice se adentra en la mente retorcida de Lecter, buscando pistas sobre el asesino mientras lucha por mantener su propia cordura.', 118, 'Peliculas/El silencio de los corderos.jpeg', 'El silencio de los corderos', b'1', 'Jodie Foster, Anthony Hopkins, Jonathan Demme, Lawrence Fishburne.', '1991', 'https://www.youtube.com/embed/6iB21hsprAQ?si=cQf63gUyzbegNrm8'),
(27, 'Heather Donahue, Michael Blair y Joshua Leonard, tres estudiantes de cine, se adentran en el bosque de Black Hills en Maryland para filmar un documental sobre la leyenda de la Bruja de Blair. A medida que se adentran más en el bosque, se pierden y comienzan a experimentar fenómenos extraños y aterradores. Los estudiantes se filman a sí mismos mientras se enfrentan al terror y la desesperación, dejando solo su metraje para documentar su desaparición.', 81, 'Peliculas/El Proyecto Blair Witch.jpeg', 'El Proyecto Blair Witch', b'1', 'Heather Donahue, Michael Williams, Joshua Leonard, Ashley Blair.', '1999', 'https://www.youtube.com/embed/sjRX2jnjm9g?si=SC27p0L5X1ij4lZq'),
(28, 'Un grupo de siete niños en Derry, Maine, se enfrentan a una entidad malévola que aparece como un payaso llamado Pennywise. Cada 27 años, Pennywise despierta para alimentarse de los miedos y el terror de los niños, y los niños deben unirse para detenerlo antes de que sea demasiado tarde. A medida que los niños investigan el misterio de Pennywise, descubren que no es solo un payaso, sino una entidad antigua y poderosa que se alimenta del miedo y la oscuridad.', 135, 'Peliculas/It.jpeg', 'It', b'1', 'Bill Skarsgård, Jaeden Lieberher, Jeremy Ray Taylor, Sophia Lillis, Finn Wolfhard.', '2017', 'https://www.youtube.com/embed/9jhtucvduSw?si=z6ERU65AaS1XVpxL'),
(29, 'Los alguaciles federales Teddy Daniels y Chuck Aule visitan la isla de Shutter Island en busca de una paciente desaparecida del hospital psiquiátrico Ashecliffe. A medida que investigan, Teddy se ve envuelto en un misterio que lo confronta con su propio pasado y una verdad aterradora sobre la isla.', 138, 'Peliculas/Shutter Island.jpeg', 'Shutter Island', b'1', 'Leonardo DiCaprio, Mark Ruffalo, Emily Mortimer, Michelle Williams, Ben Kingsley.', '2010', 'https://www.youtube.com/embed/5iaYLCiq5RM?si=4U7MLgleyYI8lRjV'),
(30, 'Dos detectives, David Mills y William Somerset, investigan una serie de asesinatos macabros en la ciudad que parecen estar inspirados en los siete pecados capitales. A medida que se adentran en la mente del asesino, los detectives se ven obligados a confrontar sus propios demonios y la oscuridad que reside en el corazón de la ciudad.', 127, 'Peliculas/Se7en (Seven).jpeg', 'Se7en (Seven)', b'1', 'Brad Pitt, Morgan Freeman, Kevin Spacey, Gwyneth Paltrow, John C. Reilly.', '1995', 'https://www.youtube.com/embed/znmZoVkCjpI?si=eJznXNxeVpKHFzHZ'),
(31, 'A lo largo de casi dos décadas, un asesino en serie conocido como el Zodíaco aterroriza a San Francisco y el norte de California con una serie de asesinatos brutales y mensajes crípticos dirigidos a la policía y los medios de comunicación. Dos detectives, Robert Graysmith y Paul Avery, junto con un caricaturista del periódico San Francisco Chronicle, se obsesionan con el caso y emprenden una búsqueda incansable para atrapar al asesino.', 162, 'Peliculas/Zodíaco.jpeg', 'Zodíaco', b'1', 'Jake Gyllenhaal, Robert Downey Jr., Mark Ruffalo, Anthony Edwards, John Carroll Lynch.', '2007', 'https://www.youtube.com/embed/yNncHPl1UXg?si=bBIFnYABpt_-rp8K'),
(32, 'Leonard Shelby, un hombre que sufre de amnesia anterógrada, busca vengarse del asesino de su esposa. Con la ayuda de fotos, notas y tatuajes, Leonard reconstruye fragmentos de su memoria para identificar al asesino. Sin embargo, su frágil memoria y las pistas engañosas lo llevan a cuestionar su propia realidad y la confiabilidad de su búsqueda.', 84, 'Peliculas/Memento.jpeg', 'Memento', b'1', 'Jake Gyllenhaal, Robert Downey Jr., Mark Ruffalo, Anthony Edwards, John Carroll Lynch.', '2000', 'https://www.youtube.com/embed/mV9l1enMqvk?si=MMUl1HssqLDXrn4c'),
(33, 'A bordo del transatlántico Titanic, Jack Dawson, un artista empobrecido, y Rose DeWitt Bukater, una joven de clase alta prometida con un hombre que no ama, se enamoran perdidamente. A pesar de las diferencias sociales y los obstáculos que se interponen en su camino, su amor florece mientras navegan hacia su destino fatal.', 195, 'Peliculas/Titanic.jpeg', 'Titanic', b'1', 'Leonardo DiCaprio, Kate Winslet, Billy Zane, Kathy Bates, Frances Fisher.', '1997', 'https://www.youtube.com/embed/tA_qMdzvCvk?si=kXugcn6abYA0tf9Q'),
(34, 'Harry Burns y Sally Albright se conocen durante un viaje en coche de Chicago a Nueva York. A lo largo de los años, se reencuentran varias veces y debaten sobre la existencia o no del amor verdadero. A medida que pasan por diferentes relaciones y experiencias, se preguntan si la amistad entre un hombre y una mujer puede existir sin convertirse en algo más.', 120, 'Peliculas/Cuando Harry encontró a Sally.jpeg', 'Cuando Harry encontró a Sally', b'1', 'Billy Crystal, Meg Ryan, Bruno Kirby, Carrie Fisher, Estelle Reiner.', '1989', 'https://www.youtube.com/embed/_D3lbt6hwdA?si=SCAo38lZquNWb2bz'),
(35, 'La historia de amor de Noah y Allie, dos jóvenes de diferentes clases sociales, se desarrolla en la década de 1940. A pesar de las objeciones de sus familias y las dificultades que enfrentan durante la Segunda Guerra Mundial, su amor perdura a través del tiempo y la distancia. Décadas más tarde, se reencuentran y deben decidir si reavivar su romance o seguir adelante con sus vidas separadas.', 123, 'Peliculas/El diario de Noah.jpeg', 'El diario de Noah', b'1', 'Ryan Gosling, Rachel McAdams, James Garner, Gena Rowlands, Jessica Lange.', '2004', 'https://www.youtube.com/embed/Vinyw3S2MZ8?si=TbqpkcwfKtxRSDCm'),
(36, 'Westley, un granjero convertido en pirata, se embarca en una peligrosa aventura para rescatar a su verdadero amor, la Princesa Buttercup, del malvado Príncipe Humperdinck. Con la ayuda de varios personajes excéntricos, como el espadachín Inigo Montoya y el gigante Fezzik, Westley debe superar numerosos desafíos y peligros para finalmente reunirse con su amada.', 132, 'Peliculas/La princesa prometida.jpeg', 'La princesa prometida', b'1', 'Cary Elwes, Robin Wright, Mandy Patinkin, Chris Sarandon, Wallace Shawn.', '1987', 'https://www.youtube.com/embed/U-kZH8twgVE?si=FBNR43SPpxYen-1f'),
(37, 'Tom Hansen, un joven soñador y romántico, cree en el amor verdadero a pesar del cinismo que lo rodea. Cuando conoce a Summer Finn, una mujer que no cree en el amor, se embarcan en una relación poco convencional con reglas establecidas. A medida que pasan tiempo juntos, Tom se enamora profundamente de Summer, pero ella no está segura de corresponder sus sentimientos. La película explora la naturaleza del amor, las expectativas y las diferencias entre el amor idealizado y la realidad.', 99, 'Peliculas/500 días juntos.jpeg', '500 días juntos', b'1', 'Joseph Gordon-Levitt, Zooey Deschanel, Chloe Grace Moretz, Clark Gregg, Matthew Gray Gubler.', '2009', 'https://www.youtube.com/embed/PsD0NpFSADM?si=DPnyBr7_65GMLvnW'),
(38, 'En un Los Ángeles distópico del año 2019, Rick Deckard, un cazador de replicantes, es asignado para perseguir y eliminar a un grupo de replicantes fugitivos que se han infiltrado en la Tierra. A medida que Deckard se adentra en el caso, comienza a cuestionar su propia humanidad y la naturaleza de la conciencia.', 117, 'Peliculas/Blade Runner.jpeg', 'Blade Runner', b'1', 'Harrison Ford, Rutger Hauer, Sean Young, Edward James Olmos, Daryl Hannah.', '1982', 'https://www.youtube.com/embed/eogpIG53Cis?si=nQy1mByP3vrY56iP'),
(39, 'Una misión espacial tripulada se embarca en un viaje a Júpiter para investigar una misteriosa monolito negro que ha aparecido en la Luna. A lo largo del viaje, la tripulación se enfrenta a una serie de eventos extraños y filosóficos que desafían su comprensión de la realidad, el tiempo y la humanidad.', 161, 'Peliculas/2001 Una odisea en el espacio.jpeg', '2001: Una odisea en el espacio', b'1', 'Keir Dullea, Gary Lockwood, William Sylvester, Robert Shaw.', '1968', 'https://www.youtube.com/embed/oR_e9y-bka0?si=1GOV-TyV9sGN5du0'),
(40, 'En una galaxia muy, muy lejana, una princesa rebelde llamada Leia Organa es capturada por el malvado Imperio Galáctico. Luke Skywalker, un joven granjero, se une a la Alianza Rebelde para rescatarla y se embarca en una aventura épica junto a Han Solo y Chewbacca, un contrabandista y su copiloto wookiee. Juntos, luchan contra el Imperio y buscan restaurar la paz en la galaxia.', 121, 'Peliculas/Star Wars Episodio IV - Una nueva esperanza.jpeg', 'Star Wars: Episodio IV - Una nueva esperanza', b'1', 'Mark Hamill, Harrison Ford, Carrie Fisher, Alec Guinness, Peter Cushing.', '1977', 'https://www.youtube.com/embed/beAH5vea99k?si=3Sx-EWVjmZ3eGEBT'),
(41, 'Marty McFly, un adolescente de 1985, accidentalmente viaja en el tiempo hasta 1955 en el DeLorean modificado de su amigo Doc Brown. Para regresar a su propio tiempo, Marty debe hacer que sus padres se enamoren y evitar que su futuro rival, Biff Tannen, arruine la vida de Doc.', 116, 'Peliculas/Regreso al futuro.jpeg', 'Regreso al futuro', b'1', 'Michael J. Fox, Christopher Lloyd, Lea Thompson, Biff Tannen, Marty McFly.', '1985', 'https://www.youtube.com/embed/qvsgGtivCgs?si=VsrIKs6-sr7eH2eg'),
(42, 'La tripulación de la nave espacial Nostromo responde a una señal de socorro y descubre un huevo alienígena fosilizado. Cuando el huevo eclosiona, una criatura alienígena mortal ataca a la tripulación uno por uno. La teniente Ripley, la única sobreviviente, debe luchar por su vida y destruir a la criatura antes de que regrese a la Tierra.', 112, 'Peliculas/Alien El octavo pasajero.jpeg', 'Alien: El octavo pasajero', b'1', 'Sigourney Weaver, Tom Skerritt, John Hurt, Veronica Cartwright, Harry Dean Stanton.', '1979', 'https://www.youtube.com/embed/Eu9ZFTXXEiw?si=3J8Vh2BsvIf6hc5h'),
(43, 'Satsuki y Mei Kusakabe se mudan con su padre a una casa rural mientras su madre se recupera en un hospital. Allí, conocen a Totoro, un espíritu del bosque bondadoso y mágico, y a sus amigos. Las niñas viven aventuras fantásticas con Totoro y sus amigos, aprendiendo sobre la naturaleza, la amistad y la importancia de la imaginación.', 86, 'Peliculas/Mi vecino Totoro.jpeg', 'Mi vecino Totoro', b'1', '', '1988', 'https://www.youtube.com/embed/PCpekfjA-xE?si=cn3ZposlUl86Biw8'),
(44, 'Ashitaka, un príncipe Emishi, es maldecido después de matar a un jabalí demoníaco. En su búsqueda de una cura, se encuentra en medio de un conflicto entre la princesa Mononoke y Lady Eboshi, quien lidera la destrucción del bosque para alimentar su forja. Ashitaka debe encontrar un equilibrio entre el desarrollo humano y la preservación del medio ambiente.', 133, 'Peliculas/Princesa Mononoke.jpeg', 'Princesa Mononoke', b'1', '', '1997', 'https://www.youtube.com/embed/4OiMOHRDs14?si=TW0a5tChgx44A3I9'),
(45, 'Mitsuha Miyamizu, una adolescente de una zona rural de Japón, y Taki Tachibana, un estudiante de secundaria en Tokio, intercambian cuerpos de manera misteriosa. A medida que intentan comprender su situación y adaptarse a la vida del otro, desarrollan una conexión profunda y significativa. Juntos, deben encontrar una manera de poner fin al intercambio y regresar a sus propias vidas antes de que sea demasiado tarde.', 113, 'Peliculas/Your Name.jpeg', 'Your Name', b'1', '', '2016', 'https://www.youtube.com/embed/xU47nhruN-Q?si=i94YPOdMecgnxniZ'),
(46, 'Sophie, una joven tímida y sombría, es maldecida por una bruja que la convierte en una anciana. Con la ayuda de un mago errante llamado Hauru y su castillo ambulante mágico, Sophie emprende un viaje para romper la maldición y descubrir el verdadero significado de la belleza y la felicidad.', 120, 'Peliculas/El castillo ambulante.jpeg', 'El castillo ambulante', b'1', '', '2004', 'https://www.youtube.com/embed/TioZt2aBZVE?si=48ZM9mioeK8Imgqe'),
(47, 'Simba, un joven león destinado a ser rey, es engañado por su malvado tío Scar para que crea que él es responsable de la muerte de su padre, Mufasa. Simba huye y se exilia, donde conoce a Timón y Pumba, quienes le enseñan a vivir sin preocupaciones. Años más tarde, Nala, la amiga de la infancia de Simba, lo encuentra y lo convence de regresar a Pride Lands para reclamar su lugar como rey y restaurar el equilibrio del círculo de la vida.', 88, 'Peliculas/El Rey León.jpeg', 'El Rey León', b'1', '', '1994', 'https://www.youtube.com/embed/bjJvvrKl83M?si=dVsGUSGA1B7V_6M5'),
(48, 'Woody, un vaquero de juguete que es el juguete favorito de un niño llamado Andy, se siente amenazado cuando Andy recibe un nuevo juguete espacial llamado Buzz Lightyear. Cuando Buzz es accidentalmente enviado lejos, Woody debe superar su rivalidad con Buzz y trabajar juntos para regresar a casa con Andy.', 81, 'Peliculas/Toy Story.jpeg', 'Toy Story', b'1', '', '1995', 'https://www.youtube.com/embed/v-PjgYDrg70?si=vrQH3KRhKF2fjoEj'),
(49, 'Marlin, un pez payaso sobreprotector, se ve separado de su hijo Nemo cuando este es capturado por un buceador. Desesperado por encontrar a Nemo, Marlin emprende un peligroso viaje a través del océano, donde se encuentra con una variedad de criaturas marinas y aprende a confiar en los demás y superar sus miedos.', 100, 'Peliculas/Buscando a Nemo.jpeg', 'Buscando a Nemo', b'1', '', '2003', 'https://www.youtube.com/embed/ba4TwyaNhSQ?si=NWH4DobR6dCaIctr'),
(50, 'Hipo, un joven vikingo en una isla donde los dragones son considerados enemigos, se hace amigo de un dragón herido llamado Chimuelo. Desafiando las tradiciones de su aldea, Hipo entrena a Chimuelo y le enseña a los vikingos que los dragones no son tan peligrosos como se pensaba.', 98, 'Peliculas/Como entrenar a tu dragón.jpeg', 'Como entrenar a tu dragón', b'1', '', '2010', 'https://www.youtube.com/embed/HJy-4hbeyqg?si=FBYIR1HnJO5XxA1X'),
(51, 'Elsa, una princesa con el poder de congelar todo lo que toca, accidentalmente congela su reino de Arendelle durante su coronación. Huyendo de sus miedos y poderes, Elsa se aísla en un palacio de hielo en las montañas. Su hermana Anna emprende un peligroso viaje para encontrarla y salvar el reino de un invierno eterno.', 98, 'Peliculas/Frozen.jpeg', 'Frozen', b'1', '', '2013', 'https://www.youtube.com/embed/SRRRrCNTVJA?si=0-UHbrxtjp6x4CSD');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula_aud`
--

CREATE TABLE `pelicula_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `descripcion` text COLLATE utf8mb4_general_ci,
  `duracion` int DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `visible` bit(1) DEFAULT NULL,
  `actores` text COLLATE utf8mb4_general_ci,
  `año` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pelicula_aud`
--

INSERT INTO `pelicula_aud` (`id`, `rev`, `revtype`, `descripcion`, `duracion`, `imagen`, `nombre`, `visible`, `actores`, `año`, `link`) VALUES
(1, 102, 0, 'En un futuro distópico y postapocalíptico, Max Rockatansky, un ex policía atormentado por su pasado, se ve arrastrado a una peligrosa fuga por el páramo junto a Furiosa, una impetuosa conductora que transporta un cargamento secreto. Perseguidos por Immortan Joe, el tiránico líder de una ciudadela que controla el agua, Max y Furiosa deberán unir fuerzas para sobrevivir en un mundo hostil y violento.', 100, NULL, 'Mad Max: Furia en la carretera', b'1', 'Mel Gibson: Max Rockatansky, Tom Hardy, Charlize Theron.', '2015', NULL),
(2, 103, 0, 'En 1936, el intrépido arqueólogo Indiana Jones (Harrison Ford) es contratado por el gobierno estadounidense para recuperar el Arca de la Alianza, un artefacto bíblico de inmenso poder que los nazis buscan usar para conquistar el mundo. Indy se embarca en una peligrosa aventura que lo lleva a diferentes partes del mundo, incluyendo Perú, Nepal y Egipto. En su camino, deberá superar trampas mortales, resolver acertijos y enfrentarse a enemigos formidables, como el astuto arqueólogo rival Belloq (Paul Freeman) y el despiadado coronel Dietrich (Ronald Lacey).', 112, NULL, 'Indiana Jones en busca del Arca Perdida', b'1', 'Harrison Ford, Sean Connery, Shia LaBeouf.', '1981', NULL),
(3, 104, 0, 'Ethan Hunt (Tom Cruise) y su equipo se enfrentan a una misión casi imposible cuando son acusados de traición y el FMI, la agencia para la que trabajan, es disuelta. Hunt debe encontrar a los verdaderos traidores y limpiar su nombre antes de que lo atrapen. En su camino, se enfrentará a un nuevo enemigo formidable, Eugene Kittridge (Sean Harris), un traficante de armas despiadado. La película está llena de acción y suspense, con memorables escenas como la secuencia de escalada en el Burj Khalifa.', 116, NULL, 'Misión: Imposible', b'1', 'Tom Cruise, Simon Pegg, Ving Rhames', '1996', NULL),
(4, 105, 0, 'Un grupo de niños en un pequeño pueblo costero se embarca en una aventura para encontrar el tesoro perdido de One-Eyed Willy, un pirata legendario. Los Goonies, como se hacen llamar, deberán superar trampas mortales, resolver acertijos y enfrentar a la familia Fratelli, una banda de criminales que también busca el tesoro. La película es una clásica aventura familiar llena de humor, corazón y emoción.', 114, NULL, 'Los Goonies', b'1', 'Sean Astin, Josh Brolin, Corey Feldman, Jeff Cohen, Richard Gotainer, Martha Plimpton, Ke Huy Quan.', '1985', NULL),
(3, 106, 1, 'Ethan Hunt (Tom Cruise) y su equipo se enfrentan a una misión casi imposible cuando son acusados de traición y el FMI, la agencia para la que trabajan, es disuelta. Hunt debe encontrar a los verdaderos traidores y limpiar su nombre antes de que lo atrapen. En su camino, se enfrentará a un nuevo enemigo formidable, Eugene Kittridge (Sean Harris), un traficante de armas despiadado. La película está llena de acción y suspense, con memorables escenas como la secuencia de escalada en el Burj Khalifa.', 116, NULL, 'Misión: Imposible', b'1', 'Tom Cruise, Simon Pegg, Ving Rhames.', '1996', NULL),
(5, 107, 0, 'El Capitán Jack Sparrow (Johnny Depp), un pirata astuto y carismático, pierde su amado barco, el Perla Negra, a manos de su amotinado primer oficial, Barbossa (Geoffrey Rush). Años más tarde, Jack tiene la oportunidad de recuperar su barco cuando se encuentra con Will Turner (Orlando Bloom) y Elizabeth Swann (Keira Knightley), dos jóvenes que buscan al padre de Will, un pirata capturado por Barbossa. Juntos, navegan por los mares en busca del Perla Negra y se enfrentan a una maldición que convierte a los piratas en esqueletos por la noche. La película es una aventura épica llena de acción, humor y fantasía.', 140, NULL, 'Piratas del Caribe: La maldición de la Perla Negra', b'1', 'Johnny Deep, Georffrey Rush, Orlando Bloom, Keira Knightley.', '2003', NULL),
(6, 108, 0, 'La familia Corleone, una poderosa familia mafiosa de Nueva York, se ve envuelta en una guerra territorial cuando el patriarca, Vito Corleone (Marlon Brando), es herido en un intento de asesinato. Su hijo menor, Michael (Al Pacino), que inicialmente se había distanciado de los negocios familiares, se ve obligado a asumir el control y vengar a su padre. A medida que Michael se adentra más en el mundo del crimen organizado, se convierte en un líder despiadado y poderoso, pero también sacrifica su alma y su humanidad en el proceso.', 175, NULL, 'El Padrino', b'1', 'Marlon Brando, Al Pacino, James Caan, Robert Duvall, Richard Castellano.', '1972', NULL),
(1, 109, 1, 'En un futuro distópico y postapocalíptico, Max Rockatansky, un ex policía atormentado por su pasado, se ve arrastrado a una peligrosa fuga por el páramo junto a Furiosa, una impetuosa conductora que transporta un cargamento secreto. Perseguidos por Immortan Joe, el tiránico líder de una ciudadela que controla el agua, Max y Furiosa deberán unir fuerzas para sobrevivir en un mundo hostil y violento.', 100, 'MadMax', 'Mad Max: Furia en la carretera', b'1', 'Mel Gibson: Max Rockatansky, Tom Hardy, Charlize Theron.', '2015', NULL),
(1, 110, 1, 'En un futuro distópico y postapocalíptico, Max Rockatansky, un ex policía atormentado por su pasado, se ve arrastrado a una peligrosa fuga por el páramo junto a Furiosa, una impetuosa conductora que transporta un cargamento secreto. Perseguidos por Immortan Joe, el tiránico líder de una ciudadela que controla el agua, Max y Furiosa deberán unir fuerzas para sobrevivir en un mundo hostil y violento.', 100, NULL, 'Mad Max: Furia en la carretera', b'1', 'Mel Gibson: Max Rockatansky, Tom Hardy, Charlize Theron.', '2015', NULL),
(7, 111, 0, 'En Gotham City, Batman (Christian Bale) y el teniente Gordon (Gary Oldman) continúan su lucha contra el crimen organizado. Sin embargo, un nuevo villano emerge, el Joker (Heath Ledger), un anarquista que busca sembrar el caos y la destrucción en la ciudad. Batman debe enfrentarse a su mayor desafío mientras lucha por proteger a Gotham y a sus ciudadanos de los planes del Joker.', 165, NULL, 'El Caballero Oscuro', b'1', 'Christian Bale, Heath Ledger, Michael Caine, Gary Oldman, Morgan Freeman.', '1995', NULL),
(7, 112, 1, 'En Gotham City, Batman (Christian Bale) y el teniente Gordon (Gary Oldman) continúan su lucha contra el crimen organizado. Sin embargo, un nuevo villano emerge, el Joker (Heath Ledger), un anarquista que busca sembrar el caos y la destrucción en la ciudad. Batman debe enfrentarse a su mayor desafío mientras lucha por proteger a Gotham y a sus ciudadanos de los planes del Joker.', 165, NULL, 'El Caballero Oscuro', b'1', 'Christian Bale, Heath Ledger, Michael Caine, Gary Oldman, Morgan Freeman.', '2008', NULL),
(8, 113, 0, 'En un futuro postapocalíptico, un convicto (Bruce Willis) es enviado al pasado para recopilar información sobre un virus mortal que ha destruido la mayor parte de la humanidad. Acompañado por un científico loco (Madeleine Stowe), el convicto viaja a través del tiempo y se encuentra con una sociedad que se desmorona. A medida que se acerca al origen del virus, también debe enfrentar su propio pasado y sus demonios interiores.', 130, NULL, '12 Monos', b'1', 'Bruce Willis, Brad Pitt, Madeleine Stowe, Christopher Meloni, Danny Glover.', '1995', NULL),
(9, 114, 0, 'Jeff Lebowski (Jeff Bridges), un perezoso jugador de bolos, es confundido con un millonario del mismo nombre y es asaltado en su casa. Enfurecido, Jeff se embarca en una búsqueda para encontrar a los responsables y recuperar su alfombra manchada de orina. En su camino, se encuentra con una serie de excéntricos personajes, incluyendo un lanzador de bolos nihilista (John Goodman), una artista bohemia (Julianne Moore) y un traficante de drogas (John Turturro).', 119, NULL, 'El gran Lebowski', b'1', 'Jeff Bridges, John Goodman, Julianne Moore, Steve Buscemi, Frances McDormand.', '1998', NULL),
(10, 115, 0, 'Este documental ganador del Oscar sigue la asombrosa escalada en solitario del muro de 900 metros, El Capitán, en el Parque Nacional de Yosemite por parte de Alex Honnold. La película explora la preparación meticulosa y determinación de Honnold, a la vez que captura la arriesgada e impresionante escalada sin cuerda.', 100, NULL, 'Free Solo', b'1', 'Alex Honnold.', '2018', NULL),
(11, 116, 0, 'El cineasta Bryan Fogel comienza este documental explorando el mundo del dopaje en los deportes y se encuentra enredado en un escándalo internacional de dopaje patrocinado por el estado ruso. Icarus ofrece una mirada reveladora de la corrupción y las apuestas políticas en los deportes profesionales.', 89, NULL, 'Free Solo', b'1', 'Bryan Fogel, Grigory Rodchenkov.', '2017', NULL),
(11, 117, 1, 'El cineasta Bryan Fogel comienza este documental explorando el mundo del dopaje en los deportes y se encuentra enredado en un escándalo internacional de dopaje patrocinado por el estado ruso. Icarus ofrece una mirada reveladora de la corrupción y las apuestas políticas en los deportes profesionales.', 109, NULL, 'Free Solo', b'1', 'Bryan Fogel, Grigory Rodchenkov.', '2017', NULL),
(12, 118, 0, 'El cineasta Craig Foster forma una conexión profunda con un pulpo mientras bucea en un bosque de algas frente a la costa de Sudáfrica. Este documental ganador del Oscar es una hermosa exploración de la inteligencia animal, la maravilla de la naturaleza y la capacidad de los humanos de conectar con otros seres.', 89, NULL, 'My Octopus Teacher', b'1', 'Craig Foster, Octopus.', '2020', NULL),
(13, 119, 0, 'Un grupo de adolescentes en Camp Jened, un campamento de verano para personas con discapacidades, experimenta el amor, la amistad y la independencia. Lean on Me ofrece una mirada conmovedora y edificante sobre la vida de los jóvenes con discapacidad mientras desafían las expectativas y celebran sus identidades.', 98, NULL, 'Apóyate en mí', b'1', 'Bill Murray, Melissa McCarthy, Jason Bateman, John Slattery, JK Simmons.', '2020', NULL),
(12, 120, 1, 'El cineasta Craig Foster forma una conexión profunda con un pulpo mientras bucea en un bosque de algas frente a la costa de Sudáfrica. Este documental ganador del Oscar es una hermosa exploración de la inteligencia animal, la maravilla de la naturaleza y la capacidad de los humanos de conectar con otros seres.', 89, NULL, 'Lo que el pulpo me enseñó', b'1', 'Craig Foster, Octopus.', '2020', NULL),
(14, 121, 0, 'Es un documental que explora el legado, la vida y la filosofía de Fred Rogers, el querido presentador del programa de televisión infantil Mister Rogers\' Neighborhood. Este documental evocador teje la sabiduría y la gentileza de Rogers en una inspiradora reflexión sobre la importancia de la amabilidad y la empatía.', 93, NULL, '¿Quieres ser mi vecino?', b'1', 'Fred Rogers, Lloyd Morgenthaler, Margaret McFarland, David Newell, François Girard.', '2018', NULL),
(15, 122, 0, 'Dos sicarios (John Travolta y Samuel L. Jackson) trabajan para un jefe del crimen (Ving Rhames). Un boxeador (Bruce Willis) está involucrado en una estafa con la esposa de un gángster (Uma Thurman). Un mafioso (Harvey Keitel) contrata a un detective privado (Ving Rhames) para que encuentre a su esposa desaparecida. Estas historias aparentemente no relacionadas se entrelazan de manera no lineal, creando una narrativa oscura y humorística sobre la violencia, la redención y la azarosa naturaleza de la vida.', 154, NULL, 'Pulp Fiction', b'1', 'John Travolta, Samuel L. Jackson, Uma Thurman, Ving Rhames, Harvey Keitel.', '1994', NULL),
(16, 123, 0, 'La familia Kim, empobrecida y que vive en un semisótano miserable, vislumbra una oportunidad de cambiar sus vidas cuando su hijo adolescente es contratado como tutor de inglés para la rica familia Park. Uno por uno, idean un plan para infiltrarse y trabajar sigilosamente en la casa de los Park, haciéndose pasar por miembros del personal. Sin embargo, a medida que se van enredando cada vez más, desencadenan una serie de eventos impredecibles.', 132, NULL, 'Parasite', b'1', 'Kang-ho, Lee Sun-kyun, Cho Yeo-jeong, Choi Woo-shik, Park So-dam.', '2019', NULL),
(17, 124, 0, 'Cassie (Carey Mulligan) parece vivir una doble vida: de día es una barista aburrida, pero de noche, se hace pasar por ebria para atraer la atención de depredadores y vengarse por un trauma de su pasado. Su búsqueda de venganza se complica cuando conoce a un compañero de clase que parece encantador, lo que pone en duda su plan.', 113, NULL, 'Una joven prometedora', b'1', 'Carey Mulligan, Bo Burnham, Alison Brie, Adam Brody, Connie Britton.', '2020', NULL),
(18, 125, 0, 'Tras perder su empleo durante la Gran Recesión, Fern (Frances McDormand), una mujer de sesenta y tantos años, empaca todo en su camioneta y se embarca en un viaje como nómada moderna, explorando la vida fuera de la sociedad convencional. A lo largo del camino, forja conexiones con otros nómadas y aprende a depender de la bondad de desconocidos.', 110, NULL, 'Nomadland', b'1', 'Frances McDormand, Bob Wells, Charlene Swankie, Gay DeVon, Linda May.', '2020', NULL),
(19, 126, 0, 'Anthony (Anthony Hopkins) es un anciano testarudo y orgulloso que vive solo y rechaza a las cuidadoras que su hija Anne (Olivia Colman) le consigue. A medida que su pérdida de memoria se agrava, lucha por conciliar quién es con lo que le dicen y las extrañas caras que aparecen por su piso. El filme narra la experiencia desde la perspectiva de Anthony, desorientando al espectador para reflejar su confusión.', 98, NULL, 'El Padre', b'1', 'Anthony Hopkins, Olivia Colman, Olivia Williams, Imogen Poots, Rufus Sewell.', '2020', NULL),
(20, 127, 0, 'Basada en hechos reales, la película cuenta la historia de William O\'Neal (LaKeith Stanfield), un ladrón de poca monta que es reclutado por el FBI para infiltrarse en el capítulo de Illinois del Partido de Panteras Negras y proporcionar información sobre su líder carismático, Fred Hampton (Daniel Kaluuya). A medida que O\'Neal se adentra más en el movimiento, debe decidir dónde están sus lealtades a la vez que el peligroso juego lo conduce a un final devastador.', 125, NULL, 'Judas y el mesías negro', b'1', 'Daniel Kaluuya, Lakeith Stanfield, Jesse Plemons, Dominique Fishback, Ashton Sanders.', '2021', NULL),
(21, 128, 0, 'Frodo Bolsón, un hobbit de la Comarca, hereda el Anillo Único, un artefacto maligno creado por el Señor Oscuro Sauron. Guiado por el mago Gandalf, Frodo emprende un peligroso viaje junto a una comunidad de compañeros para destruir el Anillo en los fuegos del Monte del Destino, el único lugar donde puede ser deshecho. En su camino, se enfrentan a numerosos peligros, incluyendo orcos, trolls y las fuerzas de Sauron.', 178, NULL, 'El Señor de los Anillos: La Comunidad del Anillo', b'1', 'Elijah Wood, Ian McKellen, Sean Astin, Orlando Bloom, Viggo Mortensen.', '2001', NULL),
(22, 129, 0, 'Chihiro Ogino, una niña de 10 años, se muda a un nuevo vecindario y, mientras explora con sus padres, se encuentra con un mundo mágico lleno de dioses y espíritus. Sus padres son convertidos en cerdos por la bruja Yubaba, y Chihiro se ve obligada a trabajar en sus baños termales para liberarse y regresar a su mundo. En su viaje, conoce a personajes entrañables y aprende sobre la importancia de la bondad, la valentía y la amistad.', 103, NULL, 'El viaje de Chihiro', b'1', '', '2001', NULL),
(23, 130, 0, 'Los hermanos Pevensie, Peter, Susan, Edmund y Lucy, son evacuados de Londres durante la Segunda Guerra Mundial y enviados a vivir con su excéntrico tío materno, el profesor Digory Kirke. En la casa del profesor, descubren un armario mágico que los transporta a la tierra de Narnia, un reino helado bajo el dominio de la malvada Bruja Blanca. Con la ayuda del León Aslan, los niños deben unir fuerzas para liberar a Narnia de su hechizo invernal y restaurar la paz al reino.', 130, NULL, 'Las crónicas de Narnia. El león, la bruja y el armario', b'1', 'Georgie Henley, Skandar Keynes, William Moseley, Anna Popplewell, James McAvoy.', '2005', NULL),
(24, 131, 0, 'En el año 2152, la humanidad coloniza Pandora, una exuberante luna habitable en un sistema estelar distante. Los colonos extraen un mineral valioso llamado unobtanium, pero su presencia perturba a los Na\'vi, los habitantes indígenas de Pandora. Jake Sully, un exmarine parapléjico, es enviado a Pandora para infiltrarse en los Na\'vi y convencerlos de que abandonen su hogar. Sin embargo, Jake se enamora de Neytiri, una princesa Na\'vi, y se ve obligado a elegir entre su lealtad a la humanidad y su nuevo hogar entre los Na\'vi.', 162, NULL, 'Avatar', b'1', 'Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang, Michelle Rodriguez.', '2009', NULL),
(25, 132, 0, 'Jack Torrance, un aspirante a escritor que lucha contra el alcoholismo y la rabia, acepta un trabajo como vigilante de invierno en el Hotel Overlook, un aislado hotel en las Montañas Rocosas. Aislado con su esposa e hijo, Jack se vuelve cada vez más desquiciado, influenciado por la oscura historia del hotel y por fuerzas paranormales. A medida que su cordura se desmorona, Jack se convierte en una amenaza para su familia y para sí mismo.', 146, NULL, 'El Resplandor', b'1', 'Jack Nicholson, Shelley Duvall, Danny Lloyd, Scatman Crothers.', '1980', NULL),
(26, 133, 0, 'Clarice Starling, una joven agente en formación del FBI, es asignada por Jack Crawford para entrevistarse con el Dr. Hannibal Lecter, un psiquiatra brillante y caníbal convicto. Crawford espera que Lecter pueda ayudar a la unidad a atrapar a Buffalo Bill, un asesino en serie que ha estado desollando a sus víctimas. Clarice se adentra en la mente retorcida de Lecter, buscando pistas sobre el asesino mientras lucha por mantener su propia cordura.', 118, NULL, 'El silencio de los corderos', b'1', 'Jodie Foster, Anthony Hopkins, Jonathan Demme, Lawrence Fishburne.', '1991', NULL),
(27, 134, 0, 'Heather Donahue, Michael Blair y Joshua Leonard, tres estudiantes de cine, se adentran en el bosque de Black Hills en Maryland para filmar un documental sobre la leyenda de la Bruja de Blair. A medida que se adentran más en el bosque, se pierden y comienzan a experimentar fenómenos extraños y aterradores. Los estudiantes se filman a sí mismos mientras se enfrentan al terror y la desesperación, dejando solo su metraje para documentar su desaparición.', 81, NULL, 'El Proyecto Blair Witch', b'1', 'Heather Donahue, Michael Williams, Joshua Leonard, Ashley Blair.', '1999', NULL),
(28, 135, 0, 'Un grupo de siete niños en Derry, Maine, se enfrentan a una entidad malévola que aparece como un payaso llamado Pennywise. Cada 27 años, Pennywise despierta para alimentarse de los miedos y el terror de los niños, y los niños deben unirse para detenerlo antes de que sea demasiado tarde. A medida que los niños investigan el misterio de Pennywise, descubren que no es solo un payaso, sino una entidad antigua y poderosa que se alimenta del miedo y la oscuridad.', 135, NULL, 'It', b'1', 'Bill Skarsgård, Jaeden Lieberher, Jeremy Ray Taylor, Sophia Lillis, Finn Wolfhard.', '2017', NULL),
(29, 152, 0, 'Los alguaciles federales Teddy Daniels y Chuck Aule visitan la isla de Shutter Island en busca de una paciente desaparecida del hospital psiquiátrico Ashecliffe. A medida que investigan, Teddy se ve envuelto en un misterio que lo confronta con su propio pasado y una verdad aterradora sobre la isla.', 138, NULL, 'Shutter Island', b'1', 'Leonardo DiCaprio, Mark Ruffalo, Emily Mortimer, Michelle Williams, Ben Kingsley.', '2010', NULL),
(30, 153, 0, 'Dos detectives, David Mills y William Somerset, investigan una serie de asesinatos macabros en la ciudad que parecen estar inspirados en los siete pecados capitales. A medida que se adentran en la mente del asesino, los detectives se ven obligados a confrontar sus propios demonios y la oscuridad que reside en el corazón de la ciudad.', 127, NULL, 'Se7en (Seven)', b'1', 'Brad Pitt, Morgan Freeman, Kevin Spacey, Gwyneth Paltrow, John C. Reilly.', '1995', NULL),
(31, 154, 0, 'A lo largo de casi dos décadas, un asesino en serie conocido como el Zodíaco aterroriza a San Francisco y el norte de California con una serie de asesinatos brutales y mensajes crípticos dirigidos a la policía y los medios de comunicación. Dos detectives, Robert Graysmith y Paul Avery, junto con un caricaturista del periódico San Francisco Chronicle, se obsesionan con el caso y emprenden una búsqueda incansable para atrapar al asesino.', 162, NULL, 'Zodíaco', b'1', 'Jake Gyllenhaal, Robert Downey Jr., Mark Ruffalo, Anthony Edwards, John Carroll Lynch.', '2007', NULL),
(32, 155, 0, 'Leonard Shelby, un hombre que sufre de amnesia anterógrada, busca vengarse del asesino de su esposa. Con la ayuda de fotos, notas y tatuajes, Leonard reconstruye fragmentos de su memoria para identificar al asesino. Sin embargo, su frágil memoria y las pistas engañosas lo llevan a cuestionar su propia realidad y la confiabilidad de su búsqueda.', 84, NULL, 'Memento', b'1', 'Jake Gyllenhaal, Robert Downey Jr., Mark Ruffalo, Anthony Edwards, John Carroll Lynch.', '2000', NULL),
(33, 156, 0, 'A bordo del transatlántico Titanic, Jack Dawson, un artista empobrecido, y Rose DeWitt Bukater, una joven de clase alta prometida con un hombre que no ama, se enamoran perdidamente. A pesar de las diferencias sociales y los obstáculos que se interponen en su camino, su amor florece mientras navegan hacia su destino fatal.', 195, NULL, 'Titanic', b'1', 'Leonardo DiCaprio, Kate Winslet, Billy Zane, Kathy Bates, Frances Fisher.', '1997', NULL),
(34, 157, 0, 'Harry Burns y Sally Albright se conocen durante un viaje en coche de Chicago a Nueva York. A lo largo de los años, se reencuentran varias veces y debaten sobre la existencia o no del amor verdadero. A medida que pasan por diferentes relaciones y experiencias, se preguntan si la amistad entre un hombre y una mujer puede existir sin convertirse en algo más.', 120, NULL, 'Cuando Harry encontró a Sally', b'1', 'Billy Crystal, Meg Ryan, Bruno Kirby, Carrie Fisher, Estelle Reiner.', '1989', NULL),
(35, 158, 0, 'La historia de amor de Noah y Allie, dos jóvenes de diferentes clases sociales, se desarrolla en la década de 1940. A pesar de las objeciones de sus familias y las dificultades que enfrentan durante la Segunda Guerra Mundial, su amor perdura a través del tiempo y la distancia. Décadas más tarde, se reencuentran y deben decidir si reavivar su romance o seguir adelante con sus vidas separadas.', 123, NULL, 'El diario de Noah', b'1', 'Ryan Gosling, Rachel McAdams, James Garner, Gena Rowlands, Jessica Lange.', '2004', NULL),
(36, 159, 0, 'Westley, un granjero convertido en pirata, se embarca en una peligrosa aventura para rescatar a su verdadero amor, la Princesa Buttercup, del malvado Príncipe Humperdinck. Con la ayuda de varios personajes excéntricos, como el espadachín Inigo Montoya y el gigante Fezzik, Westley debe superar numerosos desafíos y peligros para finalmente reunirse con su amada.', 132, NULL, 'La princesa prometida', b'1', 'Cary Elwes, Robin Wright, Mandy Patinkin, Chris Sarandon, Wallace Shawn.', '1987', NULL),
(37, 160, 0, 'Tom Hansen, un joven soñador y romántico, cree en el amor verdadero a pesar del cinismo que lo rodea. Cuando conoce a Summer Finn, una mujer que no cree en el amor, se embarcan en una relación poco convencional con reglas establecidas. A medida que pasan tiempo juntos, Tom se enamora profundamente de Summer, pero ella no está segura de corresponder sus sentimientos. La película explora la naturaleza del amor, las expectativas y las diferencias entre el amor idealizado y la realidad.', 99, NULL, '500 días juntos', b'1', 'Joseph Gordon-Levitt, Zooey Deschanel, Chloe Grace Moretz, Clark Gregg, Matthew Gray Gubler.', '2009', NULL),
(38, 161, 0, 'En un Los Ángeles distópico del año 2019, Rick Deckard, un cazador de replicantes, es asignado para perseguir y eliminar a un grupo de replicantes fugitivos que se han infiltrado en la Tierra. A medida que Deckard se adentra en el caso, comienza a cuestionar su propia humanidad y la naturaleza de la conciencia.', 117, NULL, 'Blade Runner', b'1', 'Harrison Ford, Rutger Hauer, Sean Young, Edward James Olmos, Daryl Hannah.', '1982', NULL),
(39, 162, 0, 'Una misión espacial tripulada se embarca en un viaje a Júpiter para investigar una misteriosa monolito negro que ha aparecido en la Luna. A lo largo del viaje, la tripulación se enfrenta a una serie de eventos extraños y filosóficos que desafían su comprensión de la realidad, el tiempo y la humanidad.', 161, NULL, '2001: Una odisea en el espacio', b'1', 'Keir Dullea, Gary Lockwood, William Sylvester, Robert Shaw.', '1968', NULL),
(40, 163, 0, 'En una galaxia muy, muy lejana, una princesa rebelde llamada Leia Organa es capturada por el malvado Imperio Galáctico. Luke Skywalker, un joven granjero, se une a la Alianza Rebelde para rescatarla y se embarca en una aventura épica junto a Han Solo y Chewbacca, un contrabandista y su copiloto wookiee. Juntos, luchan contra el Imperio y buscan restaurar la paz en la galaxia.', 121, NULL, 'Star Wars: Episodio IV - Una nueva esperanza', b'1', 'Mark Hamill, Harrison Ford, Carrie Fisher, Alec Guinness, Peter Cushing.', '1977', NULL),
(41, 164, 0, 'Marty McFly, un adolescente de 1985, accidentalmente viaja en el tiempo hasta 1955 en el DeLorean modificado de su amigo Doc Brown. Para regresar a su propio tiempo, Marty debe hacer que sus padres se enamoren y evitar que su futuro rival, Biff Tannen, arruine la vida de Doc.', 116, NULL, 'Regreso al futuro', b'1', 'Michael J. Fox, Christopher Lloyd, Lea Thompson, Biff Tannen, Marty McFly.', '1985', NULL),
(42, 165, 0, 'La tripulación de la nave espacial Nostromo responde a una señal de socorro y descubre un huevo alienígena fosilizado. Cuando el huevo eclosiona, una criatura alienígena mortal ataca a la tripulación uno por uno. La teniente Ripley, la única sobreviviente, debe luchar por su vida y destruir a la criatura antes de que regrese a la Tierra.', 112, NULL, 'Alien: El octavo pasajero', b'1', 'Sigourney Weaver, Tom Skerritt, John Hurt, Veronica Cartwright, Harry Dean Stanton.', '1979', NULL),
(43, 166, 0, 'Satsuki y Mei Kusakabe se mudan con su padre a una casa rural mientras su madre se recupera en un hospital. Allí, conocen a Totoro, un espíritu del bosque bondadoso y mágico, y a sus amigos. Las niñas viven aventuras fantásticas con Totoro y sus amigos, aprendiendo sobre la naturaleza, la amistad y la importancia de la imaginación.', 86, NULL, 'Mi vecino Totoro', b'1', '', '1988', NULL),
(44, 167, 0, 'Ashitaka, un príncipe Emishi, es maldecido después de matar a un jabalí demoníaco. En su búsqueda de una cura, se encuentra en medio de un conflicto entre la princesa Mononoke y Lady Eboshi, quien lidera la destrucción del bosque para alimentar su forja. Ashitaka debe encontrar un equilibrio entre el desarrollo humano y la preservación del medio ambiente.', 133, NULL, 'Princesa Mononoke', b'1', '', '1997', NULL),
(45, 168, 0, 'Mitsuha Miyamizu, una adolescente de una zona rural de Japón, y Taki Tachibana, un estudiante de secundaria en Tokio, intercambian cuerpos de manera misteriosa. A medida que intentan comprender su situación y adaptarse a la vida del otro, desarrollan una conexión profunda y significativa. Juntos, deben encontrar una manera de poner fin al intercambio y regresar a sus propias vidas antes de que sea demasiado tarde.', 113, NULL, 'Your Name', b'1', '', '2016', NULL),
(46, 169, 0, 'Sophie, una joven tímida y sombría, es maldecida por una bruja que la convierte en una anciana. Con la ayuda de un mago errante llamado Hauru y su castillo ambulante mágico, Sophie emprende un viaje para romper la maldición y descubrir el verdadero significado de la belleza y la felicidad.', 120, NULL, 'El castillo ambulante', b'1', '', '2004', NULL),
(47, 170, 0, 'Simba, un joven león destinado a ser rey, es engañado por su malvado tío Scar para que crea que él es responsable de la muerte de su padre, Mufasa. Simba huye y se exilia, donde conoce a Timón y Pumba, quienes le enseñan a vivir sin preocupaciones. Años más tarde, Nala, la amiga de la infancia de Simba, lo encuentra y lo convence de regresar a Pride Lands para reclamar su lugar como rey y restaurar el equilibrio del círculo de la vida.', 88, NULL, 'El Rey León', b'1', '', '1994', NULL),
(48, 171, 0, 'Woody, un vaquero de juguete que es el juguete favorito de un niño llamado Andy, se siente amenazado cuando Andy recibe un nuevo juguete espacial llamado Buzz Lightyear. Cuando Buzz es accidentalmente enviado lejos, Woody debe superar su rivalidad con Buzz y trabajar juntos para regresar a casa con Andy.', 81, NULL, 'Toy Story', b'1', '', '1995', NULL),
(49, 172, 0, 'Marlin, un pez payaso sobreprotector, se ve separado de su hijo Nemo cuando este es capturado por un buceador. Desesperado por encontrar a Nemo, Marlin emprende un peligroso viaje a través del océano, donde se encuentra con una variedad de criaturas marinas y aprende a confiar en los demás y superar sus miedos.', 100, NULL, 'Buscando a Nemo', b'1', '', '2003', NULL),
(50, 173, 0, 'Hipo, un joven vikingo en una isla donde los dragones son considerados enemigos, se hace amigo de un dragón herido llamado Chimuelo. Desafiando las tradiciones de su aldea, Hipo entrena a Chimuelo y le enseña a los vikingos que los dragones no son tan peligrosos como se pensaba.', 98, NULL, 'Como entrenar a tu dragón', b'1', '', '2010', NULL),
(51, 174, 0, 'Elsa, una princesa con el poder de congelar todo lo que toca, accidentalmente congela su reino de Arendelle durante su coronación. Huyendo de sus miedos y poderes, Elsa se aísla en un palacio de hielo en las montañas. Su hermana Anna emprende un peligroso viaje para encontrarla y salvar el reino de un invierno eterno.', 98, NULL, 'Frozen', b'1', '', '2013', NULL),
(6, 262, 1, 'La familia Corleone, una poderosa familia mafiosa de Nueva York, se ve envuelta en una guerra territorial cuando el patriarca, Vito Corleone (Marlon Brando), es herido en un intento de asesinato. Su hijo menor, Michael (Al Pacino), que inicialmente se había distanciado de los negocios familiares, se ve obligado a asumir el control y vengar a su padre. A medida que Michael se adentra más en el mundo del crimen organizado, se convierte en un líder despiadado y poderoso, pero también sacrifica su alma y su humanidad en el proceso.', 175, NULL, 'El Padrino', b'1', 'Marlon Brando, Al Pacino, James Caan, Robert Duvall, Richard Castellano.', '1972', NULL),
(7, 263, 1, 'En Gotham City, Batman (Christian Bale) y el teniente Gordon (Gary Oldman) continúan su lucha contra el crimen organizado. Sin embargo, un nuevo villano emerge, el Joker (Heath Ledger), un anarquista que busca sembrar el caos y la destrucción en la ciudad. Batman debe enfrentarse a su mayor desafío mientras lucha por proteger a Gotham y a sus ciudadanos de los planes del Joker.', 165, NULL, 'El Caballero Oscuro', b'1', 'Christian Bale, Heath Ledger, Michael Caine, Gary Oldman, Morgan Freeman.', '2008', NULL),
(8, 264, 1, 'En un futuro postapocalíptico, un convicto (Bruce Willis) es enviado al pasado para recopilar información sobre un virus mortal que ha destruido la mayor parte de la humanidad. Acompañado por un científico loco (Madeleine Stowe), el convicto viaja a través del tiempo y se encuentra con una sociedad que se desmorona. A medida que se acerca al origen del virus, también debe enfrentar su propio pasado y sus demonios interiores.', 130, NULL, '12 Monos', b'1', 'Bruce Willis, Brad Pitt, Madeleine Stowe, Christopher Meloni, Danny Glover.', '1995', NULL),
(11, 265, 1, 'El cineasta Bryan Fogel comienza este documental explorando el mundo del dopaje en los deportes y se encuentra enredado en un escándalo internacional de dopaje patrocinado por el estado ruso. Icarus ofrece una mirada reveladora de la corrupción y las apuestas políticas en los deportes profesionales.', 109, NULL, 'Icarus', b'1', 'Bryan Fogel, Grigory Rodchenkov.', '2017', NULL),
(5, 274, 1, 'El Capitán Jack Sparrow (Johnny Depp), un pirata astuto y carismático, pierde su amado barco, el Perla Negra, a manos de su amotinado primer oficial, Barbossa (Geoffrey Rush). Años más tarde, Jack tiene la oportunidad de recuperar su barco cuando se encuentra con Will Turner (Orlando Bloom) y Elizabeth Swann (Keira Knightley), dos jóvenes que buscan al padre de Will, un pirata capturado por Barbossa. Juntos, navegan por los mares en busca del Perla Negra y se enfrentan a una maldición que convierte a los piratas en esqueletos por la noche. La película es una aventura épica llena de acción, humor y fantasía.', 140, NULL, 'Piratas del Caribe: La maldición de la Perla Negra', b'1', 'Johnny Deep, Georffrey Rush, Orlando Bloom, Keira Knightley.', '2003', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula_categoria`
--

CREATE TABLE `pelicula_categoria` (
  `pelicula_id` bigint NOT NULL,
  `categoria_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pelicula_categoria`
--

INSERT INTO `pelicula_categoria` (`pelicula_id`, `categoria_id`) VALUES
(1, 1),
(1, 9),
(2, 1),
(3, 1),
(4, 1),
(4, 2),
(9, 2),
(9, 4),
(6, 4),
(7, 4),
(7, 1),
(8, 4),
(8, 9),
(15, 4),
(15, 2),
(15, 1),
(10, 3),
(12, 3),
(13, 3),
(14, 3),
(16, 4),
(16, 2),
(17, 4),
(18, 4),
(19, 4),
(20, 4),
(21, 5),
(21, 1),
(22, 5),
(22, 10),
(23, 5),
(23, 1),
(24, 5),
(24, 1),
(24, 9),
(25, 6),
(25, 4),
(27, 6),
(28, 6),
(28, 4),
(29, 7),
(29, 4),
(30, 7),
(31, 7),
(26, 6),
(26, 7),
(26, 4),
(32, 7),
(33, 8),
(33, 4),
(34, 8),
(34, 2),
(35, 8),
(35, 4),
(36, 8),
(36, 2),
(36, 1),
(36, 5),
(37, 8),
(37, 2),
(37, 4),
(38, 9),
(39, 9),
(39, 4),
(40, 9),
(40, 1),
(40, 5),
(41, 9),
(41, 2),
(42, 8),
(42, 6),
(11, 3),
(43, 10),
(43, 5),
(44, 10),
(44, 5),
(44, 1),
(44, 4),
(45, 10),
(45, 5),
(45, 2),
(45, 8),
(46, 10),
(46, 5),
(46, 1),
(48, 11),
(48, 2),
(48, 1),
(49, 11),
(49, 2),
(50, 11),
(50, 1),
(51, 11),
(51, 4),
(5, 1),
(5, 5),
(47, 11),
(47, 4),
(47, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula_categoria_aud`
--

CREATE TABLE `pelicula_categoria_aud` (
  `rev` int NOT NULL,
  `pelicula_id` bigint NOT NULL,
  `categoria_id` bigint NOT NULL,
  `revtype` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pelicula_categoria_aud`
--

INSERT INTO `pelicula_categoria_aud` (`rev`, `pelicula_id`, `categoria_id`, `revtype`) VALUES
(262, 6, 2, 2),
(262, 6, 4, 0),
(263, 7, 2, 2),
(263, 7, 4, 0),
(264, 8, 2, 2),
(264, 8, 4, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula_familia`
--

CREATE TABLE `pelicula_familia` (
  `pelicula_id` bigint NOT NULL,
  `familia_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pelicula_familia`
--

INSERT INTO `pelicula_familia` (`pelicula_id`, `familia_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(5, 4),
(21, 5),
(40, 6),
(41, 7),
(42, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula_familia_aud`
--

CREATE TABLE `pelicula_familia_aud` (
  `rev` int NOT NULL,
  `pelicula_id` bigint NOT NULL,
  `familia_id` bigint NOT NULL,
  `revtype` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pelicula_familia_aud`
--

INSERT INTO `pelicula_familia_aud` (`rev`, `pelicula_id`, `familia_id`, `revtype`) VALUES
(274, 5, 4, 0),
(274, 5, 5, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfil`
--

CREATE TABLE `perfil` (
  `id` bigint NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `perfil`
--

INSERT INTO `perfil` (`id`, `imagen`, `nombre`) VALUES
(1, 'foto0', 'admin'),
(3, 'foto1', 'Eliazar'),
(4, 'foto3', 'Cristina'),
(5, 'foto1', 'Javier'),
(6, 'foto3', 'Oscar'),
(7, 'foto2', 'Ismael'),
(8, 'foto4', 'Amin'),
(9, 'foto1', 'Ivan'),
(10, 'foto0', 'Jose'),
(11, 'foto5', 'Mama'),
(12, 'foto1', 'Mama'),
(13, 'foto0', 'Mama'),
(14, 'foto4', 'Mama'),
(15, 'foto6', 'Mama'),
(16, 'foto7', 'Papa'),
(17, 'foto5', 'Papa'),
(18, 'foto3', 'Papa'),
(19, 'foto2', 'Papa'),
(20, 'foto0', 'Papa'),
(22, 'foto1', 'Sofia'),
(24, 'foto3', 'Cristian'),
(25, 'foto7', 'Damian'),
(26, 'foto5', 'Lyonel'),
(27, 'foto6', 'Alvaro'),
(28, 'foto2', 'Acoydan'),
(29, 'foto3', 'Richard'),
(30, 'foto0', 'Ithaisa'),
(31, 'foto1', 'Sara'),
(32, 'foto6', 'Alex'),
(35, 'foto5', 'Airam'),
(36, 'foto4', 'Ainhoa'),
(37, 'foto3', 'Jorge'),
(38, 'foto2', 'Ainhoa2'),
(39, 'foto2', 'Eliazar'),
(40, 'foto3', 'Alvaro'),
(42, 'foto2', 'Raquel'),
(43, 'foto0', 'Pedro'),
(44, 'foto7', 'Aaron'),
(45, 'foto0', 'test'),
(46, 'foto0', 'pedro'),
(48, 'foto0', 'gfds'),
(49, 'foto0', 'dfas'),
(51, 'foto0', 'fsd'),
(52, 'foto0', '2'),
(53, 'foto0', '32'),
(54, 'foto0', 'rew'),
(55, 'foto3', 'Isma');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfil_aud`
--

CREATE TABLE `perfil_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `perfil_aud`
--

INSERT INTO `perfil_aud` (`id`, `rev`, `revtype`, `imagen`, `nombre`) VALUES
(11, 11, 0, '', 'Mama'),
(12, 12, 0, '', 'Mama'),
(13, 13, 0, '', 'Mama'),
(14, 14, 0, '', 'Mama'),
(15, 15, 0, '', 'Mama'),
(16, 16, 0, '', 'Papa'),
(17, 17, 0, '', 'Papa'),
(18, 18, 0, '', 'Papa'),
(19, 19, 0, '', 'Papa'),
(20, 20, 0, '', 'Papa'),
(21, 21, 0, '', 'Raquel'),
(22, 22, 0, '', 'Sofia'),
(23, 23, 0, '', 'Luis'),
(24, 24, 0, '', 'Cristian'),
(25, 25, 0, '', 'Damian'),
(26, 26, 0, '', 'Lyonel'),
(27, 27, 0, '', 'Alvaro'),
(28, 28, 0, '', 'Acoydan'),
(29, 29, 0, '', 'Richard'),
(30, 30, 0, '', 'Ithaisa'),
(31, 31, 0, '', 'Sara'),
(32, 32, 0, '', 'Alex'),
(33, 33, 0, '', 'Ainhoa'),
(34, 34, 0, '', 'Airam'),
(33, 52, 2, NULL, NULL),
(34, 53, 2, NULL, NULL),
(35, 54, 0, '', 'Airam'),
(36, 55, 0, '', 'Ainhoa'),
(38, 176, 0, '', 'Ainhoa2'),
(2, 302, 1, 'foto0', 'Aaron'),
(2, 452, 1, 'foto0', 'Aaron'),
(2, 453, 1, 'foto0', 'Aaron'),
(2, 502, 1, 'foto2', 'Aaron'),
(39, 504, 1, 'foto0', 'Eliazar'),
(39, 505, 1, 'foto2', 'Eliazar'),
(40, 506, 0, 'foto0', 'Alvaro'),
(40, 507, 1, 'foto3', 'Alvaro'),
(2, 508, 1, 'foto1', 'Aaron'),
(2, 509, 1, 'foto1', 'Aaron'),
(2, 510, 1, 'foto1', 'Aaron'),
(2, 511, 1, 'foto1', 'Aaron'),
(2, 512, 1, 'foto1', 'Aaron'),
(2, 513, 1, 'foto1', 'Aaron'),
(2, 514, 1, 'foto1', 'Aaron'),
(23, 515, 2, NULL, NULL),
(41, 516, 0, 'foto0', 'Luis'),
(11, 517, 1, './img/fotoPerfil/foto0.png', 'Mama2'),
(11, 518, 1, 'foto2', 'Mama2'),
(11, 519, 1, './img/fotoPerfil/foto2.png', 'Mama'),
(11, 520, 1, 'foto1', 'Mama'),
(11, 521, 1, './img/fotoPerfil/foto1.png', 'Mama2'),
(11, 522, 1, 'foto3', 'Mama2'),
(11, 523, 1, 'foto4', 'Mama'),
(11, 524, 1, './img/fotoPerfil/foto4.png', 'Mama2'),
(11, 525, 1, 'foto3', 'Mama2'),
(11, 526, 1, './img/fotoPerfil/foto3.png', 'Mama'),
(11, 527, 1, './img/fotoPerfil/foto3.png', 'Mama2'),
(11, 528, 1, './img/fotoPerfil/foto3.png', 'Mama'),
(11, 529, 1, 'foto3', 'Mama2'),
(11, 530, 1, 'foto3', 'Mama'),
(11, 531, 1, 'foto1', 'Mama'),
(11, 532, 1, 'foto1', 'Mama2'),
(11, 533, 1, 'foto3', 'Mama'),
(21, 534, 2, NULL, NULL),
(42, 535, 0, 'foto0', 'Raquel'),
(3, 538, 1, 'foto1', 'Eliazar'),
(4, 540, 1, 'foto3', 'Cristina'),
(3, 543, 1, 'foto1', 'Eliazar'),
(3, 544, 1, 'foto1', 'Eliazar'),
(3, 545, 1, 'foto1', 'Eliazar'),
(3, 546, 1, 'foto1', 'Eliazar'),
(3, 547, 1, 'foto1', 'Eliazar'),
(3, 548, 1, 'foto1', 'Eliazar'),
(2, 550, 1, 'foto1', 'Aaron'),
(2, 551, 1, 'foto1', 'Aaron'),
(2, 552, 1, 'foto1', 'Aaron'),
(2, 553, 2, NULL, NULL),
(44, 554, 0, 'foto0', 'Coruña'),
(44, 555, 1, 'foto1', 'Coruña'),
(42, 556, 1, 'foto2', 'Raquel'),
(42, 557, 1, 'foto2', 'Raquel'),
(45, 559, 1, 'foto0', 'test'),
(45, 560, 1, 'foto0', 'test'),
(11, 561, 1, 'foto3', 'Mama'),
(11, 562, 1, 'foto3', 'Mama'),
(11, 651, 1, 'foto5', 'Mama'),
(42, 662, 1, 'foto2', 'Raquel'),
(44, 663, 1, 'foto7', 'Aaron'),
(47, 667, 0, 'foto0', 'Pablo'),
(47, 668, 1, 'foto2', 'Pablo'),
(47, 669, 1, 'foto2', 'Pablo2'),
(47, 670, 2, NULL, NULL),
(41, 674, 1, 'foto0', 'Tenerife'),
(51, 676, 0, 'foto0', 'fsd'),
(52, 677, 0, 'foto0', '2'),
(53, 678, 0, 'foto0', '32'),
(54, 679, 0, 'foto0', 'rew'),
(50, 680, 1, 'foto0', 'aaron'),
(50, 681, 1, 'foto0', 'aaron'),
(50, 682, 1, 'foto0', 'aaron'),
(50, 683, 1, 'foto0', 'aaron'),
(50, 684, 1, 'foto1', 'aaron2'),
(50, 685, 2, NULL, NULL),
(41, 687, 1, 'foto0', 'Tenerife'),
(41, 688, 2, NULL, NULL),
(55, 689, 0, 'foto0', 'Isma'),
(55, 690, 1, 'foto3', 'Isma'),
(55, 691, 1, 'foto3', 'Isma'),
(55, 692, 1, 'foto3', 'Isma'),
(55, 693, 1, 'foto3', 'Isma'),
(55, 694, 1, 'foto3', 'Isma'),
(11, 695, 1, 'foto5', 'Mama'),
(11, 696, 1, 'foto5', 'Mama');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfil_usuario`
--

CREATE TABLE `perfil_usuario` (
  `usuario_id` bigint NOT NULL,
  `perfil_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `perfil_usuario`
--

INSERT INTO `perfil_usuario` (`usuario_id`, `perfil_id`) VALUES
(1, 1),
(2, 11),
(2, 22),
(2, 42),
(2, 44),
(2, 55),
(3, 3),
(3, 12),
(3, 24),
(3, 31),
(3, 32),
(4, 4),
(4, 13),
(4, 16),
(4, 25),
(5, 5),
(5, 14),
(5, 26),
(5, 35),
(6, 6),
(6, 15),
(6, 27),
(6, 36),
(7, 7),
(7, 17),
(7, 28),
(8, 8),
(8, 18),
(8, 29),
(9, 9),
(9, 19),
(9, 30),
(10, 10),
(10, 20),
(11, 37),
(12, 39),
(12, 40),
(13, 43),
(14, 45),
(15, 46),
(16, 48),
(17, 49),
(18, 51),
(18, 52),
(18, 53),
(18, 54);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfil_usuario_aud`
--

CREATE TABLE `perfil_usuario_aud` (
  `rev` int NOT NULL,
  `usuario_id` bigint NOT NULL,
  `perfil_id` bigint NOT NULL,
  `revtype` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `revision_info`
--

CREATE TABLE `revision_info` (
  `id` int NOT NULL,
  `revision_date` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `revision_info`
--

INSERT INTO `revision_info` (`id`, `revision_date`) VALUES
(1, '2024-04-29 17:36:54.000000'),
(2, '2024-04-29 17:37:10.000000'),
(3, '2024-04-29 17:38:03.000000'),
(4, '2024-04-29 17:38:24.000000'),
(5, '2024-04-29 17:46:40.000000'),
(6, '2024-04-29 17:51:49.000000'),
(7, '2024-04-29 17:52:02.000000'),
(8, '2024-04-29 17:52:50.000000'),
(9, '2024-04-29 17:53:00.000000'),
(10, '2024-04-29 17:53:21.000000'),
(11, '2024-04-29 18:11:10.000000'),
(12, '2024-04-29 18:11:13.000000'),
(13, '2024-04-29 18:11:14.000000'),
(14, '2024-04-29 18:11:15.000000'),
(15, '2024-04-29 18:11:15.000000'),
(16, '2024-04-29 18:11:22.000000'),
(17, '2024-04-29 18:11:22.000000'),
(18, '2024-04-29 18:11:23.000000'),
(19, '2024-04-29 18:11:24.000000'),
(20, '2024-04-29 18:11:24.000000'),
(21, '2024-04-29 18:11:31.000000'),
(22, '2024-04-29 18:11:36.000000'),
(23, '2024-04-29 18:11:40.000000'),
(24, '2024-04-29 18:11:44.000000'),
(25, '2024-04-29 18:11:54.000000'),
(26, '2024-04-29 18:12:06.000000'),
(27, '2024-04-29 18:12:10.000000'),
(28, '2024-04-29 18:12:16.000000'),
(29, '2024-04-29 18:12:42.000000'),
(30, '2024-04-29 18:12:48.000000'),
(31, '2024-04-29 18:13:02.000000'),
(32, '2024-04-29 18:13:06.000000'),
(33, '2024-04-29 18:13:46.000000'),
(34, '2024-04-29 18:13:52.000000'),
(52, '2024-04-29 18:36:47.000000'),
(53, '2024-04-29 18:37:19.000000'),
(54, '2024-04-29 18:37:36.000000'),
(55, '2024-04-29 18:37:42.000000'),
(56, '2024-04-29 18:58:36.000000'),
(57, '2024-04-29 18:58:43.000000'),
(58, '2024-04-29 18:58:50.000000'),
(59, '2024-04-29 18:58:56.000000'),
(60, '2024-04-29 18:59:04.000000'),
(61, '2024-04-29 18:59:09.000000'),
(62, '2024-04-29 18:59:26.000000'),
(63, '2024-04-29 18:59:32.000000'),
(64, '2024-04-29 18:59:40.000000'),
(65, '2024-04-29 18:59:46.000000'),
(66, '2024-04-29 19:01:50.000000'),
(102, '2024-05-07 14:36:16.000000'),
(103, '2024-05-07 14:37:22.000000'),
(104, '2024-05-07 14:39:50.000000'),
(105, '2024-05-07 14:40:50.000000'),
(106, '2024-05-07 14:41:19.000000'),
(107, '2024-05-07 14:42:40.000000'),
(108, '2024-05-07 14:43:50.000000'),
(109, '2024-05-07 14:44:57.000000'),
(110, '2024-05-07 14:45:13.000000'),
(111, '2024-05-07 14:46:19.000000'),
(112, '2024-05-07 14:47:00.000000'),
(113, '2024-05-07 14:47:56.000000'),
(114, '2024-05-07 14:50:30.000000'),
(115, '2024-05-07 14:52:41.000000'),
(116, '2024-05-07 14:53:18.000000'),
(117, '2024-05-07 14:54:17.000000'),
(118, '2024-05-07 14:55:11.000000'),
(119, '2024-05-07 14:55:56.000000'),
(120, '2024-05-07 14:57:21.000000'),
(121, '2024-05-07 14:58:17.000000'),
(122, '2024-05-07 15:00:14.000000'),
(123, '2024-05-07 16:16:07.000000'),
(124, '2024-05-07 16:17:32.000000'),
(125, '2024-05-07 16:18:06.000000'),
(126, '2024-05-07 16:18:55.000000'),
(127, '2024-05-07 16:21:16.000000'),
(128, '2024-05-07 16:26:22.000000'),
(129, '2024-05-07 16:29:56.000000'),
(130, '2024-05-07 16:30:53.000000'),
(131, '2024-05-07 16:34:11.000000'),
(132, '2024-05-07 16:37:02.000000'),
(133, '2024-05-07 16:38:45.000000'),
(134, '2024-05-07 16:40:53.000000'),
(135, '2024-05-07 16:41:53.000000'),
(152, '2024-05-09 15:24:34.000000'),
(153, '2024-05-09 15:25:19.000000'),
(154, '2024-05-09 15:26:09.000000'),
(155, '2024-05-09 15:26:39.000000'),
(156, '2024-05-09 15:28:35.000000'),
(157, '2024-05-09 15:29:27.000000'),
(158, '2024-05-09 15:30:20.000000'),
(159, '2024-05-09 15:31:50.000000'),
(160, '2024-05-09 15:33:43.000000'),
(161, '2024-05-09 15:34:34.000000'),
(162, '2024-05-09 15:37:14.000000'),
(163, '2024-05-09 15:38:21.000000'),
(164, '2024-05-09 15:41:52.000000'),
(165, '2024-05-09 15:45:27.000000'),
(166, '2024-05-09 15:46:13.000000'),
(167, '2024-05-09 15:46:46.000000'),
(168, '2024-05-09 15:47:48.000000'),
(169, '2024-05-09 15:48:30.000000'),
(170, '2024-05-09 15:49:03.000000'),
(171, '2024-05-09 15:49:39.000000'),
(172, '2024-05-09 15:50:34.000000'),
(173, '2024-05-09 15:51:13.000000'),
(174, '2024-05-09 15:51:44.000000'),
(175, '2024-05-09 17:27:57.000000'),
(176, '2024-05-09 17:32:46.000000'),
(177, '2024-05-09 17:52:43.000000'),
(202, '2024-05-13 14:55:28.000000'),
(203, '2024-05-13 14:57:21.000000'),
(204, '2024-05-13 14:58:33.000000'),
(205, '2024-05-13 14:59:53.000000'),
(206, '2024-05-13 15:00:32.000000'),
(207, '2024-05-13 15:01:14.000000'),
(208, '2024-05-13 15:02:03.000000'),
(209, '2024-05-13 15:02:25.000000'),
(210, '2024-05-13 15:02:59.000000'),
(211, '2024-05-13 15:03:36.000000'),
(212, '2024-05-13 15:04:21.000000'),
(213, '2024-05-13 15:05:11.000000'),
(214, '2024-05-13 15:05:14.000000'),
(215, '2024-05-13 15:05:47.000000'),
(216, '2024-05-13 15:15:47.000000'),
(217, '2024-05-13 15:15:54.000000'),
(218, '2024-05-13 15:15:58.000000'),
(219, '2024-05-13 15:16:01.000000'),
(220, '2024-05-13 15:16:05.000000'),
(221, '2024-05-13 15:17:30.000000'),
(222, '2024-05-13 15:17:33.000000'),
(223, '2024-05-13 15:17:37.000000'),
(224, '2024-05-13 15:18:51.000000'),
(225, '2024-05-13 15:18:55.000000'),
(226, '2024-05-13 15:21:04.000000'),
(227, '2024-05-13 15:21:07.000000'),
(228, '2024-05-13 15:21:10.000000'),
(229, '2024-05-13 15:21:13.000000'),
(230, '2024-05-13 15:21:59.000000'),
(231, '2024-05-13 15:22:02.000000'),
(232, '2024-05-13 15:22:06.000000'),
(233, '2024-05-13 15:23:37.000000'),
(234, '2024-05-13 15:24:04.000000'),
(235, '2024-05-13 15:24:07.000000'),
(236, '2024-05-13 15:24:11.000000'),
(237, '2024-05-13 15:24:55.000000'),
(238, '2024-05-13 15:24:59.000000'),
(239, '2024-05-13 15:25:02.000000'),
(240, '2024-05-13 15:25:05.000000'),
(241, '2024-05-13 15:25:08.000000'),
(242, '2024-05-13 15:25:11.000000'),
(243, '2024-05-13 15:26:02.000000'),
(244, '2024-05-13 15:26:05.000000'),
(245, '2024-05-13 15:26:08.000000'),
(246, '2024-05-13 15:26:11.000000'),
(247, '2024-05-13 15:26:14.000000'),
(248, '2024-05-13 15:26:17.000000'),
(249, '2024-05-13 15:27:26.000000'),
(250, '2024-05-13 15:27:34.000000'),
(251, '2024-05-13 15:27:43.000000'),
(252, '2024-05-13 15:27:56.000000'),
(253, '2024-05-13 15:28:07.000000'),
(254, '2024-05-13 15:28:17.000000'),
(255, '2024-05-13 15:28:25.000000'),
(256, '2024-05-13 15:28:44.000000'),
(257, '2024-05-13 15:29:15.000000'),
(258, '2024-05-13 15:29:24.000000'),
(259, '2024-05-13 15:29:33.000000'),
(260, '2024-05-13 15:31:58.000000'),
(261, '2024-05-13 15:33:19.000000'),
(262, '2024-05-13 15:40:12.000000'),
(263, '2024-05-13 15:40:50.000000'),
(264, '2024-05-13 15:41:16.000000'),
(265, '2024-05-13 15:56:33.000000'),
(266, '2024-05-13 16:22:55.000000'),
(267, '2024-05-13 16:23:05.000000'),
(268, '2024-05-13 16:23:20.000000'),
(269, '2024-05-13 16:23:34.000000'),
(270, '2024-05-13 16:24:09.000000'),
(271, '2024-05-13 16:24:41.000000'),
(272, '2024-05-13 16:24:57.000000'),
(273, '2024-05-13 16:25:11.000000'),
(274, '2024-05-13 16:27:00.000000'),
(275, '2024-05-13 16:32:12.000000'),
(276, '2024-05-13 16:32:24.000000'),
(277, '2024-05-13 16:32:46.000000'),
(278, '2024-05-13 16:33:05.000000'),
(279, '2024-05-13 16:33:17.000000'),
(280, '2024-05-13 16:33:36.000000'),
(281, '2024-05-13 16:33:49.000000'),
(282, '2024-05-13 16:34:02.000000'),
(283, '2024-05-13 16:34:16.000000'),
(284, '2024-05-13 16:34:32.000000'),
(285, '2024-05-13 16:35:08.000000'),
(286, '2024-05-13 16:35:18.000000'),
(287, '2024-05-13 16:35:31.000000'),
(288, '2024-05-13 16:35:42.000000'),
(289, '2024-05-13 16:35:58.000000'),
(290, '2024-05-13 16:36:15.000000'),
(291, '2024-05-13 16:40:21.000000'),
(292, '2024-05-13 16:41:20.000000'),
(293, '2024-05-13 16:41:51.000000'),
(294, '2024-05-13 16:42:10.000000'),
(295, '2024-05-13 16:42:35.000000'),
(296, '2024-05-13 16:42:57.000000'),
(297, '2024-05-13 16:43:24.000000'),
(298, '2024-05-13 16:43:44.000000'),
(299, '2024-05-13 16:44:06.000000'),
(300, '2024-05-13 16:44:30.000000'),
(302, '2024-05-21 15:17:53.797000'),
(303, '2024-05-21 15:18:03.318000'),
(304, '2024-05-21 18:53:10.241000'),
(305, '2024-05-21 18:56:32.498000'),
(306, '2024-05-21 18:59:46.031000'),
(307, '2024-05-21 19:01:37.109000'),
(308, '2024-05-21 19:04:34.244000'),
(309, '2024-05-21 19:06:36.463000'),
(310, '2024-05-21 19:08:43.229000'),
(311, '2024-05-21 19:10:51.680000'),
(312, '2024-05-21 19:12:13.094000'),
(313, '2024-05-21 19:14:20.210000'),
(314, '2024-05-21 19:21:35.226000'),
(315, '2024-05-21 19:24:11.756000'),
(316, '2024-05-21 19:25:03.712000'),
(317, '2024-05-21 19:25:41.238000'),
(318, '2024-05-21 19:25:52.598000'),
(319, '2024-05-21 19:27:02.582000'),
(320, '2024-05-21 19:27:17.477000'),
(321, '2024-05-21 19:27:26.191000'),
(322, '2024-05-21 19:27:34.953000'),
(323, '2024-05-21 19:28:34.749000'),
(324, '2024-05-21 19:28:43.327000'),
(325, '2024-05-21 19:28:53.337000'),
(326, '2024-05-21 19:29:55.711000'),
(327, '2024-05-21 19:30:04.717000'),
(328, '2024-05-21 19:30:31.789000'),
(329, '2024-05-21 19:30:45.246000'),
(330, '2024-05-21 19:31:44.725000'),
(331, '2024-05-21 19:32:24.944000'),
(332, '2024-05-21 19:33:35.704000'),
(333, '2024-05-21 19:33:52.869000'),
(334, '2024-05-21 19:34:03.702000'),
(335, '2024-05-21 19:40:09.799000'),
(336, '2024-05-21 19:42:42.470000'),
(337, '2024-05-21 19:43:31.028000'),
(338, '2024-05-21 19:44:27.789000'),
(339, '2024-05-21 19:45:12.753000'),
(340, '2024-05-21 19:45:58.075000'),
(341, '2024-05-21 19:48:33.819000'),
(342, '2024-05-21 19:49:15.878000'),
(343, '2024-05-21 19:49:48.301000'),
(344, '2024-05-21 19:50:29.631000'),
(345, '2024-05-21 19:50:56.346000'),
(346, '2024-05-21 19:51:21.665000'),
(347, '2024-05-21 19:53:19.291000'),
(348, '2024-05-21 19:54:03.673000'),
(349, '2024-05-21 19:55:15.622000'),
(350, '2024-05-21 19:57:07.365000'),
(351, '2024-05-21 19:57:37.389000'),
(352, '2024-05-21 19:58:06.378000'),
(353, '2024-05-21 19:59:10.952000'),
(354, '2024-05-21 19:59:52.254000'),
(355, '2024-05-21 20:00:22.639000'),
(356, '2024-05-21 20:01:48.319000'),
(357, '2024-05-21 20:02:17.620000'),
(358, '2024-05-21 20:03:13.615000'),
(359, '2024-05-21 20:03:54.191000'),
(360, '2024-05-21 20:04:26.432000'),
(361, '2024-05-21 20:04:53.297000'),
(362, '2024-05-21 20:07:23.287000'),
(363, '2024-05-21 20:07:57.614000'),
(364, '2024-05-21 20:08:44.088000'),
(365, '2024-05-21 20:09:20.646000'),
(366, '2024-05-21 20:10:05.544000'),
(367, '2024-05-21 20:10:45.052000'),
(368, '2024-05-21 20:12:35.645000'),
(369, '2024-05-21 20:13:04.194000'),
(370, '2024-05-21 20:13:34.010000'),
(371, '2024-05-21 20:14:28.575000'),
(372, '2024-05-21 20:15:11.647000'),
(373, '2024-05-21 20:15:37.152000'),
(374, '2024-05-21 20:16:36.341000'),
(375, '2024-05-21 20:17:23.019000'),
(376, '2024-05-21 20:17:57.337000'),
(377, '2024-05-21 20:24:08.558000'),
(378, '2024-05-21 20:24:27.420000'),
(379, '2024-05-21 20:24:46.522000'),
(380, '2024-05-21 20:25:07.611000'),
(381, '2024-05-21 20:25:29.696000'),
(382, '2024-05-21 20:25:50.491000'),
(383, '2024-05-21 20:26:18.585000'),
(384, '2024-05-21 20:26:37.087000'),
(385, '2024-05-21 20:26:55.104000'),
(386, '2024-05-21 20:27:22.493000'),
(387, '2024-05-21 20:27:40.162000'),
(388, '2024-05-21 20:27:57.034000'),
(389, '2024-05-21 20:28:32.509000'),
(390, '2024-05-21 20:28:49.165000'),
(391, '2024-05-21 20:29:06.386000'),
(392, '2024-05-21 20:33:10.343000'),
(393, '2024-05-21 20:33:35.895000'),
(394, '2024-05-21 20:34:01.572000'),
(395, '2024-05-21 20:34:26.139000'),
(396, '2024-05-21 20:34:50.705000'),
(397, '2024-05-21 20:35:13.059000'),
(398, '2024-05-21 20:35:58.692000'),
(399, '2024-05-21 20:36:25.836000'),
(400, '2024-05-21 20:36:50.260000'),
(401, '2024-05-21 20:38:37.590000'),
(402, '2024-05-21 20:39:00.373000'),
(403, '2024-05-21 20:39:31.455000'),
(404, '2024-05-21 20:40:12.960000'),
(405, '2024-05-21 20:40:39.742000'),
(406, '2024-05-21 20:41:14.065000'),
(407, '2024-05-21 20:41:48.060000'),
(408, '2024-05-21 20:42:14.998000'),
(409, '2024-05-21 20:42:39.947000'),
(410, '2024-05-21 20:47:28.697000'),
(411, '2024-05-21 20:47:45.088000'),
(412, '2024-05-21 20:48:07.411000'),
(413, '2024-05-21 20:48:18.797000'),
(414, '2024-05-21 20:48:29.065000'),
(415, '2024-05-21 20:48:39.126000'),
(416, '2024-05-21 20:48:57.868000'),
(417, '2024-05-21 20:49:11.159000'),
(418, '2024-05-21 20:49:27.679000'),
(419, '2024-05-21 20:51:04.944000'),
(420, '2024-05-21 20:51:31.444000'),
(421, '2024-05-21 20:51:55.569000'),
(422, '2024-05-21 20:52:29.186000'),
(423, '2024-05-21 20:52:57.327000'),
(424, '2024-05-21 20:53:25.656000'),
(425, '2024-05-21 20:53:53.749000'),
(426, '2024-05-21 20:54:25.565000'),
(427, '2024-05-21 20:54:57.255000'),
(428, '2024-05-21 20:55:34.113000'),
(429, '2024-05-21 20:56:17.437000'),
(430, '2024-05-21 20:56:45.349000'),
(452, '2024-05-22 07:40:51.800000'),
(453, '2024-05-22 07:41:02.235000'),
(502, '2024-05-22 09:01:53.408000'),
(503, '2024-05-22 09:03:53.888000'),
(504, '2024-05-22 09:04:37.845000'),
(505, '2024-05-22 09:05:18.931000'),
(506, '2024-05-22 09:06:08.290000'),
(507, '2024-05-22 09:06:24.103000'),
(508, '2024-05-22 09:27:51.861000'),
(509, '2024-05-22 09:27:55.158000'),
(510, '2024-05-22 09:27:59.886000'),
(511, '2024-05-22 09:30:00.479000'),
(512, '2024-05-22 09:30:05.223000'),
(513, '2024-05-22 09:30:11.453000'),
(514, '2024-05-22 09:30:23.935000'),
(515, '2024-05-22 11:56:45.805000'),
(516, '2024-05-22 11:59:18.228000'),
(517, '2024-05-22 12:17:38.361000'),
(518, '2024-05-22 12:17:47.443000'),
(519, '2024-05-22 12:17:52.276000'),
(520, '2024-05-22 12:20:04.797000'),
(521, '2024-05-22 12:20:09.413000'),
(522, '2024-05-22 12:23:18.021000'),
(523, '2024-05-22 12:24:46.785000'),
(524, '2024-05-22 12:27:05.234000'),
(525, '2024-05-22 12:30:46.497000'),
(526, '2024-05-22 12:30:52.249000'),
(527, '2024-05-22 12:35:13.818000'),
(528, '2024-05-22 12:36:15.635000'),
(529, '2024-05-22 12:38:05.155000'),
(530, '2024-05-22 12:38:15.345000'),
(531, '2024-05-22 12:38:21.494000'),
(532, '2024-05-22 12:38:31.119000'),
(533, '2024-05-22 12:38:51.655000'),
(534, '2024-05-22 13:56:58.378000'),
(535, '2024-05-22 13:57:03.068000'),
(536, '2024-05-22 14:01:44.110000'),
(537, '2024-05-22 14:02:02.185000'),
(538, '2024-05-22 14:03:37.788000'),
(539, '2024-05-22 14:03:44.975000'),
(540, '2024-05-22 14:12:49.195000'),
(541, '2024-05-22 14:13:01.454000'),
(542, '2024-05-22 14:13:16.924000'),
(543, '2024-05-22 14:33:02.566000'),
(544, '2024-05-22 14:33:05.611000'),
(545, '2024-05-22 14:33:08.812000'),
(546, '2024-05-22 14:34:10.748000'),
(547, '2024-05-22 14:34:13.519000'),
(548, '2024-05-22 14:34:15.710000'),
(549, '2024-05-22 14:34:25.047000'),
(550, '2024-05-22 18:43:33.886000'),
(551, '2024-05-22 18:43:35.257000'),
(552, '2024-05-22 19:05:12.919000'),
(553, '2024-05-22 19:08:29.416000'),
(554, '2024-05-22 19:08:54.001000'),
(555, '2024-05-22 19:09:26.700000'),
(556, '2024-05-22 19:25:37.002000'),
(557, '2024-05-22 19:26:37.046000'),
(558, '2024-05-22 19:26:52.220000'),
(559, '2024-05-22 19:29:00.071000'),
(560, '2024-05-22 19:29:00.906000'),
(561, '2024-05-22 19:30:42.269000'),
(562, '2024-05-22 19:30:43.839000'),
(563, '2024-05-22 19:44:29.781000'),
(564, '2024-05-22 19:45:07.885000'),
(565, '2024-05-22 19:46:02.475000'),
(566, '2024-05-22 19:46:25.158000'),
(567, '2024-05-22 19:46:53.288000'),
(568, '2024-05-22 19:47:13.075000'),
(569, '2024-05-22 19:47:29.647000'),
(570, '2024-05-22 19:47:43.503000'),
(571, '2024-05-22 19:48:05.188000'),
(572, '2024-05-22 19:52:52.518000'),
(573, '2024-05-22 19:53:18.982000'),
(574, '2024-05-22 19:53:38.977000'),
(575, '2024-05-22 19:53:58.532000'),
(576, '2024-05-22 19:54:29.252000'),
(577, '2024-05-22 19:54:55.126000'),
(578, '2024-05-22 19:55:29.505000'),
(579, '2024-05-22 19:55:47.384000'),
(580, '2024-05-22 19:56:09.913000'),
(581, '2024-05-22 19:56:30.313000'),
(582, '2024-05-22 19:56:50.542000'),
(583, '2024-05-22 19:57:19.861000'),
(584, '2024-05-22 20:07:26.296000'),
(585, '2024-05-22 20:08:06.774000'),
(586, '2024-05-22 20:08:28.782000'),
(587, '2024-05-22 20:08:51.482000'),
(588, '2024-05-22 20:09:08.069000'),
(589, '2024-05-22 20:09:27.107000'),
(590, '2024-05-22 20:09:48.889000'),
(591, '2024-05-22 20:10:04.326000'),
(592, '2024-05-22 20:10:24.097000'),
(593, '2024-05-22 20:25:24.489000'),
(594, '2024-05-22 20:25:54.752000'),
(595, '2024-05-22 20:26:30.775000'),
(596, '2024-05-22 20:26:56.303000'),
(597, '2024-05-22 20:27:17.286000'),
(598, '2024-05-22 20:27:43.180000'),
(599, '2024-05-22 20:32:50.328000'),
(600, '2024-05-22 20:33:24.025000'),
(601, '2024-05-22 20:33:43.467000'),
(602, '2024-05-22 20:33:59.787000'),
(603, '2024-05-22 20:34:21.551000'),
(604, '2024-05-22 20:34:44.452000'),
(605, '2024-05-22 20:36:36.703000'),
(606, '2024-05-22 20:37:59.018000'),
(607, '2024-05-22 20:38:22.944000'),
(608, '2024-05-22 20:38:51.315000'),
(609, '2024-05-22 20:50:43.858000'),
(610, '2024-05-22 20:51:15.439000'),
(611, '2024-05-22 20:51:45.392000'),
(612, '2024-05-22 20:52:06.822000'),
(613, '2024-05-22 20:52:26.401000'),
(614, '2024-05-22 20:52:52.311000'),
(615, '2024-05-22 20:53:19.125000'),
(616, '2024-05-22 20:53:36.388000'),
(617, '2024-05-22 20:53:59.735000'),
(618, '2024-05-22 20:54:21.050000'),
(619, '2024-05-22 20:54:40.035000'),
(620, '2024-05-22 20:55:20.659000'),
(621, '2024-05-22 21:08:25.373000'),
(622, '2024-05-22 21:09:05.933000'),
(623, '2024-05-22 21:18:05.553000'),
(624, '2024-05-22 21:18:26.824000'),
(625, '2024-05-22 21:18:48.371000'),
(626, '2024-05-22 21:19:09.011000'),
(627, '2024-05-22 21:19:35.058000'),
(628, '2024-05-22 21:19:56.332000'),
(629, '2024-05-22 21:20:15.966000'),
(630, '2024-05-22 21:20:34.966000'),
(631, '2024-05-22 21:20:54.147000'),
(632, '2024-05-22 21:21:13.962000'),
(633, '2024-05-22 21:53:42.644000'),
(634, '2024-05-22 21:54:11.927000'),
(635, '2024-05-22 21:54:33.703000'),
(636, '2024-05-22 21:54:51.640000'),
(637, '2024-05-22 21:55:09.602000'),
(638, '2024-05-22 21:55:27.830000'),
(639, '2024-05-22 21:55:47.137000'),
(640, '2024-05-22 21:56:04.268000'),
(641, '2024-05-22 21:56:24.418000'),
(642, '2024-05-22 21:56:44.556000'),
(643, '2024-05-22 22:04:21.949000'),
(644, '2024-05-22 22:04:43.749000'),
(645, '2024-05-22 22:05:02.206000'),
(646, '2024-05-22 22:05:22.539000'),
(647, '2024-05-22 22:05:41.630000'),
(648, '2024-05-22 22:06:04.484000'),
(649, '2024-05-22 22:06:20.290000'),
(650, '2024-05-22 22:06:37.871000'),
(651, '2024-05-22 22:38:55.326000'),
(652, '2024-05-23 12:11:32.651000'),
(653, '2024-05-23 12:12:01.526000'),
(654, '2024-05-23 12:12:26.962000'),
(655, '2024-05-23 12:12:53.821000'),
(656, '2024-05-23 12:13:16.137000'),
(657, '2024-05-23 12:13:35.095000'),
(658, '2024-05-23 12:20:20.308000'),
(659, '2024-05-23 12:20:56.443000'),
(660, '2024-05-23 12:21:23.029000'),
(661, '2024-05-23 12:21:48.550000'),
(662, '2024-05-23 12:42:03.167000'),
(663, '2024-05-23 12:42:24.563000'),
(664, '2024-05-23 12:42:48.957000'),
(665, '2024-05-23 12:42:57.629000'),
(666, '2024-05-23 15:17:16.119000'),
(667, '2024-05-23 15:17:49.047000'),
(668, '2024-05-23 15:17:54.882000'),
(669, '2024-05-23 15:17:59.374000'),
(670, '2024-05-23 15:18:02.223000'),
(671, '2024-05-23 15:18:12.561000'),
(672, '2024-05-23 15:29:16.830000'),
(673, '2024-05-23 15:29:46.506000'),
(674, '2024-05-23 15:56:18.322000'),
(675, '2024-05-23 16:08:17.169000'),
(676, '2024-05-23 16:09:01.964000'),
(677, '2024-05-23 16:09:07.108000'),
(678, '2024-05-23 16:09:11.446000'),
(679, '2024-05-23 16:09:15.214000'),
(680, '2024-05-23 16:10:54.337000'),
(681, '2024-05-23 16:11:00.449000'),
(682, '2024-05-23 16:11:06.761000'),
(683, '2024-05-23 16:11:09.696000'),
(684, '2024-05-23 16:11:57.837000'),
(685, '2024-05-23 16:12:07.761000'),
(686, '2024-05-23 16:12:31.757000'),
(687, '2024-05-23 17:57:39.786000'),
(688, '2024-05-23 18:20:35.844000'),
(689, '2024-05-23 18:20:42.799000'),
(690, '2024-05-23 18:20:58.449000'),
(691, '2024-05-23 18:21:09.896000'),
(692, '2024-05-23 18:21:10.449000'),
(693, '2024-05-23 18:21:11.110000'),
(694, '2024-05-23 18:24:02.552000'),
(695, '2024-05-24 11:29:11.922000'),
(696, '2024-05-24 11:46:52.615000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seq_revision_id`
--

CREATE TABLE `seq_revision_id` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `seq_revision_id`
--

INSERT INTO `seq_revision_id` (`next_val`) VALUES
(751);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `serie`
--

CREATE TABLE `serie` (
  `id` bigint NOT NULL,
  `descripcion` text COLLATE utf8mb4_general_ci,
  `imagen` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `visible` bit(1) DEFAULT NULL,
  `actores` text COLLATE utf8mb4_general_ci,
  `año` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `serie`
--

INSERT INTO `serie` (`id`, `descripcion`, `imagen`, `nombre`, `visible`, `actores`, `año`) VALUES
(2, 'Un grupo de ladrones, liderados por un genio criminal llamado \'El Profesor\', planea el mayor atraco de la historia: imprimir millones de euros en la Fábrica Nacional de Moneda y Timbre de España.', 'Series/La Casa de Papel.jpeg', 'La Casa de Papel', b'1', 'Úrsula Corberó, Álvaro Morte, Itziar Ituño, Pedro Alonso, Alba Flores.', '2017'),
(3, 'Un entrenador de fútbol americano universitario es contratado para dirigir un equipo de fútbol profesional en Inglaterra, a pesar de no tener experiencia en este deporte.', 'Series/Ted Lasso.jpeg', 'Ted Lasso', b'1', 'Jason Sudeikis, Hannah Waddingham, Brendan Hunt, Jeremy Swift, Juno Temple.', '2020'),
(4, 'Una serie documental que explora la belleza natural de la Tierra y los desafíos que enfrenta la vida silvestre debido al cambio climático.', 'Series/Nuestro planeta.jpeg', 'Nuestro planeta', b'1', 'David Attenborough.', '2019'),
(5, 'Una familia multimillonaria dueña de un imperio mediático global lucha por el poder y el control de la empresa mientras el patriarca de la familia comienza a perder el control.', 'Series/Succession.jpeg', 'Succession ', b'1', 'Brian Cox, Jeremy Strong, Sarah Snook, Kieran Culkin, Alan Ruck.', '2018'),
(6, 'Geralt de Rivia, un cazador de monstruoscon habilidades sobrenaturales, viaja por un mundo lleno de peligros y criaturas mágicas mientras busca su destino.', 'Series/The Witcher.jpeg', 'The Witcher', b'1', 'Henry Cavill, Anya Chalotra, Freya Allan, Joey Batey.', '2019'),
(7, 'Una familia se enfrenta a los traumas de su pasado y a los terrores sobrenaturales que experimentaron en la casa embrujada donde crecieron.', 'Series/La Maldicion de Hill House.jpg', 'La maldición de Hill House', b'1', 'Michiel Huisman, Carla Gugino, Timothy Hutton, Elizabeth Reaser, Oliver Jackson-Cohen.', '2018'),
(8, 'La desaparición de dos niños en un pequeño pueblo alemán desencadena una serie de eventos que revelan los oscuros secretos y las conexiones entre cuatro familias.', 'Series/Dark.jpeg', 'Dark', b'1', 'Louis Hofmann, Oliver Masucci, Jördis Triebel, Maja Schöne, Karoline Eichhorn.', '2017'),
(9, 'Una enfermera de la Segunda Guerra Mundial viaja en el tiempo al siglo XVIII en Escocia, donde se enamora de un guerrero de las Highlands y se ve envuelta en las rebeliones jacobitas.', 'Series/Outlander.jpeg', 'Outlander', b'1', 'Caitríona Balfe, Sam Heughan, Tobias Menzies, Graham McTavish, Duncan Lacroix.', '2014'),
(10, 'Una serie de antología que explora el lado oscuro de la tecnología y cómo puede afectar a la sociedad y a las relaciones humanas.', 'Series/Black Mirror.jpeg', 'Black Mirror', b'1', '', '2011'),
(11, 'Monkey D. Luffy, un joven pirata con el poder de estirar su cuerpo como el caucho, emprende un viaje para encontrar el tesoro One Piece y convertirse en el Rey de los Piratas.', 'Series/One Piece.jpeg', 'One Piece', b'1', '', '1999'),
(12, 'Una cerdita llamada Peppa vive aventuras cotidianas con su familia y amigos, explorando el mundo que la rodea y aprendiendo lecciones valiosas.', 'Series/Peppa Pig.jpeg', 'Peppa Pig', b'1', '', '2004'),
(14, 'Con las dispares ciudades de Piltover y Zaun como telón de fondo, dos hermanas luchan en bandos opuestos de una guerra entre tecnologías mágicas y creencias enfrentadas. Ve todo lo que quieras. Una serie inmersiva basada en el mundo \'League of Legends\' de Riot Games.', 'Series/arcane.jpeg', 'Arcane', b'1', '', '2021'),
(15, 'La reina de las tiendas departamentales y su esposo —que proviene de un pueblo pequeño— transitan una crisis conyugal hasta que, de repente, el amor comienza a florecer otra vez... Ve todo lo que quieras.', 'Series/la reina de las lagrimas.jpeg', 'La Reina de las Lagrimas', b'1', 'India Amarteifio, Corey Mylchreest, Arsema Thomas, Golda Rosheuvel, Adjoa Andoh, Ruth Gemmell.', '2023'),
(16, 'Se colo en la coronacion de Felipe VI, fue testigos de negocios clandestinos en el Bernabéu y se vio involucrado en las cloacas del Estado. Ahora, Fran habla sin cortapisas', 'Series/pequeño nicolas.jpeg', '(P)ICARO El Pequeño Nicolas', b'1', 'Francisco Nicolás, José Manuel Villarejo.', '2023'),
(17, 'La historia de Belly, una chica que mide su vida en los veranos que experimenta. Todo lo bueno y lo mágico cree que sucede entre los meses de junio y agosto.', 'Series/el verano en el que me enamore.jpeg', 'El verano en el que me enamore', b'1', 'Lola Tung, Christopher Briney, Gavin Casalegno, Sean Kaufman, Jackie Chung', '2022'),
(18, 'Después de la extraña desaparición de un niño, un pueblo se encuentra ante un misterio que revela experimentos secretos, fuerzas sobrenaturales y a una niña muy especial', 'Series/Stranger Things.jpg', 'Stranger Things', b'1', 'Millie Bobby Brown, Finn Wolfhard, Gaten Matarazzo, Caleb McLaughlin, Noah Schnapp, Winona Ryder, David Harbour', '2016'),
(19, 'Los Ghouls son una especie de seres desconocidos cuyo método de supervivencia es alimentarse de carne humana', 'Series/tokyo ghould.jpeg', 'Tokyo Ghoul', b'1', '', '2014'),
(20, 'La serie narra la vida de un grupo de estudiantes del exclusivo colegio privado Las Encinas, al que llegan tres nuevos alumnos becados de clase obrera, y donde las diferencias entre ricos y humildes dan lugar a un asesinato.', 'Series/elite.jpeg', 'Elite', b'1', 'Itzan Escamilla, Miguel Bernardeau, Ester Expósito, Danna Paola, Omar Ayuso, Mina El Hammani', '2018'),
(21, 'Para vengar la muerte de su madre, un universitario ingresa en una orden secreta y se ve involucrado en una guerra entre hombres lobo y practicantes de magia negra.', 'Series/la orden.jpeg', 'La Orden', b'1', 'Jake Manley, Sarah Grey, Matt Frewer, Max Martini, Sam Trammell', '2019'),
(22, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage, líder de su aldea, con el propósito de ser reconocido como alguien importante dentro de la aldea y entre sus compañeros.', 'Series/Naruto.jpeg', 'Naruto', b'1', '', '2022'),
(23, 'Tres amigas del instituto se convierten en sirenas al contacto con el agua y viven miles de aventuras submarinas con su nueva identidad secreta.', 'Series/h2o.jpeg', 'h2o', b'1', 'Cariba Heine, Claire Holt, Phoebe Tonkin', '2006');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `serie_aud`
--

CREATE TABLE `serie_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `descripcion` text COLLATE utf8mb4_general_ci,
  `imagen` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `visible` bit(1) DEFAULT NULL,
  `actores` text COLLATE utf8mb4_general_ci,
  `año` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `serie_aud`
--

INSERT INTO `serie_aud` (`id`, `rev`, `revtype`, `descripcion`, `imagen`, `nombre`, `visible`, `actores`, `año`) VALUES
(2, 202, 0, 'Un grupo de ladrones, liderados por un genio criminal llamado \'El Profesor\', planea el mayor atraco de la historia: imprimir millones de euros en la Fábrica Nacional de Moneda y Timbre de España.', NULL, 'La Casa de Papel', b'1', 'Úrsula Corberó, Álvaro Morte, Itziar Ituño, Pedro Alonso, Alba Flores.', '2017'),
(3, 203, 0, 'Un entrenador de fútbol americano universitario es contratado para dirigir un equipo de fútbol profesional en Inglaterra, a pesar de no tener experiencia en este deporte.', NULL, 'Ted Lasso', b'1', 'Jason Sudeikis, Hannah Waddingham, Brendan Hunt, Jeremy Swift, Juno Temple.', '2020'),
(4, 204, 0, 'Una serie documental que explora la belleza natural de la Tierra y los desafíos que enfrenta la vida silvestre debido al cambio climático.', NULL, 'Nuestro planeta', b'1', 'David Attenborough.', '2010'),
(4, 205, 1, 'Una serie documental que explora la belleza natural de la Tierra y los desafíos que enfrenta la vida silvestre debido al cambio climático.', NULL, 'Nuestro planeta', b'1', 'David Attenborough.', '2019'),
(5, 206, 0, 'Una familia multimillonaria dueña de un imperio mediático global lucha por el poder y el control de la empresa mientras el patriarca de la familia comienza a perder el control.', NULL, 'Succession ', b'1', 'Brian Cox, Jeremy Strong, Sarah Snook, Kieran Culkin, Alan Ruck.', '2018'),
(6, 207, 0, 'Geralt de Rivia, un cazador de monstruoscon habilidades sobrenaturales, viaja por un mundo lleno de peligros y criaturas mágicas mientras busca su destino.', NULL, 'The Witcher ', b'1', 'Henry Cavill, Anya Chalotra, Freya Allan, Joey Batey.', '2019'),
(6, 208, 1, 'Geralt de Rivia, un cazador de monstruoscon habilidades sobrenaturales, viaja por un mundo lleno de peligros y criaturas mágicas mientras busca su destino.', NULL, 'The Witcher', b'1', 'Henry Cavill, Anya Chalotra, Freya Allan, Joey Batey.', '2019'),
(7, 209, 0, 'Una familia se enfrenta a los traumas de su pasado y a los terrores sobrenaturales que experimentaron en la casa embrujada donde crecieron.', NULL, 'La maldición de Hill House', b'1', 'Michiel Huisman, Carla Gugino, Timothy Hutton, Elizabeth Reaser, Oliver Jackson-Cohen.', '2018'),
(8, 210, 0, 'La desaparición de dos niños en un pequeño pueblo alemán desencadena una serie de eventos que revelan los oscuros secretos y las conexiones entre cuatro familias.', NULL, 'Dark', b'1', 'Louis Hofmann, Oliver Masucci, Jördis Triebel, Maja Schöne, Karoline Eichhorn.', '2017'),
(9, 211, 0, 'Una enfermera de la Segunda Guerra Mundial viaja en el tiempo al siglo XVIII en Escocia, donde se enamora de un guerrero de las Highlands y se ve envuelta en las rebeliones jacobitas.', NULL, 'Outlander', b'1', 'Caitríona Balfe, Sam Heughan, Tobias Menzies, Graham McTavish, Duncan Lacroix.', '2014'),
(10, 212, 0, 'Una serie de antología que explora el lado oscuro de la tecnología y cómo puede afectar a la sociedad y a las relaciones humanas.', NULL, 'Black Mirror', b'1', 'Cada episodio tiene un elenco diferente.', '2011'),
(10, 213, 1, 'Una serie de antología que explora el lado oscuro de la tecnología y cómo puede afectar a la sociedad y a las relaciones humanas.', NULL, 'Black Mirror', b'1', '', '2011'),
(11, 214, 0, 'Monkey D. Luffy, un joven pirata con el poder de estirar su cuerpo como el caucho, emprende un viaje para encontrar el tesoro One Piece y convertirse en el Rey de los Piratas.', NULL, 'One Piece', b'1', '', '1999'),
(12, 215, 0, 'Una cerdita llamada Peppa vive aventuras cotidianas con su familia y amigos, explorando el mundo que la rodea y aprendiendo lecciones valiosas.', NULL, 'Peppa Pig', b'1', '', '2004'),
(14, 304, 0, 'Con las dispares ciudades de Piltover y Zaun como telón de fondo, dos hermanas luchan en bandos opuestos de una guerra entre tecnologías mágicas y creencias enfrentadas. Ve todo lo que quieras. Una serie inmersiva basada en el mundo \'League of Legends\' de Riot Games.', NULL, 'Arcane', b'1', NULL, NULL),
(15, 305, 0, 'La reina de las tiendas departamentales y su esposo —que proviene de un pueblo pequeño— transitan una crisis conyugal hasta que, de repente, el amor comienza a florecer otra vez... Ve todo lo que quieras.', NULL, 'La Reina de las Lagrimas', b'1', NULL, NULL),
(16, 306, 0, 'Se colo en la coronacion de Felipe VI, fue testigos de negocios clandestinos en el Bernabéu y se vio involucrado en las cloacas del Estado. Ahora, Fran habla sin cortapisas', NULL, '(P)ICARO El Peuqeño Nicolas', b'1', NULL, NULL),
(17, 307, 0, 'La historia de Belly, una chica que mide su vida en los veranos que experimenta. Todo lo bueno y lo mágico cree que sucede entre los meses de junio y agosto.', NULL, 'El verano en el que me enamore', b'1', NULL, NULL),
(18, 308, 0, 'Después de la extraña desaparición de un niño, un pueblo se encuentra ante un misterio que revela experimentos secretos, fuerzas sobrenaturales y a una niña muy especial', NULL, 'Stranger Things', b'1', NULL, NULL),
(19, 309, 0, 'Los Ghouls son una especie de seres desconocidos cuyo método de supervivencia es alimentarse de carne humana', NULL, 'Tokyo Ghoul', b'1', NULL, NULL),
(20, 310, 0, 'La serie narra la vida de un grupo de estudiantes del exclusivo colegio privado Las Encinas, al que llegan tres nuevos alumnos becados de clase obrera, y donde las diferencias entre ricos y humildes dan lugar a un asesinato.', NULL, 'Elite', b'1', NULL, NULL),
(21, 311, 0, 'Para vengar la muerte de su madre, un universitario ingresa en una orden secreta y se ve involucrado en una guerra entre hombres lobo y practicantes de magia negra.', NULL, 'La Orden', b'1', NULL, NULL),
(22, 312, 0, 'Naruto es una serie de manga escrita e ilustrada por Masashi Kishimoto. La obra narra la historia de un ninja adolescente llamado Naruto Uzumaki, quien aspira a convertirse en Hokage, líder de su aldea, con el propósito de ser reconocido como alguien importante dentro de la aldea y entre sus compañeros.', NULL, 'Naruto', b'1', NULL, NULL),
(23, 313, 0, 'Tres amigas del instituto se convierten en sirenas al contacto con el agua y viven miles de aventuras submarinas con su nueva identidad secreta.', NULL, 'h2o', b'1', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `serie_categoria`
--

CREATE TABLE `serie_categoria` (
  `serie_id` bigint NOT NULL,
  `categoria_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `serie_categoria`
--

INSERT INTO `serie_categoria` (`serie_id`, `categoria_id`) VALUES
(2, 1),
(2, 4),
(3, 2),
(3, 4),
(4, 3),
(5, 4),
(5, 2),
(6, 1),
(6, 4),
(6, 5),
(7, 4),
(7, 6),
(7, 7),
(8, 9),
(8, 7),
(8, 4),
(9, 4),
(9, 8),
(9, 5),
(10, 4),
(10, 9),
(11, 10),
(11, 1),
(11, 5),
(11, 2),
(12, 11),
(14, 1),
(14, 10),
(15, 2),
(15, 8),
(16, 3),
(17, 4),
(18, 5),
(18, 9),
(19, 6),
(19, 10),
(20, 7),
(20, 8),
(21, 9),
(21, 7),
(22, 10),
(22, 7),
(23, 11),
(23, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `serie_categoria_aud`
--

CREATE TABLE `serie_categoria_aud` (
  `rev` int NOT NULL,
  `serie_id` bigint NOT NULL,
  `categoria_id` bigint NOT NULL,
  `revtype` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `serie_familia`
--

CREATE TABLE `serie_familia` (
  `serie_id` bigint NOT NULL,
  `familia_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `serie_familia_aud`
--

CREATE TABLE `serie_familia_aud` (
  `rev` int NOT NULL,
  `serie_id` bigint NOT NULL,
  `familia_id` bigint NOT NULL,
  `revtype` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `temporada`
--

CREATE TABLE `temporada` (
  `id` bigint NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `fk_serie` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `temporada`
--

INSERT INTO `temporada` (`id`, `nombre`, `fk_serie`) VALUES
(1, 'Parte 1', 2),
(2, 'Parte 2', 2),
(3, 'Parte 3', 2),
(4, 'Parte 4', 2),
(5, 'Parte 5', 2),
(6, 'Temporada 1', 3),
(7, 'Temporada 2', 3),
(8, 'Temporada 3', 3),
(9, 'Nuestro Planeta', 4),
(10, 'Nuestro Planeta II', 4),
(11, 'Temporada 1', 5),
(12, 'Temporada 2', 5),
(13, 'Temporada 3', 5),
(14, 'Temporada 4', 5),
(15, 'Temporada 1', 6),
(16, 'Temporada 2', 6),
(17, 'Temporada 3', 6),
(18, 'Temporada 1', 7),
(19, 'Temporada 1', 8),
(20, 'Temporada 2', 8),
(21, 'Temporada 3', 8),
(22, 'Temporada 1', 9),
(23, 'Temporada 2', 9),
(24, 'Temporada 3', 9),
(25, 'Temporada 4', 9),
(28, 'Temporada 1', 10),
(29, 'Temporada 2', 10),
(30, 'Temporada 3', 10),
(31, 'Temporada 4', 10),
(34, 'Saga del East Blue', 11),
(43, 'Saga del País de Wano', 11),
(45, 'Temporada 1', 12),
(46, 'Temporada 1', 14),
(47, 'Temporada 1', 15),
(48, 'Miniserie', 16),
(49, 'Temporada 1', 17),
(50, 'Temporada 2', 17),
(51, 'Temporada 1', 18),
(52, 'Temporada 2', 18),
(53, 'Temporada 3', 18),
(54, 'Temporada 4', 18),
(55, 'Temporada 1', 19),
(56, 'Temporada 2', 19),
(57, 'Temporada 3', 19),
(58, 'Temporada 5', 20),
(59, 'Temporada 6', 20),
(60, 'Temporada 1', 21),
(61, 'Temporada 2', 21),
(62, 'Naruto', 22),
(63, 'Naruto Shippuden', 22),
(64, 'Temporada 1', 23),
(65, 'Temporada 2', 23),
(66, 'Temporada 3', 23);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `temporada_aud`
--

CREATE TABLE `temporada_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `fk_serie` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `temporada_aud`
--

INSERT INTO `temporada_aud` (`id`, `rev`, `revtype`, `nombre`, `fk_serie`) VALUES
(1, 216, 0, 'Parte 1', NULL),
(2, 217, 0, 'Parte 2', NULL),
(3, 218, 0, 'Parte 3', NULL),
(4, 219, 0, 'Parte 4', NULL),
(5, 220, 0, 'Parte 5', NULL),
(6, 221, 0, 'Temporada 1', NULL),
(7, 222, 0, 'Temporada 2', NULL),
(8, 223, 0, 'Temporada 3', NULL),
(9, 224, 0, 'Nuestro Planeta', NULL),
(10, 225, 0, 'Nuestro Planeta II', NULL),
(11, 226, 0, 'Temporada 1', NULL),
(12, 227, 0, 'Temporada 2', NULL),
(13, 228, 0, 'Temporada 3', NULL),
(14, 229, 0, 'Temporada 4', NULL),
(15, 230, 0, 'Temporada 1', NULL),
(16, 231, 0, 'Temporada 2', NULL),
(17, 232, 0, 'Temporada 3', NULL),
(18, 233, 0, 'Temporada 1', NULL),
(19, 234, 0, 'Temporada 1', NULL),
(20, 235, 0, 'Temporada 2', NULL),
(21, 236, 0, 'Temporada 3', NULL),
(22, 237, 0, 'Temporada 1', NULL),
(23, 238, 0, 'Temporada 2', NULL),
(24, 239, 0, 'Temporada 3', NULL),
(25, 240, 0, 'Temporada 4', NULL),
(26, 241, 0, 'Temporada 5', NULL),
(27, 242, 0, 'Temporada 6', NULL),
(28, 243, 0, 'Temporada 1', NULL),
(29, 244, 0, 'Temporada 2', NULL),
(30, 245, 0, 'Temporada 3', NULL),
(31, 246, 0, 'Temporada 4', NULL),
(32, 247, 0, 'Temporada 5', NULL),
(33, 248, 0, 'Temporada 6', NULL),
(34, 249, 0, 'Saga del East Blue', NULL),
(35, 250, 0, 'Saga de Arabasta', NULL),
(36, 251, 0, 'Saga de la isla del cielo', NULL),
(37, 252, 0, 'Saga de Water 7', NULL),
(38, 253, 0, 'Saga de Thriller Bark', NULL),
(39, 254, 0, 'Saga de la Guerra en la Cumbre', NULL),
(40, 255, 0, 'Saga de la isal Gyojin', NULL),
(40, 256, 1, 'Saga de la isla Gyojin', NULL),
(41, 257, 0, 'Saga de Dressrosa', NULL),
(42, 258, 0, 'Saga de Whole Cake Island', NULL),
(43, 259, 0, 'Saga del País de Wano', NULL),
(44, 260, 0, 'Saga de EggHead', NULL),
(45, 261, 0, 'Temporada 1', NULL),
(46, 314, 0, 'Temporada 1', NULL),
(47, 315, 0, 'Temporada 1', NULL),
(48, 316, 0, 'Miniserie', NULL),
(49, 317, 0, 'Temporada 1', NULL),
(50, 318, 0, 'Temporada 2', NULL),
(51, 319, 0, 'Temporada 1', NULL),
(52, 320, 0, 'Temporada 2', NULL),
(53, 321, 0, 'Temporada 3', NULL),
(54, 322, 0, 'Temporada 4', NULL),
(55, 323, 0, 'Temporada 1', NULL),
(56, 324, 0, 'Temporada 2', NULL),
(57, 325, 0, 'Temporada 3', NULL),
(58, 326, 0, 'Temporada 5', NULL),
(59, 327, 0, 'Temporada 6', NULL),
(60, 328, 0, 'Temporada 1', NULL),
(61, 329, 0, 'Temporada 2', NULL),
(62, 330, 0, 'Naruto', NULL),
(63, 331, 0, 'Naruto Shippuden', NULL),
(64, 332, 0, 'Temporada 1', NULL),
(65, 333, 0, 'Temporada 2', NULL),
(66, 334, 0, 'Temporada 3', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` bigint NOT NULL,
  `admin` bit(1) DEFAULT NULL,
  `bloqueado` bit(1) DEFAULT NULL,
  `contraseña` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `correo` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `suscripcion` bit(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `admin`, `bloqueado`, `contraseña`, `correo`, `nombre`, `suscripcion`) VALUES
(1, b'1', b'0', '$2a$10$QbUJqBRBrXlBK7ZT69rNJOK5VfUVL0Hd23dlL.AhC82kQdAL0sZ.u', 'admin@gmail.com', 'admin', b'1'),
(2, b'0', b'0', '$2a$10$50P0RV15vYsdQF.lPKqCPepXU4QFMCMz5MXcoXTpAqnY43DaLAdZG', 'aaron@gmail.com', 'Aaron', b'1'),
(3, b'0', b'0', '$2a$10$2YlkcMPA45FBHoLwfoLwv.MN.GZQ24ho3EVWx46Br5iokfYCGf6Um', 'eliazar@gmail.com', 'Eliazar', b'1'),
(4, b'0', b'0', '$2a$10$.jBWL6gt91xzJhz1/ioQJ.HT/IkL4bRj0NaIzHnYU1cpr8tWrSoMi', 'cristina@gmail.com', 'Cristina', b'1'),
(5, b'0', b'0', '$2a$10$VwZiMBYcaFg94a/AfKj1W.acDLiGEuJTH/wKkKsNrVZxOgG1KIqzW', 'javi@gmail.com', 'Javier', b'0'),
(6, b'0', b'0', '$2a$10$9Hs2SRXutlu8kWJNN21sJ.M6F1NJm1t1K1cLZvh7PHBzJyQcS5g0C', 'oscar@gmail.com', 'Oscar', b'0'),
(7, b'0', b'0', '$2a$10$FdG6Psku4ThmVUUCLZ27PO.0bM7pk/v3SxkHDSpM.Eq5eH1BSyn9W', 'isma@gmail.com', 'Ismael', b'0'),
(8, b'0', b'1', '$2a$10$jsIFNKnCODOMfhKPz/NEvuk7Vun5/blVgnRjfhVeyoAAj3gH9/IsW', 'amin@gmail.com', 'Amin', b'0'),
(9, b'0', b'1', '$2a$10$1riBzEv/iFPvu5hpwKNWcOWQlLf5.ctuPPd3UfAjelFD3qubH6MjW', 'ivan@gmail.com', 'Ivan', b'0'),
(10, b'0', b'0', '$2a$10$pzKMN8U0.oxKgHC1I/63Yus8IUWrWbAiUOm2sp6tGUnIANRTIFMJu', 'jose@gmail.com', 'Jose', b'0'),
(11, b'0', b'0', '$2a$10$x4Ct4X.h3Hh2AIBbqVW2qevMcLgV9Ld4bSK2YQ0vMPyYhfRZPcK.i', 'jorge@gmail.com', 'Jorge', b'0'),
(12, b'0', b'0', '$2a$10$z2hpWesCHwZ1sQ/mNQF.wus6D6.ozoniLhnRXL58R3EO/i5eWA7kW', 'eliazar@gmail.com', 'Eliazar', b'1'),
(13, b'0', b'0', '$2a$10$fbVoATlP.kQG0uYFJwuJuuasjlH9iclm5L55Q./9PIhzp5VcKWMZ.', 'aaron@gmail.com', 'Aaron', b'1'),
(14, b'0', b'0', '$2a$10$HpZmnqrYIfcMeB2I8LvYt.dZY8aCHtwx5sZTOYdn5mLjt8c8ctWR6', 'test', 'test', b'1'),
(15, b'0', b'0', '$2a$10$bWpY9BbsCioDmUcL9LSII.oQILJXDM8jWrLWw6OYRcWmCHMV6Gt8q', 'pedrito123@gmail.com', 'pedro', b'1'),
(16, b'0', b'0', '$2a$10$mmvyV10WCbF09auYNZ.43u9x0T7fuwupIpuuQw5SfgxyXjul2QJHu', 'gfds@gmail.com', 'gfds', b'0'),
(17, b'0', b'0', '$2a$10$H3jPc.7iOEG9ta1DuLrFMe1WkPCVqvSgXlTa0OjcYa8ttz3PjwE.O', 'fdsa@gmail.com', 'dfas', b'0'),
(18, b'0', b'0', '$2a$10$A9VE3hhbspH4BLBJoy0rZuUybllRdFalbbRitt6ZWn1Tynk5CKh12', 'pedrito@gmail.com', 'aaron', b'1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_aud`
--

CREATE TABLE `usuario_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `admin` bit(1) DEFAULT NULL,
  `bloqueado` bit(1) DEFAULT NULL,
  `contraseña` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `correo` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `suscripcion` bit(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario_aud`
--

INSERT INTO `usuario_aud` (`id`, `rev`, `revtype`, `admin`, `bloqueado`, `contraseña`, `correo`, `nombre`, `suscripcion`) VALUES
(1, 1, 0, b'1', b'0', '$2a$10$QbUJqBRBrXlBK7ZT69rNJOK5VfUVL0Hd23dlL.AhC82kQdAL0sZ.u', 'admin@gmail.com', 'admin', b'0'),
(2, 2, 0, b'0', b'0', '$2a$10$/mekF8K4pV345Vz2telKue9u8IwpOGRueTkvRbHgB1g9GllABKm6m', 'aaron@gmail.com', 'Aaron', b'0'),
(3, 3, 0, b'0', b'0', '$2a$10$7at7NY1vDnUaPafWHITA0uFGilT3AUNRINrsS../nI3dloxFyANeS', 'eliazar@gmail.com', 'Eliazar', b'0'),
(4, 4, 0, b'0', b'0', '$2a$10$m9KXd2J.A3WlZPPJqIlvfuEe34TUc2Mhjq84SMZkOHU6J3JkqNWJ2', 'cristina@gmail.com', 'Cristina', b'0'),
(5, 5, 0, b'0', b'0', '$2a$10$VwZiMBYcaFg94a/AfKj1W.acDLiGEuJTH/wKkKsNrVZxOgG1KIqzW', 'javi@gmail.com', 'Javier', b'0'),
(6, 6, 0, b'0', b'0', '$2a$10$9Hs2SRXutlu8kWJNN21sJ.M6F1NJm1t1K1cLZvh7PHBzJyQcS5g0C', 'oscar@gmail.com', 'Oscar', b'0'),
(7, 7, 0, b'0', b'0', '$2a$10$FdG6Psku4ThmVUUCLZ27PO.0bM7pk/v3SxkHDSpM.Eq5eH1BSyn9W', 'isma@gmail.com', 'Ismael', b'0'),
(8, 8, 0, b'0', b'1', '$2a$10$jsIFNKnCODOMfhKPz/NEvuk7Vun5/blVgnRjfhVeyoAAj3gH9/IsW', 'amin@gmail.com', 'Amin', b'0'),
(9, 9, 0, b'0', b'1', '$2a$10$1riBzEv/iFPvu5hpwKNWcOWQlLf5.ctuPPd3UfAjelFD3qubH6MjW', 'ivan@gmail.com', 'Ivan', b'0'),
(10, 10, 0, b'0', b'0', '$2a$10$pzKMN8U0.oxKgHC1I/63Yus8IUWrWbAiUOm2sp6tGUnIANRTIFMJu', 'jose@gmail.com', 'Jose', b'0'),
(11, 175, 0, b'0', b'0', '$2a$10$x4Ct4X.h3Hh2AIBbqVW2qevMcLgV9Ld4bSK2YQ0vMPyYhfRZPcK.i', 'jorge@gmail.com', 'Jorge', b'0'),
(1, 177, 1, b'1', b'0', '$2a$10$QbUJqBRBrXlBK7ZT69rNJOK5VfUVL0Hd23dlL.AhC82kQdAL0sZ.u', 'admin@gmail.com', 'admin', b'1'),
(2, 303, 1, b'0', b'0', '$2a$10$1OlyLK2qXFuq/hibx0y4NOsgb3AVJ7mdfHprE3k8w33u1nWuVwghi', 'acurrosolla@gmail.com', 'Aaron', b'1'),
(12, 503, 0, b'0', b'0', '$2a$10$z2hpWesCHwZ1sQ/mNQF.wus6D6.ozoniLhnRXL58R3EO/i5eWA7kW', 'eliazar@gmail.com', 'Eliazar', b'0'),
(13, 536, 0, b'0', b'0', '$2a$10$9lkw2mjvWXLEmJ.d8SBcqe1sq0spAgmb0pTsI8Od1nQfVWtEhW75y', 'aaron@gmail.com', 'Pedro', b'0'),
(13, 537, 1, b'0', b'0', '$2a$10$fbVoATlP.kQG0uYFJwuJuuasjlH9iclm5L55Q./9PIhzp5VcKWMZ.', 'aaron@gmail.com', 'Pedro', b'1'),
(3, 539, 1, b'0', b'0', '$2a$10$w4KOGlgA.MFDWCHXOoCq7.Nt86QjOKkjQNHoHidONDkN5oWyA8bQa', 'eliazarAS@gmail.com', 'Eliazar', b'1'),
(4, 541, 1, b'0', b'0', '$2a$10$l60m7khlTAxXY.BEFBX2cOA0sGFoKHSO4ZzSsNaqJVVEsYhFUAP0K', 'cristina@gmail.com', 'Cristina', b'1'),
(4, 542, 1, b'0', b'0', '$2a$10$.jBWL6gt91xzJhz1/ioQJ.HT/IkL4bRj0NaIzHnYU1cpr8tWrSoMi', 'cristina@gmail.com', 'Cristina', b'1'),
(3, 549, 1, b'0', b'0', '$2a$10$2YlkcMPA45FBHoLwfoLwv.MN.GZQ24ho3EVWx46Br5iokfYCGf6Um', 'eliazarAS@gmail.com', 'Eliazar', b'1'),
(14, 558, 0, b'0', b'0', '$2a$10$HpZmnqrYIfcMeB2I8LvYt.dZY8aCHtwx5sZTOYdn5mLjt8c8ctWR6', 'test', 'test', b'0'),
(2, 664, 1, b'0', b'0', '$2a$10$58FjtAqRHYDh6REv6oWFH.MCUmCf/B5eAvv.7T43rZve0BFGIb.ye', 'acurrosolla@gmail.com', 'Aaron', b'1'),
(2, 665, 1, b'0', b'0', '$2a$10$50P0RV15vYsdQF.lPKqCPepXU4QFMCMz5MXcoXTpAqnY43DaLAdZG', 'acurrosolla@gmail.com', 'Aaron', b'1'),
(15, 666, 0, b'0', b'0', '$2a$10$8U5xVCg96/wDSblws.z6i.8FxHU1/jDpo93jlBhfH8o4jmcV/7t6W', 'pedrito123@gmail.com', 'pedro', b'0'),
(15, 671, 1, b'0', b'0', '$2a$10$bWpY9BbsCioDmUcL9LSII.oQILJXDM8jWrLWw6OYRcWmCHMV6Gt8q', 'pedrito123@gmail.com', 'pedro', b'1'),
(16, 672, 0, b'0', b'0', '$2a$10$mmvyV10WCbF09auYNZ.43u9x0T7fuwupIpuuQw5SfgxyXjul2QJHu', 'gfds@gmail.com', 'gfds', b'0'),
(17, 673, 0, b'0', b'0', '$2a$10$H3jPc.7iOEG9ta1DuLrFMe1WkPCVqvSgXlTa0OjcYa8ttz3PjwE.O', 'fdsa@gmail.com', 'dfas', b'0'),
(18, 675, 0, b'0', b'0', '$2a$10$asJt7Rd4EIFNgCvlQjKah.l33c7/OnBBBotcNmu/HHPbMeuqzGsIC', 'pedrito@gmail.com', 'aaron', b'0'),
(18, 686, 1, b'0', b'0', '$2a$10$A9VE3hhbspH4BLBJoy0rZuUybllRdFalbbRitt6ZWn1Tynk5CKh12', 'pedrito@gmail.com', 'aaron', b'1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `watchlist_pelicula`
--

CREATE TABLE `watchlist_pelicula` (
  `perfil_id` bigint NOT NULL,
  `pelicula_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `watchlist_pelicula`
--

INSERT INTO `watchlist_pelicula` (`perfil_id`, `pelicula_id`) VALUES
(39, 47),
(55, 1),
(55, 43),
(11, 1),
(11, 44);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `watchlist_pelicula_aud`
--

CREATE TABLE `watchlist_pelicula_aud` (
  `rev` int NOT NULL,
  `perfil_id` bigint NOT NULL,
  `pelicula_id` bigint NOT NULL,
  `revtype` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `watchlist_pelicula_aud`
--

INSERT INTO `watchlist_pelicula_aud` (`rev`, `perfil_id`, `pelicula_id`, `revtype`) VALUES
(510, 2, 37, 0),
(511, 2, 47, 0),
(512, 2, 1, 0),
(514, 2, 47, 2),
(550, 2, 1, 2),
(551, 2, 1, 0),
(552, 2, 1, 2),
(561, 11, 4, 0),
(562, 11, 4, 2),
(695, 11, 1, 0),
(696, 11, 44, 0),
(504, 39, 47, 0),
(687, 41, 23, 0),
(681, 50, 3, 0),
(683, 50, 3, 2),
(691, 55, 1, 0),
(692, 55, 1, 2),
(693, 55, 1, 0),
(694, 55, 43, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `watchlist_serie`
--

CREATE TABLE `watchlist_serie` (
  `perfil_id` bigint NOT NULL,
  `serie_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `watchlist_serie_aud`
--

CREATE TABLE `watchlist_serie_aud` (
  `rev` int NOT NULL,
  `perfil_id` bigint NOT NULL,
  `serie_id` bigint NOT NULL,
  `revtype` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `watchlist_serie_aud`
--

INSERT INTO `watchlist_serie_aud` (`rev`, `perfil_id`, `serie_id`, `revtype`) VALUES
(452, 2, 7, 0),
(453, 2, 7, 2),
(509, 2, 18, 0),
(513, 2, 2, 0),
(543, 3, 19, 0),
(544, 3, 3, 0),
(545, 3, 7, 0),
(546, 3, 19, 2),
(547, 3, 3, 2),
(548, 3, 7, 2),
(557, 42, 2, 0),
(662, 42, 2, 2),
(559, 45, 2, 0),
(560, 45, 2, 2),
(680, 50, 2, 0),
(682, 50, 2, 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `capitulo`
--
ALTER TABLE `capitulo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKg936v8r2v28dqs1ptntcvm7ap` (`fk_temporada`);

--
-- Indices de la tabla `capitulo_aud`
--
ALTER TABLE `capitulo_aud`
  ADD PRIMARY KEY (`rev`,`id`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categoria_aud`
--
ALTER TABLE `categoria_aud`
  ADD PRIMARY KEY (`rev`,`id`);

--
-- Indices de la tabla `familia`
--
ALTER TABLE `familia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `familia_aud`
--
ALTER TABLE `familia_aud`
  ADD PRIMARY KEY (`rev`,`id`);

--
-- Indices de la tabla `pelicula`
--
ALTER TABLE `pelicula`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pelicula_aud`
--
ALTER TABLE `pelicula_aud`
  ADD PRIMARY KEY (`rev`,`id`);

--
-- Indices de la tabla `pelicula_categoria`
--
ALTER TABLE `pelicula_categoria`
  ADD KEY `FK4o1cr1tsj0317edxjf1qlm31e` (`categoria_id`),
  ADD KEY `FKbkoesoaqju12tw9lsf3r87rsj` (`pelicula_id`);

--
-- Indices de la tabla `pelicula_categoria_aud`
--
ALTER TABLE `pelicula_categoria_aud`
  ADD PRIMARY KEY (`pelicula_id`,`rev`,`categoria_id`),
  ADD KEY `FK4um05eyayo9g76w34a62wsj5s` (`rev`);

--
-- Indices de la tabla `pelicula_familia`
--
ALTER TABLE `pelicula_familia`
  ADD KEY `FKrsm2nf0hx435c50hvbr4cj8f3` (`familia_id`),
  ADD KEY `FKb8lhnc8bo8b5yjvtcu5ib1kku` (`pelicula_id`);

--
-- Indices de la tabla `pelicula_familia_aud`
--
ALTER TABLE `pelicula_familia_aud`
  ADD PRIMARY KEY (`pelicula_id`,`rev`,`familia_id`),
  ADD KEY `FKltrpu74w6e9sqrva8pbt0j3c1` (`rev`);

--
-- Indices de la tabla `perfil`
--
ALTER TABLE `perfil`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `perfil_aud`
--
ALTER TABLE `perfil_aud`
  ADD PRIMARY KEY (`rev`,`id`);

--
-- Indices de la tabla `perfil_usuario`
--
ALTER TABLE `perfil_usuario`
  ADD UNIQUE KEY `UK_804yfyar7e2r6mh9qfd78b4w4` (`perfil_id`),
  ADD KEY `FKp00rgyejcbm4s19gwux7uymem` (`usuario_id`);

--
-- Indices de la tabla `perfil_usuario_aud`
--
ALTER TABLE `perfil_usuario_aud`
  ADD PRIMARY KEY (`rev`,`usuario_id`,`perfil_id`);

--
-- Indices de la tabla `revision_info`
--
ALTER TABLE `revision_info`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `serie`
--
ALTER TABLE `serie`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `serie_aud`
--
ALTER TABLE `serie_aud`
  ADD PRIMARY KEY (`rev`,`id`);

--
-- Indices de la tabla `serie_categoria`
--
ALTER TABLE `serie_categoria`
  ADD KEY `FKglh1o7rkf098cqcn8a0mqyiup` (`categoria_id`),
  ADD KEY `FKrhgf12sq9iosntekabkbtwb2x` (`serie_id`);

--
-- Indices de la tabla `serie_categoria_aud`
--
ALTER TABLE `serie_categoria_aud`
  ADD PRIMARY KEY (`rev`,`serie_id`,`categoria_id`);

--
-- Indices de la tabla `serie_familia`
--
ALTER TABLE `serie_familia`
  ADD KEY `FK8cq4vk7eo90m0jkhlh8r04ckt` (`familia_id`),
  ADD KEY `FKaw93as2hv0mg0rxxvcdv3vpas` (`serie_id`);

--
-- Indices de la tabla `serie_familia_aud`
--
ALTER TABLE `serie_familia_aud`
  ADD PRIMARY KEY (`rev`,`serie_id`,`familia_id`);

--
-- Indices de la tabla `temporada`
--
ALTER TABLE `temporada`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKn7jw0p4dc72kh5dhdredywh01` (`fk_serie`);

--
-- Indices de la tabla `temporada_aud`
--
ALTER TABLE `temporada_aud`
  ADD PRIMARY KEY (`rev`,`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario_aud`
--
ALTER TABLE `usuario_aud`
  ADD PRIMARY KEY (`rev`,`id`);

--
-- Indices de la tabla `watchlist_pelicula`
--
ALTER TABLE `watchlist_pelicula`
  ADD KEY `FKgcjyyhpfvbj462qqs3cn1mc2s` (`pelicula_id`),
  ADD KEY `FKnnxnsanj4lnri2403mxpbfoef` (`perfil_id`);

--
-- Indices de la tabla `watchlist_pelicula_aud`
--
ALTER TABLE `watchlist_pelicula_aud`
  ADD PRIMARY KEY (`perfil_id`,`rev`,`pelicula_id`),
  ADD KEY `FKmerx2lm4bwajhwu4872y6hf5l` (`rev`);

--
-- Indices de la tabla `watchlist_serie`
--
ALTER TABLE `watchlist_serie`
  ADD KEY `FK8itonmbyml0gvt3uk7k6fjtyc` (`serie_id`),
  ADD KEY `FKmk3si053pfj8g3k0rj9lnxbhq` (`perfil_id`);

--
-- Indices de la tabla `watchlist_serie_aud`
--
ALTER TABLE `watchlist_serie_aud`
  ADD PRIMARY KEY (`perfil_id`,`rev`,`serie_id`),
  ADD KEY `FKj572ses1lpi2sgfpx8g3w99tx` (`rev`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `capitulo`
--
ALTER TABLE `capitulo`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `familia`
--
ALTER TABLE `familia`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `pelicula`
--
ALTER TABLE `pelicula`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT de la tabla `perfil`
--
ALTER TABLE `perfil`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `serie`
--
ALTER TABLE `serie`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de la tabla `temporada`
--
ALTER TABLE `temporada`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `capitulo`
--
ALTER TABLE `capitulo`
  ADD CONSTRAINT `FKg936v8r2v28dqs1ptntcvm7ap` FOREIGN KEY (`fk_temporada`) REFERENCES `temporada` (`id`);

--
-- Filtros para la tabla `capitulo_aud`
--
ALTER TABLE `capitulo_aud`
  ADD CONSTRAINT `FK3r44ritd7fpwvnbofqyyflis2` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `categoria_aud`
--
ALTER TABLE `categoria_aud`
  ADD CONSTRAINT `FKjvqndxmkpq87wka6dy953jv6j` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `familia_aud`
--
ALTER TABLE `familia_aud`
  ADD CONSTRAINT `FKa0fth7o48b90svqdkamsxakcu` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `pelicula_aud`
--
ALTER TABLE `pelicula_aud`
  ADD CONSTRAINT `FK9spd9vmc3donu7w6k7rs38ew9` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `pelicula_categoria`
--
ALTER TABLE `pelicula_categoria`
  ADD CONSTRAINT `FK4o1cr1tsj0317edxjf1qlm31e` FOREIGN KEY (`categoria_id`) REFERENCES `categoria` (`id`),
  ADD CONSTRAINT `FKbkoesoaqju12tw9lsf3r87rsj` FOREIGN KEY (`pelicula_id`) REFERENCES `pelicula` (`id`);

--
-- Filtros para la tabla `pelicula_categoria_aud`
--
ALTER TABLE `pelicula_categoria_aud`
  ADD CONSTRAINT `FK4um05eyayo9g76w34a62wsj5s` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `pelicula_familia`
--
ALTER TABLE `pelicula_familia`
  ADD CONSTRAINT `FKb8lhnc8bo8b5yjvtcu5ib1kku` FOREIGN KEY (`pelicula_id`) REFERENCES `pelicula` (`id`),
  ADD CONSTRAINT `FKrsm2nf0hx435c50hvbr4cj8f3` FOREIGN KEY (`familia_id`) REFERENCES `familia` (`id`);

--
-- Filtros para la tabla `pelicula_familia_aud`
--
ALTER TABLE `pelicula_familia_aud`
  ADD CONSTRAINT `FKltrpu74w6e9sqrva8pbt0j3c1` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `perfil_aud`
--
ALTER TABLE `perfil_aud`
  ADD CONSTRAINT `FKndof0slf48le8lqvdm4u6p4xb` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `perfil_usuario`
--
ALTER TABLE `perfil_usuario`
  ADD CONSTRAINT `FKehpyjfa7ypmqsalbhmba2hdg1` FOREIGN KEY (`perfil_id`) REFERENCES `perfil` (`id`),
  ADD CONSTRAINT `FKp00rgyejcbm4s19gwux7uymem` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`);

--
-- Filtros para la tabla `perfil_usuario_aud`
--
ALTER TABLE `perfil_usuario_aud`
  ADD CONSTRAINT `FKa18vyjxaf2pk5iox7xav2eu4k` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `serie_aud`
--
ALTER TABLE `serie_aud`
  ADD CONSTRAINT `FK2mxsk9xftsf5wm4vfscybbcic` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `serie_categoria`
--
ALTER TABLE `serie_categoria`
  ADD CONSTRAINT `FKglh1o7rkf098cqcn8a0mqyiup` FOREIGN KEY (`categoria_id`) REFERENCES `categoria` (`id`),
  ADD CONSTRAINT `FKrhgf12sq9iosntekabkbtwb2x` FOREIGN KEY (`serie_id`) REFERENCES `serie` (`id`);

--
-- Filtros para la tabla `serie_categoria_aud`
--
ALTER TABLE `serie_categoria_aud`
  ADD CONSTRAINT `FKfp417xnd32ebbl0jwpgthn09` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `serie_familia`
--
ALTER TABLE `serie_familia`
  ADD CONSTRAINT `FK8cq4vk7eo90m0jkhlh8r04ckt` FOREIGN KEY (`familia_id`) REFERENCES `familia` (`id`),
  ADD CONSTRAINT `FKaw93as2hv0mg0rxxvcdv3vpas` FOREIGN KEY (`serie_id`) REFERENCES `serie` (`id`);

--
-- Filtros para la tabla `serie_familia_aud`
--
ALTER TABLE `serie_familia_aud`
  ADD CONSTRAINT `FKn2y79kldco6yf6o9ctbesmyn0` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `temporada`
--
ALTER TABLE `temporada`
  ADD CONSTRAINT `FKn7jw0p4dc72kh5dhdredywh01` FOREIGN KEY (`fk_serie`) REFERENCES `serie` (`id`);

--
-- Filtros para la tabla `temporada_aud`
--
ALTER TABLE `temporada_aud`
  ADD CONSTRAINT `FKmw5ou8wsxjhmabyc06utjpfs9` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `usuario_aud`
--
ALTER TABLE `usuario_aud`
  ADD CONSTRAINT `FKbj3yn6frag5mpexsxplkregwf` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `watchlist_pelicula`
--
ALTER TABLE `watchlist_pelicula`
  ADD CONSTRAINT `FKgcjyyhpfvbj462qqs3cn1mc2s` FOREIGN KEY (`pelicula_id`) REFERENCES `pelicula` (`id`),
  ADD CONSTRAINT `FKnnxnsanj4lnri2403mxpbfoef` FOREIGN KEY (`perfil_id`) REFERENCES `perfil` (`id`);

--
-- Filtros para la tabla `watchlist_pelicula_aud`
--
ALTER TABLE `watchlist_pelicula_aud`
  ADD CONSTRAINT `FKmerx2lm4bwajhwu4872y6hf5l` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);

--
-- Filtros para la tabla `watchlist_serie`
--
ALTER TABLE `watchlist_serie`
  ADD CONSTRAINT `FK8itonmbyml0gvt3uk7k6fjtyc` FOREIGN KEY (`serie_id`) REFERENCES `serie` (`id`),
  ADD CONSTRAINT `FKmk3si053pfj8g3k0rj9lnxbhq` FOREIGN KEY (`perfil_id`) REFERENCES `perfil` (`id`);

--
-- Filtros para la tabla `watchlist_serie_aud`
--
ALTER TABLE `watchlist_serie_aud`
  ADD CONSTRAINT `FKj572ses1lpi2sgfpx8g3w99tx` FOREIGN KEY (`rev`) REFERENCES `revision_info` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
