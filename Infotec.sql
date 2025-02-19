CREATE DATABASE infotec;
USE infotec;
/*Tabla para nombres de los tecnologicos*/
CREATE TABLE `schools` (
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(500) NOT NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL,
    `updated_at` TIMESTAMP NULL DEFAULT NULL,
    `type` INT NULL DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
/*Llenar tabla tecnologico*/
INSERT INTO
    `schools` (`id`, `name`, `created_at`, `updated_at`, `type`)
VALUES
    (
        1,
        'Centro Interdisciplinario de Investigación y Docencia en Educación Técnica',
        NULL,
        NULL,
        1
    ),
    (
        2,
        'Centro Nacional de Investigación y Desarrollo Tecnológico',
        NULL,
        NULL,
        1
    ),
    (
        3,
        'Centro Regional de Optimización y Desarrollo de Equipo de Celaya',
        NULL,
        NULL,
        1
    ),
    (
        4,
        'Centro Regional de Optimización y Desarrollo de Equipo de Chihuahua',
        NULL,
        NULL,
        1
    ),
    (
        5,
        'Centro Regional de Optimización y Desarrollo de Equipo de Mérida',
        NULL,
        NULL,
        1
    ),
    (
        6,
        'Centro Regional de Optimización y Desarrollo de Equipo de Orizaba',
        NULL,
        NULL,
        1
    ),
    (
        7,
        'Instituto Tecnológico de Acapulco',
        NULL,
        NULL,
        1
    ),
    (
        8,
        'Instituto Tecnológico de Agua Prieta',
        NULL,
        NULL,
        1
    ),
    (
        9,
        'Instituto Tecnológico de Aguascalientes',
        NULL,
        NULL,
        1
    ),
    (
        10,
        'Instituto Tecnológico de Altamira',
        NULL,
        NULL,
        1
    ),
    (
        11,
        'Instituto Tecnológico de Altiplano de Tlaxcala',
        NULL,
        NULL,
        2
    ),
    (
        12,
        'Instituto Tecnológico de Álvaro Obregón',
        NULL,
        NULL,
        1
    ),
    (
        13,
        'Instituto Tecnológico de Apizaco',
        NULL,
        NULL,
        1
    ),
    (
        14,
        'Instituto Tecnológico de Atitalaquia',
        NULL,
        NULL,
        1
    ),
    (
        15,
        'Instituto Tecnológico de Bahía de Banderas',
        NULL,
        NULL,
        1
    ),
    (
        16,
        'Instituto Tecnológico de Boca del Río',
        NULL,
        NULL,
        1
    ),
    (
        17,
        'Instituto Tecnológico de Campeche',
        NULL,
        NULL,
        1
    ),
    (
        18,
        'Instituto Tecnológico de Cancún',
        NULL,
        NULL,
        1
    ),
    (
        19,
        'Instituto Tecnológico de Cd. Altamirano',
        NULL,
        NULL,
        2
    ),
    (
        20,
        'Instituto Tecnológico de Cd. Cuauhtémoc',
        NULL,
        NULL,
        2
    ),
    (
        21,
        'Instituto Tecnológico de Cd. Guzmán',
        NULL,
        NULL,
        2
    ),
    (
        22,
        'Instituto Tecnológico de Cd. Jiménez',
        NULL,
        NULL,
        2
    ),
    (
        23,
        'Instituto Tecnológico de Cd. Juárez',
        NULL,
        NULL,
        2
    ),
    (
        24,
        'Instituto Tecnológico de Cd. Madero',
        NULL,
        NULL,
        2
    ),
    (
        25,
        'Instituto Tecnológico de Cd. Valles',
        NULL,
        NULL,
        2
    ),
    (
        26,
        'Instituto Tecnológico de Cd. Victoria',
        NULL,
        NULL,
        2
    ),
    (
        27,
        'Instituto Tecnológico de Celaya',
        NULL,
        NULL,
        1
    ),
    (
        28,
        'Instituto Tecnológico de Cerro Azul',
        NULL,
        NULL,
        1
    ),
    (
        29,
        'Instituto Tecnológico de Chetumal',
        NULL,
        NULL,
        1
    ),
    (
        30,
        'Instituto Tecnológico de Chihuahua',
        NULL,
        NULL,
        1
    ),
    (
        31,
        'Instituto Tecnológico de Chihuahua II',
        NULL,
        NULL,
        1
    ),
    (
        32,
        'Instituto Tecnológico de Chilpancingo',
        NULL,
        NULL,
        1
    ),
    (
        33,
        'Instituto Tecnológico de Chiná',
        NULL,
        NULL,
        1
    ),
    (
        34,
        'Instituto Tecnológico de Colima',
        NULL,
        NULL,
        1
    ),
    (
        35,
        'Instituto Tecnológico de Comitán',
        NULL,
        NULL,
        1
    ),
    (
        36,
        'Instituto Tecnológico de Comitancillo',
        NULL,
        NULL,
        1
    ),
    (
        37,
        'Instituto Tecnológico de Conkal',
        NULL,
        NULL,
        1
    ),
    (
        38,
        'Instituto Tecnológico de Costa Grande',
        NULL,
        NULL,
        2
    ),
    (
        39,
        'Instituto Tecnológico de Cuautla',
        NULL,
        NULL,
        1
    ),
    (
        40,
        'Instituto Tecnológico de Culiacán',
        NULL,
        NULL,
        1
    ),
    (
        41,
        'Instituto Tecnológico de Delicias',
        NULL,
        NULL,
        1
    ),
    (
        42,
        'Instituto Tecnológico de Durango',
        NULL,
        NULL,
        1
    ),
    (
        43,
        'Instituto Tecnológico de El Salto',
        NULL,
        NULL,
        1
    ),
    (
        44,
        'Instituto Tecnológico de Ensenada',
        NULL,
        NULL,
        1
    ),
    (
        45,
        'Instituto Tecnológico de Estudios Superiores de La Región Carbonífera',
        NULL,
        NULL,
        2
    ),
    (
        46,
        'Instituto Tecnológico de Estudios Superiores de Los Cabos',
        NULL,
        NULL,
        2
    ),
    (
        47,
        'Instituto Tecnológico de Estudios Superiores de Zamora',
        NULL,
        NULL,
        2
    ),
    (
        48,
        'Instituto Tecnológico de Frontera Comalapa',
        NULL,
        NULL,
        1
    ),
    (
        49,
        'Instituto Tecnológico de Guaymas',
        NULL,
        NULL,
        1
    ),
    (
        50,
        'Instituto Tecnológico de Gustavo A. Madero',
        NULL,
        NULL,
        1
    );
INSERT INTO
    schools (id, name, created_at, updated_at, TYPE)
VALUES
    (
        51,
        'Instituto Tecnológico de Gustavo A. Madero II',
        NULL,
        NULL,
        1
    ),
    (
        52,
        'Instituto Tecnológico de Hermosillo',
        NULL,
        NULL,
        1
    ),
    (
        53,
        'Instituto Tecnológico de Huatabampo',
        NULL,
        NULL,
        1
    ),
    (
        54,
        'Instituto Tecnológico de Huejutla',
        NULL,
        NULL,
        1
    ),
    (
        55,
        'Instituto Tecnológico de Huimanguillo',
        NULL,
        NULL,
        1
    ),
    (
        56,
        'Instituto Tecnológico de Iguala',
        NULL,
        NULL,
        1
    ),
    (
        57,
        'Instituto Tecnológico de Istmo',
        NULL,
        NULL,
        1
    ),
    (
        58,
        'Instituto Tecnológico de Iztapalapa',
        NULL,
        NULL,
        1
    ),
    (
        59,
        'Instituto Tecnológico de Iztapalapa II',
        NULL,
        NULL,
        1
    ),
    (
        60,
        'Instituto Tecnológico de Iztapalapa III',
        NULL,
        NULL,
        1
    ),
    (
        61,
        'Instituto Tecnológico de Jiquilpan',
        NULL,
        NULL,
        1
    ),
    (
        62,
        'Instituto Tecnológico de La Chontalpa',
        NULL,
        NULL,
        1
    ),
    (
        63,
        'Instituto Tecnológico de La Cuenca del Papaloapan',
        NULL,
        NULL,
        1
    ),
    (
        64,
        'Instituto Tecnológico de La Laguna',
        NULL,
        NULL,
        1
    ),
    (
        65,
        'Instituto Tecnológico de La Paz',
        NULL,
        NULL,
        1
    ),
    (
        66,
        'Instituto Tecnológico de La Piedad',
        NULL,
        NULL,
        1
    ),
    (
        67,
        'Instituto Tecnológico de La Zona Maya',
        NULL,
        NULL,
        1
    ),
    (
        68,
        'Instituto Tecnológico de La Zona Olmeca',
        NULL,
        NULL,
        1
    ),
    (
        69,
        'Instituto Tecnológico de Lázaro Cárdenas',
        NULL,
        NULL,
        1
    ),
    (
        70,
        'Instituto Tecnológico de León',
        NULL,
        NULL,
        1
    ),
    (
        71,
        'Instituto Tecnológico de Lerma',
        NULL,
        NULL,
        1
    ),
    (
        72,
        'Instituto Tecnológico de Linares',
        NULL,
        NULL,
        1
    ),
    (
        73,
        'Instituto Tecnológico de Los Mochis',
        NULL,
        NULL,
        1
    ),
    (
        74,
        'Instituto Tecnológico de Matamoros',
        NULL,
        NULL,
        1
    ),
    (
        75,
        'Instituto Tecnológico de Matehuala',
        NULL,
        NULL,
        1
    ),
    (
        76,
        'Instituto Tecnológico de Mazatlán',
        NULL,
        NULL,
        1
    ),
    (
        77,
        'Instituto Tecnológico de Mérida',
        NULL,
        NULL,
        1
    ),
    (
        78,
        'Instituto Tecnológico de Mexicali',
        NULL,
        NULL,
        1
    ),
    (
        79,
        'Instituto Tecnológico de Milpa Alta',
        NULL,
        NULL,
        1
    ),
    (
        80,
        'Instituto Tecnológico de Milpa Alta II',
        NULL,
        NULL,
        1
    ),
    (
        81,
        'Instituto Tecnológico de Minatitlán',
        NULL,
        NULL,
        1
    ),
    (
        82,
        'Instituto Tecnológico de Morelia',
        NULL,
        NULL,
        1
    ),
    (
        83,
        'Instituto Tecnológico de Nogales',
        NULL,
        NULL,
        1
    ),
    (
        84,
        'Instituto Tecnológico de Norte de Nayarit',
        NULL,
        NULL,
        1
    ),
    (
        85,
        'Instituto Tecnológico de Nuevo Laredo',
        NULL,
        NULL,
        1
    ),
    (
        86,
        'Instituto Tecnológico de Nuevo León',
        NULL,
        NULL,
        1
    ),
    (
        87,
        'Instituto Tecnológico de Oaxaca',
        NULL,
        NULL,
        1
    ),
    (
        88,
        'Instituto Tecnológico de Ocotlán',
        NULL,
        NULL,
        1
    ),
    (
        89,
        'Instituto Tecnológico de Pabellón de Arteaga',
        NULL,
        NULL,
        1
    ),
    (
        90,
        'Instituto Tecnológico de Pachuca',
        NULL,
        NULL,
        1
    ),
    (
        91,
        'Instituto Tecnológico de Parral',
        NULL,
        NULL,
        1
    ),
    (
        92,
        'Instituto Tecnológico de Piedras Negras',
        NULL,
        NULL,
        1
    ),
    (
        93,
        'Instituto Tecnológico de Pinotepa',
        NULL,
        NULL,
        1
    ),
    (
        94,
        'Instituto Tecnológico de Pochutla',
        NULL,
        NULL,
        1
    ),
    (
        95,
        'Instituto Tecnológico de Puebla',
        NULL,
        NULL,
        1
    ),
    (
        96,
        'Instituto Tecnológico de Querétaro',
        NULL,
        NULL,
        1
    ),
    (
        97,
        'Instituto Tecnológico de Reynosa',
        NULL,
        NULL,
        1
    ),
    (
        98,
        'Instituto Tecnológico de Roque',
        NULL,
        NULL,
        1
    ),
    (
        99,
        'Instituto Tecnológico de Salina Cruz',
        NULL,
        NULL,
        1
    ),
    (
        100,
        'Instituto Tecnológico de San Juan del Río',
        NULL,
        NULL,
        1
    );
INSERT INTO
    schools (id, name, created_at, updated_at, TYPE)
VALUES
    (
        101,
        'Instituto Tecnológico de Saltillo',
        NULL,
        NULL,
        1
    ),
    (
        102,
        'Instituto Tecnológico de San Luis Potosí',
        NULL,
        NULL,
        1
    ),
    (
        103,
        'Instituto Tecnológico de San Marcos',
        NULL,
        NULL,
        1
    ),
    (
        104,
        'Instituto Tecnológico de Sinaloa de Leyva',
        NULL,
        NULL,
        1
    ),
    (
        105,
        'Instituto Tecnológico de Sur de Nayarit',
        NULL,
        NULL,
        1
    ),
    (
        106,
        'Instituto Tecnológico de Tapachula',
        NULL,
        NULL,
        1
    ),
    (
        107,
        'Instituto Tecnológico de Tecomatlán',
        NULL,
        NULL,
        1
    ),
    (
        108,
        'Instituto Tecnológico de Tehuacán',
        NULL,
        NULL,
        1
    ),
    (
        109,
        'Instituto Tecnológico de Tepic',
        NULL,
        NULL,
        1
    ),
    (
        110,
        'Instituto Tecnológico de Tijuana',
        NULL,
        NULL,
        1
    ),
    (
        111,
        'Instituto Tecnológico de Tizimín',
        NULL,
        NULL,
        1
    ),
    (
        112,
        'Instituto Tecnológico de Tláhuac',
        NULL,
        NULL,
        1
    ),
    (
        113,
        'Instituto Tecnológico de Tláhuac II',
        NULL,
        NULL,
        1
    ),
    (
        114,
        'Instituto Tecnológico de Tláhuac III',
        NULL,
        NULL,
        1
    ),
    (
        115,
        'Instituto Tecnológico de Tlajomulco',
        NULL,
        NULL,
        1
    ),
    (
        116,
        'Instituto Tecnológico de Tlalnepantla',
        NULL,
        NULL,
        1
    ),
    (
        117,
        'Instituto Tecnológico de Tlalpan',
        NULL,
        NULL,
        1
    ),
    (
        118,
        'Instituto Tecnológico de Tlaxiaco',
        NULL,
        NULL,
        1
    ),
    (
        119,
        'Instituto Tecnológico de Toluca',
        NULL,
        NULL,
        1
    ),
    (
        120,
        'Instituto Tecnológico de Torreón',
        NULL,
        NULL,
        1
    ),
    (
        121,
        'Instituto Tecnológico de Tuxtepec',
        NULL,
        NULL,
        1
    ),
    (
        122,
        'Instituto Tecnológico de Tuxtla Gutiérrez',
        NULL,
        NULL,
        1
    ),
    (
        123,
        'Instituto Tecnológico de Úrsulo Galván',
        NULL,
        NULL,
        1
    ),
    (
        124,
        'Instituto Tecnológico de Valle de Etla',
        NULL,
        NULL,
        1
    ),
    (
        125,
        'Instituto Tecnológico de Valle de Morelia',
        NULL,
        NULL,
        1
    ),
    (
        126,
        'Instituto Tecnológico de Valle de Oaxaca',
        NULL,
        NULL,
        1
    ),
    (
        127,
        'Instituto Tecnológico de Valle del Guadiana',
        NULL,
        NULL,
        2
    ),
    (
        128,
        'Instituto Tecnológico de Valle del Yaqui',
        NULL,
        NULL,
        1
    ),
    (
        129,
        'Instituto Tecnológico de Veracruz',
        NULL,
        NULL,
        1
    ),
    (
        130,
        'Instituto Tecnológico de Villahermosa',
        NULL,
        NULL,
        1
    ),
    (
        131,
        'Instituto Tecnológico de Zacatecas',
        NULL,
        NULL,
        1
    ),
    (
        132,
        'Instituto Tecnológico de Zacatepec',
        NULL,
        NULL,
        1
    ),
    (
        133,
        'Instituto Tecnológico de Zitácuaro',
        NULL,
        NULL,
        1
    ),
    (
        134,
        'Instituto Tecnológico El Llano Aguascalientes',
        NULL,
        NULL,
        1
    ),
    (
        135,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Arandas',
        NULL,
        NULL,
        2
    ),
    (
        136,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Chapala',
        NULL,
        NULL,
        2
    ),
    (
        137,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Cocula',
        NULL,
        NULL,
        2
    ),
    (
        138,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus El Grullo',
        NULL,
        NULL,
        2
    ),
    (
        139,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus La Huerta',
        NULL,
        NULL,
        2
    ),
    (
        140,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Lagos de Moreno',
        NULL,
        NULL,
        2
    ),
    (
        141,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Mascota',
        NULL,
        NULL,
        2
    ),
    (
        142,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Puerto Vallarta',
        NULL,
        NULL,
        2
    ),
    (
        143,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Tala',
        NULL,
        NULL,
        2
    ),
    (
        144,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Tamazula de Gordiano',
        NULL,
        NULL,
        2
    ),
    (
        145,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Tequila',
        NULL,
        NULL,
        2
    ),
    (
        146,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Zapopan',
        NULL,
        NULL,
        2
    ),
    (
        147,
        'Instituto Tecnológico José Mario Molina Pasquel y Henríquez Campus Zapotlanejo',
        NULL,
        NULL,
        2
    ),
    (
        148,
        'Instituto Tecnológico Superior de Abasolo',
        NULL,
        NULL,
        2
    ),
    (
        149,
        'Instituto Tecnológico Superior de Acatlán de Osorio',
        NULL,
        NULL,
        2
    ),
    (
        150,
        'Instituto Tecnológico Superior de Acayucán',
        NULL,
        NULL,
        2
    );
INSERT INTO
    schools (id, name, created_at, updated_at, TYPE)
VALUES
    (
        151,
        'Instituto Tecnológico Superior de Álamo Temapache',
        NULL,
        NULL,
        2
    ),
    (
        152,
        'Instituto Tecnológico Superior de Alvarado',
        NULL,
        NULL,
        2
    ),
    (
        153,
        'Instituto Tecnológico Superior de Apatzingán',
        NULL,
        NULL,
        2
    ),
    (
        154,
        'Instituto Tecnológico Superior de Atlixco',
        NULL,
        NULL,
        2
    ),
    (
        155,
        'Instituto Tecnológico Superior de Cajeme',
        NULL,
        NULL,
        2
    ),
    (
        156,
        'Instituto Tecnológico Superior de Calkiní',
        NULL,
        NULL,
        2
    ),
    (
        157,
        'Instituto Tecnológico Superior de Cananea',
        NULL,
        NULL,
        2
    ),
    (
        158,
        'Instituto Tecnológico Superior de Cd. Acuña',
        NULL,
        NULL,
        2
    ),
    (
        159,
        'Instituto Tecnológico Superior de Cd. Constitución',
        NULL,
        NULL,
        2
    ),
    (
        160,
        'Instituto Tecnológico Superior de Cd. Hidalgo',
        NULL,
        NULL,
        2
    ),
    (
        161,
        'Instituto Tecnológico Superior de Cd. Serdán',
        NULL,
        NULL,
        2
    ),
    (
        162,
        'Instituto Tecnológico Superior de Centla',
        NULL,
        NULL,
        2
    ),
    (
        163,
        'Instituto Tecnológico Superior de Champotón',
        NULL,
        NULL,
        2
    ),
    (
        164,
        'Instituto Tecnológico Superior de Chicontepec',
        NULL,
        NULL,
        2
    ),
    (
        165,
        'Instituto Tecnológico Superior de Cintalapa',
        NULL,
        NULL,
        2
    ),
    (
        166,
        'Instituto Tecnológico Superior de Coalcomán',
        NULL,
        NULL,
        2
    ),
    (
        167,
        'Instituto Tecnológico Superior de Coatzacoalcos',
        NULL,
        NULL,
        2
    ),
    (
        168,
        'Instituto Tecnológico Superior de Comalcalco',
        NULL,
        NULL,
        2
    ),
    (
        169,
        'Instituto Tecnológico Superior de Ébano',
        NULL,
        NULL,
        2
    ),
    (
        170,
        'Instituto Tecnológico Superior de Escárcega',
        NULL,
        NULL,
        2
    ),
    (
        171,
        'Instituto Tecnológico Superior de Felipe Carrillo Puerto',
        NULL,
        NULL,
        2
    ),
    (
        172,
        'Instituto Tecnológico Superior de Fresnillo',
        NULL,
        NULL,
        2
    ),
    (
        173,
        'Instituto Tecnológico Superior de Guasave',
        NULL,
        NULL,
        2
    ),
    (
        174,
        'Instituto Tecnológico Superior de Hopelchén',
        NULL,
        NULL,
        2
    ),
    (
        175,
        'Instituto Tecnológico Superior de Huatusco',
        NULL,
        NULL,
        2
    ),
    (
        176,
        'Instituto Tecnológico Superior de Huauchinango',
        NULL,
        NULL,
        2
    ),
    (
        177,
        'Instituto Tecnológico Superior de Huetamo',
        NULL,
        NULL,
        2
    ),
    (
        178,
        'Instituto Tecnológico Superior de Huichapan',
        NULL,
        NULL,
        2
    ),
    (
        179,
        'Instituto Tecnológico Superior de Irapuato',
        NULL,
        NULL,
        2
    ),
    (
        180,
        'Instituto Tecnológico Superior de Jerez',
        NULL,
        NULL,
        2
    ),
    (
        181,
        'Instituto Tecnológico Superior de Jesús Carranza',
        NULL,
        NULL,
        2
    ),
    (
        182,
        'Instituto Tecnológico Superior de Juan Rodríguez Clara',
        NULL,
        NULL,
        2
    ),
    (
        183,
        'Instituto Tecnológico Superior de La Costa Chica',
        NULL,
        NULL,
        2
    ),
    (
        184,
        'Instituto Tecnológico Superior de La Montaña',
        NULL,
        NULL,
        2
    ),
    (
        185,
        'Instituto Tecnológico Superior de La Región de los Llanos',
        NULL,
        NULL,
        2
    ),
    (
        186,
        'Instituto Tecnológico Superior de La Región Sierra',
        NULL,
        NULL,
        2
    ),
    (
        187,
        'Instituto Tecnológico Superior de La Sierra Negra de Ajalpan',
        NULL,
        NULL,
        2
    ),
    (
        188,
        'Instituto Tecnológico Superior de La Sierra Norte de Puebla',
        NULL,
        NULL,
        2
    ),
    (
        189,
        'Instituto Tecnológico Superior de Las Choapas',
        NULL,
        NULL,
        2
    ),
    (
        190,
        'Instituto Tecnológico Superior de Lerdo',
        NULL,
        NULL,
        2
    ),
    (
        191,
        'Instituto Tecnológico Superior de Libres',
        NULL,
        NULL,
        2
    ),
    (
        192,
        'Instituto Tecnológico Superior de Loreto',
        NULL,
        NULL,
        2
    ),
    (
        193,
        'Instituto Tecnológico Superior de Los Reyes',
        NULL,
        NULL,
        2
    ),
    (
        194,
        'Instituto Tecnológico Superior de Los Ríos',
        NULL,
        NULL,
        2
    ),
    (
        195,
        'Instituto Tecnológico Superior de Macuspana',
        NULL,
        NULL,
        2
    ),
    (
        196,
        'Instituto Tecnológico Superior de Mante',
        NULL,
        NULL,
        2
    ),
    (
        197,
        'Instituto Tecnológico Superior de Martínez de la Torre',
        NULL,
        NULL,
        2
    ),
    (
        198,
        'Instituto Tecnológico Superior de Misantla',
        NULL,
        NULL,
        2
    ),
    (
        199,
        'Instituto Tecnológico Superior de Monclova',
        NULL,
        NULL,
        2
    ),
    (
        200,
        'Instituto Tecnológico Superior de Motul',
        NULL,
        NULL,
        2
    );
INSERT INTO
    schools (id, name, created_at, updated_at, TYPE)
VALUES
    (
        201,
        'Instituto Tecnológico Superior de Mulegé',
        NULL,
        NULL,
        2
    ),
    (
        202,
        'Instituto Tecnológico Superior de Múzquiz',
        NULL,
        NULL,
        2
    ),
    (
        203,
        'Instituto Tecnológico Superior de Naranjos',
        NULL,
        NULL,
        2
    ),
    (
        204,
        'Instituto Tecnológico Superior de Nochistlán',
        NULL,
        NULL,
        2
    ),
    (
        205,
        'Instituto Tecnológico Superior de Nuevo Casas Grandes',
        NULL,
        NULL,
        2
    ),
    (
        206,
        'Instituto Tecnológico Superior de Occidente del Estado de Hidalgo',
        NULL,
        NULL,
        2
    ),
    (
        207,
        'Instituto Tecnológico Superior de Pánuco',
        NULL,
        NULL,
        2
    ),
    (
        208,
        'Instituto Tecnológico Superior de Pátzcuaro',
        NULL,
        NULL,
        2
    ),
    (
        209,
        'Instituto Tecnológico Superior de Perote',
        NULL,
        NULL,
        2
    ),
    (
        210,
        'Instituto Tecnológico Superior de Poza Rica',
        NULL,
        NULL,
        2
    ),
    (
        211,
        'Instituto Tecnológico Superior de Puerto Peñasco',
        NULL,
        NULL,
        2
    ),
    (
        212,
        'Instituto Tecnológico Superior de Purhépecha',
        NULL,
        NULL,
        2
    ),
    (
        213,
        'Instituto Tecnológico Superior de Purísima Del Rincón',
        NULL,
        NULL,
        2
    ),
    (
        214,
        'Instituto Tecnológico Superior de Puruándiro',
        NULL,
        NULL,
        2
    ),
    (
        215,
        'Instituto Tecnológico Superior de Rioverde',
        NULL,
        NULL,
        2
    ),
    (
        216,
        'Instituto Tecnológico Superior de Salvatierra',
        NULL,
        NULL,
        2
    ),
    (
        217,
        'Instituto Tecnológico Superior de San Andrés Tuxtla',
        NULL,
        NULL,
        2
    ),
    (
        218,
        'Instituto Tecnológico Superior de San Luis Potosí Capital',
        NULL,
        NULL,
        2
    ),
    (
        219,
        'Instituto Tecnológico Superior de San Martín Texmelucan',
        NULL,
        NULL,
        2
    ),
    (
        220,
        'Instituto Tecnológico Superior de San Miguel el Grande',
        NULL,
        NULL,
        2
    ),
    (
        221,
        'Instituto Tecnológico Superior de San Pedro de las Colonias',
        NULL,
        NULL,
        2
    ),
    (
        222,
        'Instituto Tecnológico Superior de Santa María del Oro',
        NULL,
        NULL,
        2
    ),
    (
        223,
        'Instituto Tecnológico Superior de Santiago Papasquiaro',
        NULL,
        NULL,
        2
    ),
    (
        224,
        'Instituto Tecnológico Superior de Sur de Guanajuato',
        NULL,
        NULL,
        2
    ),
    (
        225,
        'Instituto Tecnológico Superior de Sur del Estado de Yucatán',
        NULL,
        NULL,
        2
    ),
    (
        226,
        'Instituto Tecnológico Superior de Tacámbaro',
        NULL,
        NULL,
        2
    ),
    (
        227,
        'Instituto Tecnológico Superior de Tamazunchale',
        NULL,
        NULL,
        2
    ),
    (
        228,
        'Instituto Tecnológico Superior de Tantoyuca',
        NULL,
        NULL,
        2
    ),
    (
        229,
        'Instituto Tecnológico Superior de Tepeaca',
        NULL,
        NULL,
        2
    ),
    (
        230,
        'Instituto Tecnológico Superior de Tepexi de Rodríguez',
        NULL,
        NULL,
        2
    ),
    (
        231,
        'Instituto Tecnológico Superior de Teposcolula',
        NULL,
        NULL,
        2
    ),
    (
        232,
        'Instituto Tecnológico Superior de Teziutlán',
        NULL,
        NULL,
        2
    ),
    (
        233,
        'Instituto Tecnológico Superior de Tierra Blanca',
        NULL,
        NULL,
        2
    ),
    (
        234,
        'Instituto Tecnológico Superior de Tlatlauquitepec',
        NULL,
        NULL,
        2
    ),
    (
        235,
        'Instituto Tecnológico Superior de Tlaxco',
        NULL,
        NULL,
        2
    ),
    (
        236,
        'Instituto Tecnológico Superior de Uruapan',
        NULL,
        NULL,
        2
    ),
    (
        237,
        'Instituto Tecnológico Superior de Valladolid',
        NULL,
        NULL,
        2
    ),
    (
        238,
        'Instituto Tecnológico Superior de Venustiano Carranza',
        NULL,
        NULL,
        2
    ),
    (
        239,
        'Instituto Tecnológico Superior de Villa La Venta',
        NULL,
        NULL,
        2
    ),
    (
        240,
        'Instituto Tecnológico Superior de Xalapa',
        NULL,
        NULL,
        2
    ),
    (
        241,
        'Instituto Tecnológico Superior de Zacapoaxtla',
        NULL,
        NULL,
        2
    ),
    (
        242,
        'Instituto Tecnológico Superior de Zacatecas Norte',
        NULL,
        NULL,
        2
    ),
    (
        243,
        'Instituto Tecnológico Superior de Zacatecas Occidente',
        NULL,
        NULL,
        2
    ),
    (
        244,
        'Instituto Tecnológico Superior de Zacatecas Sur',
        NULL,
        NULL,
        2
    ),
    (
        245,
        'Instituto Tecnológico Superior de Zongolica',
        NULL,
        NULL,
        2
    ),
    (
        246,
        'Tecnológico de Estudios Superiores de Chalco',
        NULL,
        NULL,
        2
    ),
    (
        247,
        'Tecnológico de Estudios Superiores de Chicoloapan',
        NULL,
        NULL,
        2
    ),
    (
        248,
        'Tecnológico de Estudios Superiores de Chimalhuacán',
        NULL,
        NULL,
        2
    ),
    (
        249,
        'Tecnológico de Estudios Superiores de Coacalco',
        NULL,
        NULL,
        2
    ),
    (
        250,
        'Tecnológico de Estudios Superiores de Cuautitlán Izcalli',
        NULL,
        NULL,
        2
    ),
    (
        251,
        'Tecnológico de Estudios Superiores de Ecatepec',
        NULL,
        NULL,
        2
    ),
    (
        252,
        'Tecnológico de Estudios Superiores de Huixquilucan',
        NULL,
        NULL,
        2
    ),
    (
        253,
        'Tecnológico de Estudios Superiores de Ixtapaluca',
        NULL,
        NULL,
        2
    ),
    (
        254,
        'Tecnológico de Estudios Superiores de Jilotepec',
        NULL,
        NULL,
        2
    ),
    (
        255,
        'Tecnológico de Estudios Superiores de Jocotitlán',
        NULL,
        NULL,
        2
    ),
    (
        256,
        'Tecnológico de Estudios Superiores de Oriente del Estado de México',
        NULL,
        NULL,
        2
    ),
    (
        257,
        'Tecnológico de Estudios Superiores de San Felipe del Progreso',
        NULL,
        NULL,
        2
    ),
    (
        258,
        'Tecnológico de Estudios Superiores de Tianguistenco',
        NULL,
        NULL,
        2
    ),
    (
        259,
        'Tecnológico de Estudios Superiores de Valle de Bravo',
        NULL,
        NULL,
        2
    ),
    (
        260,
        'Tecnológico de Estudios Superiores de Villa Guerrero',
        NULL,
        NULL,
        2
    ),
    (
        261,
        'Instituto Tecnológico Superior de Cosamaloapan',
        NULL,
        NULL,
        2
    ),
    (
        262,
        'Instituto Tecnológico Superior de El Dorado',
        NULL,
        NULL,
        2
    ),
    (
        263,
        'Instituto Tecnológico de Orizaba',
        NULL,
        NULL,
        1
    ),
    (
        264,
        'Tecnológico Nacional de México Oficina Centrales',
        NULL,
        NULL,
        1
    ),
    (
        265,
        'Instituto Tecnológico Superior de Guanajuato',
        NULL,
        NULL,
        2
    ),
    (
        266,
        'Instituto Tecnológico Superior de Oriente del Estado de Hidalgo',
        NULL,
        NULL,
        2
    );
/*Tabla para nombres de las carreras*/
CREATE TABLE `carreras` (
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(500) NOT NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL,
    `updated_at` TIMESTAMP NULL DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
/*Llenar tabla de carreras*/
INSERT INTO
    carreras (id, name, created_at, updated_at)
VALUES
    (
        1,
        'Ingeniería en Sistemas Computacionales',
        NULL,
        NULL
    ),
    (2, 'Ingeniería Informática', NULL, NULL),
    (
        3,
        'Ingeniería en Tecnologías de la Información y las Comunicaciones',
        NULL,
        NULL
    ),
    (4, 'Ingeniería en Ciberseguridad', NULL, NULL),
    (5, 'Ingeniería en Ciencia de Datos', NULL, NULL),
    (
        6,
        'Ingeniería en Desarrollo de Aplicaciones',
        NULL,
        NULL
    ),
    (
        7,
        'Ingeniería en Inteligencia Artificial',
        NULL,
        NULL
    );
/*Tabla para nombres de los estados*/
CREATE TABLE `estados` (
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(500) NOT NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL,
    `updated_at` TIMESTAMP NULL DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
/*Llenar tabla de estados*/
INSERT INTO
    estados (name, created_at, updated_at)
VALUES
    ('Aguascalientes', NOW(), NOW()),
    ('Baja California', NOW(), NOW()),
    ('Baja California Sur', NOW(), NOW()),
    ('Campeche', NOW(), NOW()),
    ('Chiapas', NOW(), NOW()),
    ('Chihuahua', NOW(), NOW()),
    ('Coahuila', NOW(), NOW()),
    ('Colima', NOW(), NOW()),
    ('Durango', NOW(), NOW()),
    ('Guanajuato', NOW(), NOW()),
    ('Guerrero', NOW(), NOW()),
    ('Hidalgo', NOW(), NOW()),
    ('Jalisco', NOW(), NOW()),
    ('Estado de Mexico', NOW(), NOW()),
    -- Estado de México
    ('Michoacán', NOW(), NOW()),
    ('Morelos', NOW(), NOW()),
    ('Nayarit', NOW(), NOW()),
    ('Nuevo León', NOW(), NOW()),
    ('Oaxaca', NOW(), NOW()),
    ('Puebla', NOW(), NOW()),
    ('Querétaro', NOW(), NOW()),
    ('Quintana Roo', NOW(), NOW()),
    ('San Luis Potosí', NOW(), NOW()),
    ('Sinaloa', NOW(), NOW()),
    ('Sonora', NOW(), NOW()),
    ('Tabasco', NOW(), NOW()),
    ('Tamaulipas', NOW(), NOW()),
    ('Tlaxcala', NOW(), NOW()),
    ('Veracruz', NOW(), NOW()),
    ('Yucatán', NOW(), NOW()),
    ('Zacatecas', NOW(), NOW()),
    ('Ciudad de México', NOW(), NOW());
-- Ciudad de México
/*Tabla para genero*/
CREATE TABLE `genero` (
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(500) NOT NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL,
    `updated_at` TIMESTAMP NULL DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
/*Llenar tabla de genero*/
INSERT INTO
    genero (name, created_at, updated_at)
VALUES
    ('Hombre', NOW(), NOW()),
    ('Mujer', NOW(), NOW()),
    ('Prefiero no Decirlo', NOW(), NOW());
/*Tabla opciones*/
CREATE TABLE `opciones` (
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(500) NOT NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL,
    `updated_at` TIMESTAMP NULL DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
/*Llenar tabla opciones*/
INSERT INTO
    opciones (name, created_at, updated_at)
VALUES
    ('Residencia Profesional', NOW(), NOW()),
    ('Modelo Dual', NOW(), NOW()),
    ('Servicio Social', NOW(), NOW());
/*Tabla para registro de estudiantes*/
CREATE TABLE `students` (
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    `num_control` VARCHAR (12) NOT NULL,
    `curp` VARCHAR (18) NOT NULL,
    `name` VARCHAR(50) NOT NULL,
    `lastname` VARCHAR(50) NOT NULL,
    `email` VARCHAR(50) NOT NULL,
    `semester` INT NOT NULL,
    `average` FLOAT(3, 1) NOT NULL,
    `id_tecnologico` BIGINT UNSIGNED NOT NULL,
    `id_carrera` BIGINT UNSIGNED NOT NULL,
    `id_genero` BIGINT UNSIGNED NOT NULL,
    `id_opciones` BIGINT UNSIGNED NOT NULL,
    `id_estado` BIGINT UNSIGNED NOT NULL,
    `city` VARCHAR(100) NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL,
    `updated_at` TIMESTAMP NULL DEFAULT NULL,
    PRIMARY KEY (`id`),
    -- Claves foráneas
    FOREIGN KEY (`id_tecnologico`) REFERENCES `schools` (`id`) ON DELETE CASCADE ON
    UPDATE
        CASCADE,
        FOREIGN KEY (`id_carrera`) REFERENCES `carreras` (`id`) ON DELETE CASCADE ON
    UPDATE
        CASCADE,
        FOREIGN KEY (`id_genero`) REFERENCES `genero` (`id`) ON DELETE CASCADE ON
    UPDATE
        CASCADE,
        FOREIGN KEY (`id_opciones`) REFERENCES `opciones` (`id`) ON DELETE CASCADE ON
    UPDATE
        CASCADE,
        FOREIGN KEY (`id_estado`) REFERENCES `estados` (`id`) ON DELETE CASCADE ON
    UPDATE
        CASCADE
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
use infotec;

/*Importante ejecutar despues de crear la tabla students; esto es para que los datos sean unicos y no se repitan, de igual manera ya esta validado en el codigo, pero es importante crearla*/
ALTER TABLE students 
MODIFY curp VARCHAR(18) UNIQUE COLLATE utf8mb4_general_ci,
MODIFY num_control VARCHAR(12) UNIQUE COLLATE utf8mb4_general_ci,
MODIFY email VARCHAR(50) UNIQUE COLLATE utf8mb4_general_ci;