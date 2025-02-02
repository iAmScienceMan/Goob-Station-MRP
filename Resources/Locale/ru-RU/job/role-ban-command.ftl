### Localization for role ban command

cmd-roleban-desc = Забанить игрока от роли
cmd-roleban-help = Использование: roleban <имя или ID пользователя> <работа> <причина> [длительность в минутах, оставить пустым или 0 для перманентного бана]

## Completion result hints
cmd-roleban-hint-1 = <имя или ID пользователя>
cmd-roleban-hint-2 = <работа>
cmd-roleban-hint-3 = <причина>
cmd-roleban-hint-4 = [длительность в минутах, оставить пустым или 0 для перманентного бана]
cmd-roleban-hint-5 = [тяжесть]

cmd-roleban-hint-duration-1 = Перманентно
cmd-roleban-hint-duration-2 = 1 день
cmd-roleban-hint-duration-3 = 3 дня
cmd-roleban-hint-duration-4 = 1 неделя
cmd-roleban-hint-duration-5 = 2 недели
cmd-roleban-hint-duration-6 = 1 месяц


### Localization for role unban command

cmd-roleunban-desc = Отменяет рольный бан игрока
cmd-roleunban-help = Использование: roleunban <ID рольного бана>

## Completion result hints
cmd-roleunban-hint-1 = <ID рольного бана>


### Localization for roleban list command

cmd-rolebanlist-desc = Показывает рольные баны игрока
cmd-rolebanlist-help = Использование: <имя или ID пользователя> [включая не забаненных]

## Completion result hints
cmd-rolebanlist-hint-1 = <имя или ID пользователя>
cmd-rolebanlist-hint-2 = [включая не забаненных]


cmd-roleban-minutes-parse = {$time} не является допустимым количеством минут.\n{$help}
cmd-roleban-severity-parse = ${severity} не является допустимой тяжестью\n{$help}.
cmd-roleban-arg-count = Неверное количество аргументов.
cmd-roleban-job-parse = Работа {$job} не существует.
cmd-roleban-name-parse = Не удалось найти игрока с этим именем.
cmd-roleban-existing = {$target} уже имеет рольный бан для {$role}.
cmd-roleban-success = Рольный бан для {$target} от {$role} с причиной {$reason} {$length}.

cmd-roleban-inf = навсегда
cmd-roleban-until = до {$expires}

# Department bans
cmd-departmentban-desc = Забанить игрока от ролей, составляющих департамент
cmd-departmentban-help = Использование: departmentban <имя или ID пользователя> <департамент> <причина> [длительность в минутах, оставить пустым или 0 для перманентного бана]
