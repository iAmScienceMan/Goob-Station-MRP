interaction-LookAt-name = Посмотреть
interaction-LookAt-description = Взгляните в пустоту и увидьте, как она смотрит в ответ.
interaction-LookAt-success-self-popup = Вы смотрите на {THE($target)}.
interaction-LookAt-success-target-popup = Вы чувствуете, как {THE($user)} смотрит на вас...
interaction-LookAt-success-others-popup = {THE($user)} смотрит на {THE($target)}.

interaction-Hug-name = Обнять
interaction-Hug-description = Один объятие в день помогает избежать психологических ужасов за гранью вашего понимания.
interaction-Hug-success-self-popup = Вы обнимаете {THE($target)}.
interaction-Hug-success-target-popup = {THE($user)} обнимает вас.
interaction-Hug-success-others-popup = {THE($user)} обнимает {THE($target)}.

interaction-Pet-name = Погладить
interaction-Pet-description = Погладьте коллегу, чтобы снять стресс.
interaction-Pet-success-self-popup = Вы гладите {THE($target)} по {POSS-ADJ($target)} голове.
interaction-Pet-success-target-popup = {THE($user)} гладит вас по голове.
interaction-Pet-success-others-popup = {THE($user)} гладит {THE($target)}.

interaction-PetAnimal-name = {interaction-Pet-name}
interaction-PetAnimal-description = Погладить животное.
interaction-PetAnimal-success-self-popup = {interaction-Pet-success-self-popup}
interaction-PetAnimal-success-target-popup = {interaction-Pet-success-target-popup}
interaction-PetAnimal-success-others-popup = {interaction-Pet-success-others-popup}

interaction-KnockOn-name = Постучать
interaction-KnockOn-description = Постучите по цели, чтобы привлечь внимание.
interaction-KnockOn-success-self-popup = Вы стучите по {THE($target)}.
interaction-KnockOn-success-target-popup = {THE($user)} стучит по вам.
interaction-KnockOn-success-others-popup = {THE($user)} стучит по {THE($target)}.

interaction-Rattle-name = Греметь
interaction-Rattle-success-self-popup = Вы гремите {THE($target)}.
interaction-Rattle-success-target-popup = {THE($user)} гремит вами.
interaction-Rattle-success-others-popup = {THE($user)} гремит {THE($target)}.

# Ниже добавлены условия для наличия предмета в руках
interaction-WaveAt-name = Помахать
interaction-WaveAt-description = Помашите цели. Если у вас в руках предмет, вы помашете им.
interaction-WaveAt-success-self-popup = Вы машете {$hasUsed ->  
    [false] {THE($target)}.  
    *[true] {POSS-PRONOUN($user)} {$used} {THE($target)}.  
}
interaction-WaveAt-success-target-popup = {THE($user)} машет {$hasUsed ->  
    [false] вам.  
    *[true] {POSS-PRONOUN($user)} {$used} вам.  
}
interaction-WaveAt-success-others-popup = {THE($user)} машет {$hasUsed ->  
    [false] {THE($target)}.  
    *[true] {POSS-PRONOUN($user)} {$used} {THE($target)}.  
}
