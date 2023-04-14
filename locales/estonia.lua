local Translations = {
    notify = {
        no_keys = 'SUL POLE VÕTMEID AUTOLE.',
        not_near = 'SUL POLE KEDAGI LÄHEDAL',
        vehicle_locked = 'AUTO ON LUKUS!',
        vehicle_unlocked = 'AUTO ON LUKUST LAHTI!',
        vehicle_lockedpick = 'SUL ÕNNESTUS MUUKIMINE!',
        failed_lockedpick = 'SUL EBAÕNNESTUS VÕTMETE LEIDMINE.',
        gave_keys = 'SA ANTSID VÕTMED ÄRA.',
        keys_taken = 'SA SAID AUTO VÕTMED',
        fpid = 'LISA ID',
        carjack_failed = 'KAAPERDAMINE EBAÕNNESTUS',
    },
    progress = {
        takekeys = 'VÕTAD VÕTMED KODANIKULT...',
        searching_keys = 'OTSID AUTO VÕTMEID...',
        attempting_carjack = 'ÜRITAD KAAPERDADA...',
    },
    info = {
        search_keys = '~g~[H]~w~ - ET OTSIDA VÕTMEID',
        toggle_locks = 'KASUTA LUKKU',
        vehicle_theft = 'AUTO VARGUS. TÜÜP: ',
        engine = 'KÄIVITA MOOTOR',
    },
    addcom = {
        givekeys = 'ANNA VÕTMED ISIKULE [ID]',
        givekeys_id = '[ID]',
        givekeys_id_help = 'MÄNGIJA [ID]',
        addkeys = 'PANE VÕTMED AUTOSSE',
        addkeys_id = '[ID]',
        addkeys_id_help = 'MÄNGIJA [ID]',
        addkeys_plate = '[NUMBRIMÄRK]',
        addkeys_plate_help = 'NUMBRIMÄRK',
        remove_keys = 'EEMALDA VÕTMED.',
        remove_keys_id = '[ID]',
        remove_keys_id_help = 'MÄNGIJA [ID]',
        remove_keys_plate = '[NUMBRIMÄRK]',
        remove_keys_plate_help = 'NUMBRIMÄRK',
    }

}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
