Config = {
    Locker = {X= 135.11, Y= 322.98, Z= 116.63}, -- Coordy szafki
    Uniforms = { -- Uniformy/Ubrania
        Male= {
            tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 241,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 30,
			pants_1 = 4,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            mask_1 = 121,     emask_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
        },
        FeMale= {
            tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 249,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 4,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            mask_1 = 121,     emask_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = -1,     ears_2 = 0
        }
    },

    Garage = {X= 149.61, Y= 322.11, Z= 112.14}, -- Coordy garażu
    VehicleSpawn = {X= 137.37, Y= 316.21, Z= 112.14, Heading= 115.0}, -- Coordy garażu gdzie pojazd ma sie spawnować
    VehicleDelete = {X= 143.01, Y= 309.20, Z= 112.13}, -- Coordy garażu gdzie ma się usuwać pojazd

    Vehicles = { -- Pojazdy
        {Name= "Speedo 4", SpawnName= "speedo4"},
        {Name= "Sadler", SpawnName= "Sadler"}
    },
    LicensePlate = "elektryk", -- Tablice rejestracyjne

    BlipName = "Elektryk", -- Marker blipa gdzie ma zostać wykonana praca
    JobBlipName = "Siedziba elektryków", -- Marker siedziby

    MoneyType = true, -- True= Gotówka | False= Bank
    MoneyAmount = 100, -- Kasa za skończoną 1 dobrze robotę

    Translation = "PL", -- Język

    Jobs = { -- Pozycje gdzie ma być wykonywana praca
        {X= 176.78, Y= 575.98, Z= 184.73},
        {X= -440.60, Y= 292.38, Z= 83.23},
        {X= -518.66, Y= -48.62, Z= 42.11},
        {X= 434.40, Y= -659.66, Z= 28.81},
        {X= 465.08, Y= -1059.32, Z= 29.21},
        {X= 468.32, Y= -1059.04, Z= 29.21},
        {X= 471.44, Y= -1058.73, Z= 29.21},
        {X= -44.55, Y= -1293.64, Z= 29.16},
        {X= 81.62, Y= -1829.34, Z= 25.77},
        {X= -624.53, Y= -1608.98, Z= 26.90},
        {X= -1172.07, Y= -1384.90, Z= 4.92},
        {X= -1162.77, Y= -1550.97, Z= 4.39},
        {X= -1147.1, Y= -1563.82, Z= 4.41},
        {X= -1061.89, Y= -1641.10, Z= 4.49},
        {X= -1273.11, Y= -1091.96, Z= 7.81},
        {X= -1255.38, Y= -1151.51, Z= 7.59},
        {X= -1270.68, Y= -1369.25, Z= 4.30},
        {X= 1440.90, Y= 1133.75, Z= 114.32},
        {X= 1484.40, Y= 1103.48, Z= 114.33},
        {X= 809.31, Y= 2172.74, Z= 52.32},
        {X= 979.62, Y= 2716.01, Z= 39.50},
        {X= 1094.18, Y= 2654.2, Z= 37.97},
        {X= 1153.85, Y= 2649.87, Z= 38.0},
        {X= 1205.13, Y= 2709.5, Z= 38.0},
        {X= 1234.18, Y= 2733.87, Z= 38.0},
        {X= 1777.56, Y= 3320.36, Z= 41.43},
        {X= 1687.37, Y= 3593.58, Z= 35.59},
        {X= 1986.64, Y= 3786.64, Z= 32.18},
        {X= 2276.47, Y= 3759.19, Z= 38.44},
        {X= 2274.98, Y= 3758.03, Z= 38.43},
        {X= 2269.31, Y= 3756.6, Z= 38.42},
        {X= 2454.80, Y= 3855.37, Z= 39.05},
        {X= 2519.2, Y= 4113.56, Z= 38.63},
        {X= 2525.48, Y= 4126.91, Z= 38.63},
        {X= 2475.3, Y= 4113.55, Z= 38.11},
        {X= 1349.87, Y= -1550.39, Z= 53.90},
        {X= 1216.13, Y= -1531.09, Z= 34.90},
        {X= 1212.49, Y= -1530.31, Z= 34.90},
        {X= 1195.41, Y= -1525.53, Z= 34.69},
        {X= 1191.74, Y= -1529.42, Z= 34.69},
        {X= 1187.94, Y= -1528.88, Z= 34.69},
        {X= 988.08, Y= -1399.81, Z= 31.51},
        {X= 771.33, Y= -1315.70, Z= 26.22},
        {X= 319.28, Y= -995.84, Z= 29.25},
        {X= -28.45, Y= -620.91, Z= 35.46},
        {X= -40.59, Y= -619.26, Z= 35.09},
        {X= -261.30, Y= -1189.07, Z= 23.54},
        {X= -361.15, Y= -1857.89, Z= 20.52},
        {X= -1057.61, Y= -2222.54, Z= 9.07},
        {X= -1068.03, Y= -2006.98, Z= 14.47},
        {X= -819.34, Y= -2105.82, Z= 8.96},
        {X= -657.31, Y= -2364.94, Z= 13.94}
    },

    TranslationList = { -- Lista języków
        ["PL"] = {
            ["LOCKER_HELP"] = "Klinkij ~INPUT_CONTEXT~ aby otworzyć szafke!",
            ["LOCKER_MENU"] = "Szafka elektryka",
            ["WORK_CLOTHES"] = "Ubranie robocze",
            ["NORMAL_CLOTHES"] = "Ubranie codzienne",

            ["GARAGE_HELP"] = "Kliknij ~INPUT_CONTEXT~ aby otworzyć garaż!",
            ["GARAGE_MENU"] = "Garaż elektryka",
            ["GARAGE_PROBLEM"] = "~r~ Coś poszło nie tak podczas wyciągania pojazdu.",
            
            ["DELETE_HELP"] = "Klinkij ~INPUT_CONTEXT~ aby schować pojazd!",

            ["MENU_HELP"] = "Kliknij ~INPUT_SELECT_CHARACTER_FRANKLIN~ Aby otworzyć menu!",
            ["MENU_MENU"] = "Menu Elektryka",
            ["MENU_NEW"] = "Weź nową robotę",
            ["MENU_CREATED"] = "~g~ Znaleziono nową robotę!",
            ["MENU_CANCEL"] = "Odwołaj robotę",
            ["MENU_CANCELED"] = "~g~ Udało się anulować twoją robotę!",
            ["MENU_ALREADY"] = "~r~ Masz już robotę! Pierw ją anuluj i próbuj ponownie.",
            ["MENU_NONE"] = "~r~ Na razie nie masz żadnej roboty!",

            ["JOB_HELP"] = "Kliknij ~INPUT_CONTEXT~ aby zobaczyć problem!",
            ["JOB_DONE"] = "~g~ Udało się naprawić problem! Dostajesz ~b~$100,-~g~ za tą robotę!"
        }
    }
}