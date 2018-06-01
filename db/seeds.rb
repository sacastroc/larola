# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Section.create(name: 'notirola', description: 'Las noticias son lo que nos define como comunidad, en el mundo, en el país y en la ciudad la cosa se mueve y no para nunca. Amamos los últimos estrenos y lanzamientos, nos interesan las iniciativas que mueven al planeta, nos intrigan los nuevos descubrimientos, nos inspiran las historias de vida y todos los días alimentamos nuestra opinión con los bocados de información que nos regala la sociedad.')
Section.create(name: 'derolaporlaciudad', description: 'Bogotá es una ciudad que se caracteriza por sus matices, un centro de actividades que ofrece múltiples planes para disfrutar la diversidad de la capital. La cultura bogotana es un universo de estilos que giran en torno a la música, la moda, la gastronomía y las tendencias. Nos vamos de rola por la ciudad para disfrutar de experiencias únicas, para conocer lugares mágicos y para invitarlos a recorrer con nosotros las calles de esta gran ciudad.')
Section.create(name: 'enrolate', description: 'Entramos con el micrófono y todo comienza, hablamos con individuos que trabajan por y para la cultura, apasionados de la vida citadina nos relatan sus múltiples historias, palabra a palabra conocemos el alma de creadores y creativos, de gestores culturales, productores, artistas y expertos del mundo del entretenimiento. Hablamos sin formalismos, nos encantan las anécdotas y aprendemos sobre la vida a través de las experiencias de otros.')
Section.create(name: 'roleando', description: 'Charlando, parchando, chismoseando, jugando, creando, roleando por la vida nos encontramos con muchos temas que hacen parte de nuestra cotidianidad. Nos interesa lo novedoso, las tendencias que se imponen cada día y compartimos el gusto por lo alternativo, por esos conceptos que tratan sobre arte, diseño, moda y todo lo que despierta nuestra creatividad.')


Blog.create(name: '“L’ART DU POP-UP DE PHILLIPE UG/ EL ARTE DEL POP-UP POR PHILLIPE UG”', section: Section.find(1), image: '1.png', body: '“L’ART DU POP-UP DE PHILLIPE UG/
EL ARTE DEL POP-UP POR PHILLIPE UG”<br>
Sede Centro (Cra. 3 #18-45) – Entrada libre.<br>
Del 26 de abril al 2 de junio<br>
EL ARTE DEL POP- UP<br>
A pesar de la actual digitalización de las artes, el papel sigue y seguirá siendo perenne en el mundo de la gráfica permitiendo el registro de conceptos e ideas y sirviendo no sólo como soporte sino también como obra en sí mismo. Técnicas como el Origami, el Papercraft, el Pop-Up y la ingeniería de papel dan un paso más allá y dotan a este material de cuerpo y forma para brindarnos un mundo de posibilidades, riqueza y versatilidad.
Un gran representante de ello es Philippe UG, con sus esculturas logra combinar destreza, técnica y poesía en un mágico universo de mundos narrativos y mecanismos complejos donde el papel es el alma y el cuerpo de la obra. Ingenierías que gracias a la manipulación y la interacción nos permiten experimentar la magia de un material tan rico y versátil como lo es el papel.
En esta exposición podrá encontrarse con piezas de gran contenido poético, obras que le devuelven al libro ese carácter de juego e interacción que nunca ha perdido.')

Blog.create(name: 'AB y GetLavado, la evolución 2.0 para el lavado de la ropa', section: Section.find(1), image: '2.png', body: 'Es la primera aplicación que proporciona una forma innovadora y eficiente para el lavado de la ropa en línea, conectando a los consumidores con las lavanderías locales por medio de GPS. <br><br>
<b>Bogotá, abril de 2018.</b>  En los últimos días, se lanzó en el país la plataforma GetLavado en alianza de la marca de detergentes FAB de Unilever, un adelanto digital que permitirá a sus usuarios, solicitar el servicio de lavandería para su ropa a domicilio y sin costo adicional; la aplicación ya se encuentra disponible para sistemas operativos Android e iOS y comenzará a operar inicialmente en la ciudad de Bogotá.<br>
Con la puesta en marcha de esta herramienta, sus creadores le apuntan a revolucionar los servicios de lavandería y convertirse en una solución, para aquellas personas que por las responsabilidades laborales de hoy en día, no cuentan con el suficiente tiempo para emplear en las labores cotidianas del hogar, como lo es el lavado de las prendas de vestir.<br>
“La idea germinó cuando vivía solo en Argentina y tenía que acudir a una lavandería cada miércoles; tenía que hacerme un tiempo para recorrer el camino ida y vuelta para dejar mi ropa y otra vez, para recogerla. Cuando volví a vivir en Lima era el mismo problema con la ropa, deseaba crear una Start Up masiva, emocional y recurrente pero no daba con la idea hasta que un día alistándome para ir a la lavandería, se me ocurrió GetLavado, como solución al problema de encontrar una lavandería de confianza que recoja la ropa y me la devuelva limpia”, aseguró Martín Beas Núñez, Co-Fundador de GetLavado.')

Blog.create(name: 'Mayo del 68', section: Section.find(2), image: '3.png', body: 'Mayo de 2018 marca el aniversario número 50 de los acontecimientos de <b>Mayo del 68</b>.<br>
La Alianza Francesa de Bogotá con el apoyo del Institut Français y la Facultad de Arquitectura y de Artes de la Universidad Nacional le rinden homenaje con una exposición fotográfica de Philippe Gras, acompañada de una documental de Dominique Beaux.<br><br>
<h4>AU  CŒUR  DE  MAI  68 / EN EL CORAZÓN DE MAYO 68</h4>
La exposición consta de 43 fotografías tomadas durante los eventos de mayo de 1968 por el gran fotógrafo <b>Philippe Gras</b> y descubiertas en sus archivos después de su desaparición en 2007.<br>
El registro fotográfico difiere de toda la documentación ya conocida, primero por la calidad artística de sus imágenes, luego por la mirada empática y distanciada centrada en los momentos capturados.<br>
Por otro lado, una serie de dos documentales titulados: “Mayo 68, una primavera extraña”, dirigida por el historiador y cineasta Dominique Beaux que presenta esencialmente los testimonios de actores del mundo político, partidos, servicio público y unidades de campo.<br>
La serie de  Beaux nos permite releer eventos a través del prisma de estas declaraciones y ayuda a captar las fortalezas y debilidades de un orden social que se tambalea sobre sus cimientos.')
