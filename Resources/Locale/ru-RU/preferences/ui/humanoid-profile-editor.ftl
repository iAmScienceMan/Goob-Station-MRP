humanoid-profile-editor-randomize-everything-button = Случайный персонаж
humanoid-profile-editor-name-label = Имя:
humanoid-profile-editor-name-random-button = Сгенерировать
humanoid-profile-editor-appearance-tab = Внешность
humanoid-profile-editor-clothing = Отображать одежду
humanoid-profile-editor-loadouts = Отображать предметы загрузки:
humanoid-profile-editor-clothing-show = Переключить
humanoid-profile-editor-sex-label = Пол:
humanoid-profile-editor-sex-male-text = Мужской
humanoid-profile-editor-sex-female-text = Женский
humanoid-profile-editor-sex-unsexed-text = Отсутствует
humanoid-profile-editor-age-label = Возраст:
humanoid-profile-editor-skin-color-label = Цвет кожи:
humanoid-profile-editor-height-label = Рост: {$height} см
humanoid-profile-editor-width-label = Ширина: {$width} см
humanoid-profile-editor-weight-label = Вес: {$weight} кг
humanoid-profile-editor-species-label = Раса:
humanoid-profile-editor-customspeciename-label = Название пользовательской расы:
humanoid-profile-editor-station-ai-name-label = Имя ИИ станции:
humanoid-profile-editor-cyborg-name-label = Имя киборга:
humanoid-profile-editor-pronouns-label = Личное местоимение:
humanoid-profile-editor-display-pronouns-label = Косметические местоимения:
humanoid-profile-editor-pronouns-male-text = Он / Его
humanoid-profile-editor-pronouns-female-text = Она / Её
humanoid-profile-editor-pronouns-epicene-text = Они / Их
humanoid-profile-editor-pronouns-neuter-text = Оно / Его
humanoid-profile-editor-import-button = Импорт
humanoid-profile-editor-export-button = Экспорт
humanoid-profile-editor-save-button = Сохранить
humanoid-profile-editor-reset-button = Сбросить
humanoid-profile-editor-clothing-label = Одежда:
humanoid-profile-editor-backpack-label = Рюкзак:
humanoid-profile-editor-spawn-priority-label = Приоритет спавна:
humanoid-profile-editor-eyes-label = Цвет глаз:
humanoid-profile-editor-jobs-tab = Должности
humanoid-profile-editor-preference-unavailable-stay-in-lobby-button = Остаться в лобби, если должность недоступна.
humanoid-profile-editor-preference-unavailable-spawn-as-overflow-button = Получить должность "{ $overflowJob }", если должность недоступна.
humanoid-profile-editor-preference-jumpsuit = Комбинезон
humanoid-profile-editor-preference-jumpskirt = Юбка-комбинезон
humanoid-profile-editor-preference-backpack = Рюкзак
humanoid-profile-editor-preference-satchel = Сумка
humanoid-profile-editor-preference-duffelbag = Вещмешок
humanoid-profile-editor-guidebook-button-tooltip = Кликните для получения дополнительной информации
# Spawn priority
humanoid-profile-editor-preference-spawn-priority-none = Нет
humanoid-profile-editor-preference-spawn-priority-arrivals = Зал прибытия
humanoid-profile-editor-preference-spawn-priority-cryosleep = Капсула криосна
humanoid-profile-editor-jobs-amount-in-department-tooltip = Должности в отделе { $departmentName }
humanoid-profile-editor-department-jobs-label = { $departmentName }

humanoid-profile-editor-antags-tab = Антагонисты
humanoid-profile-editor-antag-preference-yes-button = Да
humanoid-profile-editor-antag-preference-no-button = Нет

humanoid-profile-editor-traits-tab = Черты персонажа
humanoid-profile-editor-traits-header = У вас {$points ->
    [1] 1 очко
    *[other] {$points} очков
} и {$maxTraits ->
    [2147483648] {$traits ->
        [1] {$traits} черта
        *[other] {$traits} черт
    }
    *[other] {$traits}/{$maxTraits} черт
}
humanoid-profile-editor-traits-show-unusable-button = Показать недоступные черты
humanoid-profile-editor-traits-show-unusable-button-tooltip =
    Если включено, черты, недоступные для текущей настройки персонажа, будут выделены красным или оранжевым, если выбраны.
    Вы по-прежнему не сможете использовать недоступные черты, если не измените настройку персонажа.
    Это может быть полезно, если черты скрываются из-за ошибки или если вы хотите увидеть черты других рас.
humanoid-profile-editor-traits-remove-unusable-button = Удалить {$count} недоступных черт
humanoid-profile-editor-traits-remove-unusable-button-tooltip =
    Если вы нажмёте эту кнопку, все черты, недоступные для вашей текущей настройки персонажа, будут удалены.
    Вам будет предложено подтвердить удаление.
humanoid-profile-editor-traits-no-traits = Нет доступных черт

humanoid-profile-editor-job-priority-high-button = Высокий
humanoid-profile-editor-job-priority-medium-button = Средний
humanoid-profile-editor-job-priority-low-button = Низкий
humanoid-profile-editor-job-priority-never-button = Никогда

humanoid-profile-editor-naming-rules-warning = Внимание: Оскорбительные или НРП-имена и описания могут повлечь за собой вмешательство администрации. Ознакомьтесь с \[Правилами\].

humanoid-profile-editor-loadouts-tab = Загрузка
humanoid-profile-editor-loadouts-points-label = У вас {$points}/{$max} очков
humanoid-profile-editor-loadouts-show-unusable-button = Показать недоступные загрузки
humanoid-profile-editor-loadouts-show-unusable-button-tooltip =
    Если включено, загрузки, недоступные для вашей настройки персонажа, будут выделены красным.
    Загрузки, которые ваш персонаж не может носить (если это одежда), будут выделены жёлтым.
    Вы по-прежнему не сможете использовать недоступные загрузки, если не измените настройку персонажа.
    Это может быть полезно, если вы часто переключаетесь между разными должностями и не хотите перенастраивать загрузку.
humanoid-profile-editor-loadouts-remove-unusable-button = Удалить {$count ->
    [1] {$count} недоступную загрузку
    *[other] {$count} недоступных загрузок
}
humanoid-profile-editor-loadouts-remove-unusable-button-tooltip =
    Если вы нажмёте эту кнопку, все загрузки, недоступные для вашей настройки персонажа, будут удалены.
    Вам будет предложено подтвердить удаление.
humanoid-profile-editor-loadouts-no-loadouts = Нет доступных загрузок.
humanoid-profile-editor-loadouts-customize = Настроить
humanoid-profile-editor-loadouts-customize-name = Название
humanoid-profile-editor-loadouts-customize-description = Описание
humanoid-profile-editor-loadouts-customize-color = Цвет
humanoid-profile-editor-loadouts-customize-save = Сохранить
humanoid-profile-editor-loadouts-guidebook-button-tooltip = Кликните для получения дополнительной информации
humanoid-profile-editor-loadouts-heirloom = Семейная реликвия
humanoid-profile-editor-loadouts-heirloom-tooltip = Выбранные вами загрузки могут быть случайным образом выбраны в качестве реликвии при спавне.

humanoid-profile-editor-markings-tab = Черты внешности
humanoid-profile-editor-flavortext-tab = Описание
