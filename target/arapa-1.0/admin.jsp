
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/admin.css">
        <link href="https://fonts.googleapis.com/css2?family=Crimson+Text:wght@400;600;700&display=swap" rel="stylesheet">
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    </head>
    <body>
        <jsp:include page="/WEB-INF/paginas/header.jsp"/>
        
        <aside class="aside-admin">
            <div>
                <div class="aside-admin__avatar">
                    <img src="img/img_avatar.png">
                    <div class="aside-admin__datos">
                        <h6>Usuario: Ruben</h6>
                        <b>Rol: administrador</b>
                    </div>
                </div>
                <nav>
                    <div class="nav__title">
                        <h5>Menu</h5>
                    </div>
                    <ul class="nav__list">
                        <li class="nav__list-item">
                            <a href="#">
                                <i class="fas fa-tools"></i> Sistemas
                            </a>
                        </li>
                        <li class="nav__list-item">
                            <a href="#">
                                <i class="fas fa-money-bill-wave"></i> Pagos
                            </a>
                        </li>
                        <li class="nav__list-item">
                            <a href="#">
                                <i class="fas fa-search-plus"></i> Consultas
                            </a>
                        </li>
                        <li class="nav__list-item">
                            <a href="#">
                                <i class="fas fa-hands-helping"></i> Servicio
                            </a>
                        </li>
                        <li class="nav__list-item">
                            <a href="#">
                                <i class="fas fa-cash-register"></i> Registrar
                            </a>
                        </li>
                        <li class="nav__list-item">
                            <a href="#">
                                <i class="fas fa-cog"></i> Configuración
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
        </aside>
        <main class="main">
            <section class="section-1">
                <h4>SECTION 1</h4>
                <p>
                    Perú (en quechua y en aimara: Piruw), oficialmente República del Perú, es un país soberano ubicado al oeste de América del Sur. El océano Pacífico bordea su costa y limita con Ecuador y Colombia al norte, Brasil al este, y Bolivia y Chile al sureste. Su territorio se compone de diversos paisajes: los valles, las mesetas y las altas cumbres de los Andes se despliegan al oeste hacia la costa desértica y al este hacia la Amazonia. Es uno de los países con mayor diversidad biológica y mayores recursos minerales del mundo.16​17​
                </p>
                <button ><i class="fas fa-plus"></i> Agregar</button>
                <table class="section__table">
                    <thead>
                        <tr class="section__table-thead">
                            <th>Id_usuario</th>
                            <th>Email</th>
                            <th>nombre</th>
                            <th>Rol</th>
                            <th>acciones</th>
                        </tr>
                    </thead>
                    <tr class="section__table-tr">
                        <td>1</td>
                        <td>1</td>
                        <td>1</td>
                        <td>1</td>
                        <td>
                            <a href="#"><i class="fas fa-edit"></i></a>
                            <a href="#"><i class="fas fa-trash-alt"></i></a>
                        </td>
                    </tr>
                    <tr class="section__table-tr">
                        <td>1</td>
                        <td>1</td>
                        <td>1</td>
                        <td>1</td>
                        <td>
                            <a href="#"><i class="fas fa-edit"></i></a>  
                            <a href="#"><i class="fas fa-trash-alt"></i></a>
                        </td>
                    </tr>
                </table>
            </section>

            <section class="section-1">
                <h4>SECTION 1</h4>
                <p>
                    Perú (en quechua y en aimara: Piruw), oficialmente República del Perú, es un país soberano ubicado al oeste de América del Sur. El océano Pacífico bordea su costa y limita con Ecuador y Colombia al norte, Brasil al este, y Bolivia y Chile al sureste. Su territorio se compone de diversos paisajes: los valles, las mesetas y las altas cumbres de los Andes se despliegan al oeste hacia la costa desértica y al este hacia la Amazonia. Es uno de los países con mayor diversidad biológica y mayores recursos minerales del mundo.16​17​

                    El Antiguo Perú fue una región de sucesivas civilizaciones desde el surgimiento de Caral-Supe en el 3200 a. C.18​ El Imperio incaico fue el último Estado autóctono o indígena, el cual dominó gran parte del occidente sudamericano hacia el siglo xv. En el siguiente siglo se produjo la Conquista del incario, tras la cual el territorio se configuró como un virreinato del Imperio español. A pesar de que en las Leyes Nuevas de 1542 se reconocían a los indígenas como súbditos libres de la Corona española, la implantación de las encomiendas generó que la economía del virreinato estuviese articulada en torno a la explotación de plata y oro con el trabajo forzado de ellos y de esclavos africanos en minas y haciendas. Las reformas borbónicas del siglo xviii suscitaron diversos levantamientos contra la autoridad colonial, cuyo máximo exponente fue la rebelión de Túpac Amaru II.19​

                    Con la ocupación de España y la promulgación de la constitución de 1812, se difundieron ideas de autonomía política en la América española. La Independencia Del Perú se proclamó formalmente el 28 de julio de 1821 por el general José de San Martín, y fue definida en la batalla de Ayacucho tres años después.20​ El país se mantuvo en recesión y bajo el caudillismo militar hasta la bonanza y declive de la era del Guano, que culminó poco antes de la Guerra del Pacífico. En la posguerra, se cimentó una política oligárquica que prevaleció hasta el fin del Oncenio. Los sucesivos gobiernos democráticos fueron constantemente interrumpidos por golpes de Estado.21​ En 1968, se impuso una dictadura militar de tinte socialista que introdujo diversas y profundas reformas de corte nacionalista.22​ El gobierno democrático y representativo fue restablecido en 1980, aunque también se dieron inicio a un sangriento conflicto armado entre los grupos terroristas de Sendero Luminoso y el MRTA y el Estado en la sierra sur; y a la crisis inflacionaria de fines de la década. En los años 1990 se implementó un modelo económico neoliberal, cuyas bases continúan aún vigentes. A inicios del siglo xxi, el país experimentó un importante crecimiento económico y reducción de la pobreza.

                    Perú es considerado como un mercado emergente,23​ con un alto puntaje en el Índice de desarrollo humano y una economía de renta media alta. Entre sus principales actividades económicas se incluyen la agricultura, la minería, la pesca, la construcción y el comercio.24​
                </p>
            </section>

            <section class="section-1">
                <h4>SECTION 1</h4>
                <p>
                    Perú (en quechua y en aimara: Piruw), oficialmente República del Perú, es un país soberano ubicado al oeste de América del Sur. El océano Pacífico bordea su costa y limita con Ecuador y Colombia al norte, Brasil al este, y Bolivia y Chile al sureste. Su territorio se compone de diversos paisajes: los valles, las mesetas y las altas cumbres de los Andes se despliegan al oeste hacia la costa desértica y al este hacia la Amazonia. Es uno de los países con mayor diversidad biológica y mayores recursos minerales del mundo.16​17​

                    El Antiguo Perú fue una región de sucesivas civilizaciones desde el surgimiento de Caral-Supe en el 3200 a. C.18​ El Imperio incaico fue el último Estado autóctono o indígena, el cual dominó gran parte del occidente sudamericano hacia el siglo xv. En el siguiente siglo se produjo la Conquista del incario, tras la cual el territorio se configuró como un virreinato del Imperio español. A pesar de que en las Leyes Nuevas de 1542 se reconocían a los indígenas como súbditos libres de la Corona española, la implantación de las encomiendas generó que la economía del virreinato estuviese articulada en torno a la explotación de plata y oro con el trabajo forzado de ellos y de esclavos africanos en minas y haciendas. Las reformas borbónicas del siglo xviii suscitaron diversos levantamientos contra la autoridad colonial, cuyo máximo exponente fue la rebelión de Túpac Amaru II.19​

                    Con la ocupación de España y la promulgación de la constitución de 1812, se difundieron ideas de autonomía política en la América española. La Independencia Del Perú se proclamó formalmente el 28 de julio de 1821 por el general José de San Martín, y fue definida en la batalla de Ayacucho tres años después.20​ El país se mantuvo en recesión y bajo el caudillismo militar hasta la bonanza y declive de la era del Guano, que culminó poco antes de la Guerra del Pacífico. En la posguerra, se cimentó una política oligárquica que prevaleció hasta el fin del Oncenio. Los sucesivos gobiernos democráticos fueron constantemente interrumpidos por golpes de Estado.21​ En 1968, se impuso una dictadura militar de tinte socialista que introdujo diversas y profundas reformas de corte nacionalista.22​ El gobierno democrático y representativo fue restablecido en 1980, aunque también se dieron inicio a un sangriento conflicto armado entre los grupos terroristas de Sendero Luminoso y el MRTA y el Estado en la sierra sur; y a la crisis inflacionaria de fines de la década. En los años 1990 se implementó un modelo económico neoliberal, cuyas bases continúan aún vigentes. A inicios del siglo xxi, el país experimentó un importante crecimiento económico y reducción de la pobreza.

                    Perú es considerado como un mercado emergente,23​ con un alto puntaje en el Índice de desarrollo humano y una economía de renta media alta. Entre sus principales actividades económicas se incluyen la agricultura, la minería, la pesca, la construcción y el comercio.24​
                </p>
            </section>
        </main>
        
        <jsp:include page="/WEB-INF/paginas/footer.jsp"/>
    </body>
</html>
