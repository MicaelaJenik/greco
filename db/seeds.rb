puts 'Destroying'
Artwork.delete_all
Show.delete_all
Phase.delete_all

puts 'Creating El Nascimiento'
@elnascimiento = Artwork.create(title: 'El Nascimiento', year: 1950, height: 10, width: 10, depth: 10, technique: 'Tinta sobre papel', about: 'Pintado en Buenos Aires', description: 'Bajo la influencia de alucinógenos', period: 'Informalismo')

puts 'Creating Cristo del 63'
@cristo63 = Show.create(title: 'Cristo del 63', subtitle: 'Una performance unica', year: 1963, place: 'Galeria', city: 'Roma', country: 'Italia', about: 'Paso un dia en la carcel', details: 'Luego se tuvo que fugar de Italia')

puts 'Creating Phases'
@primera_etapa = Phase.create(title: 'PRIMERA ETAPA', subtitle: 'París' , starting_year: 1910, ending_year: 1910, about: 'Greco en su maxima expresion',
  details: 'Greco viaja a París en 1954 con una beca del gobierno francés y se instala por 2 años. Es quizás aquí donde comienza su trabajo como artista. En una carta dirigida a su tía Elena Ferrari escribe: “Voy a todas las exposiciones. (…) Pinto mucho, es lo que más hago. Son cosas abstractas y salen bien”.
Son obras pintadas, en general, sobre papel, de pequeño formato, que reflejan una influencia de ciertas formas de abstracción lírica (predominante en el París de la época). El 1 de marzo de 1955 expone un conjunto de guaches en la galería La Roue.
Un año después retorna a Buenos Aires y, el 29 de octubre, expone en la galería Antígona. Greco quería exponer unas cartulinas monocromas, pero las galeristas no aceptaron. Finalmente expuso unos guaches de París. Ya en esta etapa Greco empezaba su búsqueda transgresiva más allá de los lenguajes instituidos.
Por esos años también realizaba unas pinturas de rostros y retratos, con óleos y témperas, que luego vendía en las inauguraciones de muestras para poder vivir.')

@informalismo = Phase.create(title: 'INFORMALISMO', subtitle: 'la forma de lo informe', starting_year: 1910, ending_year: 1910, about: 'Greco en su maxima expresion', details: 'Creo en la forma de lo informe… Creo en la pintura vital, en la pintura grito, como en una gran aventura, de la que podemos salir muertos o heridos, pero jamás intactos…”
Alberto Greco, Buenos Aires. 1961.
Greco siempre estaba a la búsqueda. Ya en París se había empapado de los pensamientos del arte informal, de una pintura que buscaba romper con los problemas plásticos para refugiarse en el “hacer sin control”.
A partir de su viaje a Brasil en 1957, comienza a trabajar la pintura como una cuestión vital. Se proclama como pintor “tachista” y, en 1958, en el Museo de Arte moderno de San Pablo, realiza una serie de exhibiciones de tachismo en vivo.
Cuando regresa a Buenos Aires en 1959, Greco traía el impulso de romper con el arte que dominaba los circuitos porteños y comienza a reunirse con otros artistas en el Bar Chamberí. Es ahí donde gestan la formación del Movimiento Informalista (Barilari, Greco, Kemble, Olga López, Maza, Pucciarelli, Towas y Wells). Realizan su primera muestra en la galería Van Riel el 13 de julio de 1959.
En las pinturas de esta época, vemos la intención de Greco de acabar con todas las formas. Para sus pinturas no usaba soportes convencionales, trabajaba sobre chapas, maderas, lo que encontrase tirado por ahí. Sus materiales eran café, vino, pasta de dientes, hasta su propia orina. Si utilizaba algunos óleos los dejaba a la intemperie para que la lluvia o cualquier variable de la naturaleza hicieran su trabajo.
Y esto es significativo, porque constituye un testimonio de lo que el informalismo significaba para Greco: no tanto un alejamiento de la forma pictórica, como de las formalidades y los formalismos del mundo del arte.')

@la_exposicion_rodante = Phase.create(title: 'LA EXPOSICION RODANTE', subtitle: 'El pintor es sobre todas las cosas un hombre', starting_year: 1910, ending_year: 1910, about: 'Greco en su maxima expresion', details: '“…El pintor es sobre todas las cosas (repito hasta el cansancio) un hombre. Un hombre que pinta…”
Alberto Greco, 1960.
Durante los últimos meses de 1960 y parte del 61, Greco participó en un proyecto ideado por Rafael Squirru, llamado “Exposiciones Rodantes de Arte Argentino”, que consistía en montar en un camión, cedido por la General Motors, una exposición de arte con fines educativos y recorrer todo el sur argentino con artistas de la capital, los cuales dialogarían con los habitantes de las poblaciones que visitaran.
Este viaje consumó el alejamiento de Greco de los círculos del arte para encontrar en la gente, en los lugares más pequeños y olvidados, lejos de los museos, lo que ya venía latiendo y buscando en él: el arte en el dominio de la vida cotidiana. Para Greco este recorrido no tenía apenas por objetivo mostrar el arte que venía de la capital; lo que Greco buscaba era que todos hicieran su propio arte, auténtico y sin escenarios.
En una carta a Lila Mora escribe: “Estoy en la capital pampeana y la inauguración se hace esta tarde. Fuimos a Catriló, un pueblecito pampeano lleno de polvo, con un galpón llamado confitería, un cine tartamudo y un círculo italiano donde expusimos. Salí encantado de Catriló. Organicé un concurso de pintura para chicos (fueron 400) Ganó Montevechio… La entrega de premios fue maravillosa (inolvidable).Estoy entusiasmado. Hay un material humano fabuloso…El encuentro con el hombre en su estado puro.”
Cuando vuelve a Buenos Aires, toda esa vivencia había generado en su trabajo el alejamiento y la despreocupación total por los planteos formales e informales del mundo del arte.')

@las_monjas = Phase.create(title: 'LAS MONJAS', subtitle: '...ya no importa qué pintemos', starting_year: 1910, ending_year: 1910, about: 'Greco en su maxima expresion', details: '“…ya no importa qué pintemos. La pintura desaparecerá el día que por total vivencia ya no necesiten admirar y ser admirados (…) La pintura terminó su ciclo con el cuadro azul de Yves Klein. Y junto con ellas los mercantes, críticos y galerías de arte.”
Alberto Greco, Carta a Lila Mora 1960.
El 3 de octubre de 1961, en la galería Pizarro, Greco inaugura la muestra Las Monjas. Estaba integrada por cinco o seis obras de concepción informalista y aspectos neofigurativos. En una de ellas, Monja asesinada, el hábito religioso era una sucia camisa sujeta con clavos de herradura a un bastidor de madera.
Para algunos colegas del Movimiento Informalista, esta muestra estaba fuera de los cánones de una pintura informal, ya que las obras presentaban “figuras”. Pero para Greco, los aspectos formales (como figuración o no figuración) ya no eran un tema en la concepción de una obra arte. Greco ya por ese entonces veía el arte como una acción, una aventura continua, algo que acontece en cada uno.')

@la_vida_sobre_papel = Phase.create(title: 'LA VIDA SOBRE PAPEL', subtitle: 'Greco pintabab de forma compulsiva, rabiosa,', starting_year: 1910, ending_year: 1910, about: 'Greco en su maxima expresion', details: 'Greco siempre dibujaba, casi de forma compulsiva, rabiosa, automatista. Dibujaba en cualquier lugar y sobre cualquier soporte, incluso mientras charlaba con alguien. Según Lucio Muñoz: “La mayoría de los dibujos los tenía siempre junto al teléfono en una mesa, (…) donde apuntaba cosas, apuntaba teléfonos y a veces dibujaba; en uno de los que tengo yo, él mismo me decía mirá éste es el teléfono de no sé quién”.
Era como si, sobre el papel, Greco dejara escapar su ser, su impulso primero. En sus dibujos están siempre presentas personajes extraños, figuras, metamorfosis y nunca falta la tinta negra. Junto a estas representaciones aparece en palabras todo lo que quería decir o escuchar en ese instante.
Greco tenía, ante todo, los ojos más grandes que hubiera, todo lo veía y todo lo registraba. Debe ser por eso que también tenía que contarlo o sacarlo un poco fuera de sí, y no podía ser de una forma tranquila y ordenada.
Greco nos muestra en sus dibujos el mundo en que vivía, lo que pasaba a su alrededor, una crónica de la vida misma.')

@collage = Phase.create(title: 'COLLAGE', subtitle: 'Para Greco no había reglas en su trabajo', starting_year: 1910, ending_year: 1910, about: 'Greco en su maxima expresion', details: 'Para Greco no había reglas en su trabajo, pintaba las telas dibujando y dibujaba en sus papeles con otros papeles. Con toda su libertad, Greco llevaba su vida al espacio del arte, incluso en los títulos de sus dibujos: “Con qué guita pago el Whisky?”.
Un verdadero collage, y no sólo porque usaba papeles sacados de revistas en sus cuadros, sino porque realmente sacaba las cosas de contexto para abrirlas a un nuevo espacio.
La obra que realiza en Madrid a partir del 63, muestran una caótica mixtura de pintura, escritura, tachaduras, huellas, collage, marcas de su entorno y la realidad que circundaba.
Incluye conversaciones con amigos, letras de tango, representaciones de objetos en situaciones del momento, ideas políticas y sociales, imágenes que remiten al graffiti callejero, a la publicidad y a toda una anarquía de la forma. Saura escribió sobre estas obras: “Cada obra de Alberto Greco es en sí misma un fragmento de vida, pero es también parte de un todo inconcluso, proliferante y generoso, y como la vida misma, un lugar de encuentros y experiencias, un poblado espacio en que el arte se reúne azarosos acontecimientos, lúcidas afirmaciones, dramáticas situaciones y alzamientos bienaventurados”')

@arte_vivo = Phase.create(title: 'ARTE VIVO', subtitle: 'no hay que olvidar lo bueno que conquistamos', starting_year: 1910, ending_year: 1910, about: 'Greco en su maxima expresion', details: '')

@escritos = Phase.create(title: 'ESCRITOS', subtitle: 'Los Existencialistas', starting_year: 1910, ending_year: 1910, about: 'Greco en su maxima expresion', details: '')
