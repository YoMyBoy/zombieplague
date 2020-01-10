--Russian translation by Erick (https://steamcommunity.com/id/ErickMaksimets/)
local Language = {PrettyName = "Русский",
	Values = 
	{
		Server = {
			ZombiesWin = "Зомби захватили мир!",
			HumansWin = "Люди уничтожили всех зомби!",
			RoundDraw = "Никто не выиграл!",
			RoundSimple = "Инфекция распространилась!",
			RoundSwarm = "Кишащий режим!",
			RoundPlague = "Чумной режим!",
			RoundSimpleName = "Режим простого заражения",
			RoundMultiInfectionName = "Мульти-инфекционный режим",
			RoundNemesisName = "Режим Немезиса",
			RoundSurvivorName = "Режим Выжившего",
			RoundSwarmName = "Кишащий режим",
			RoundSwarmName = "Чумной режим",
			NoticeFirstZombie = "%s первый зомби!!",
			NoticeInfect = "%s мозги были съедены %s...",
			NoticeSelfInfect = "%s использовал Т-Вирус!",
			NoticeAntidote = "%s использовал антидот...",
			NoticeGetCured = "%s был вылечен %s...",
			NoticeNemesis = "%s Немезис!!!",
			NoticeSurvivor = "%s Выживший!!!",
			NoticeSwarm = "Кишащий режим!!!",
			NoticeMultiInfection = "Мульти-инфекционный режим!!!",
			NoticePlague = "Чумной мод!",
			NoticeVotemapEnded = "Голосование законченно! %s будет следующей картой!",
			NoticeVotemapProlong = "Текущая карта будет продлена на %s раундов!",
			NoticeNotAllowed = "Вам не доступна эта функция сейчас!",
			NoticeHasHability = "Ваш класс имеет уникальную способность! Используйте: zp_ability в консоль, чтобы активировать ее!",
			NoticeForceRound = "%s начал %s",
			LastZombieLeft = "Последний зомби вышел, %s новый зомби",
			LastHumanLeft = "Последний человек вышел, %s новый зомби.",
			ExtraItemCantBuy = "Вы не можете купить этот экстра-предмет прямо сейчас!",
			ExtraItemEnought = "Вы не имеете достаточно АП для покупки этого экстра-предмета!",
			ExtraItemChoose = "Вам нужно выбрать действующий экстра-предмет!",
			ExtraItemCantOpen = "Вы не можете открыть это меню прямо сейчас",
			ExtraItemBought = "Вы купили: '%s'.",
			AmmoPackWithdraw = "Вы взяли %d АП, на вашем аккаунте осталось %d АП.",
			AmmoPackDeposit = "Вы положили %d АП, теперь вы имеете %d АП на вашем аккаунте.",
			AmmoPackNotEnought = "Не достаточно денег (Или АП)!",
			AmmoPackGivePlyNotFound = "Игрок не найден!",
			AmmoPackGiveInvalidAmount = "Неверное значение.",
			AmmoPackGiveName = "%s дал вам %d АП!",
			AmmoPackTakeName = "%s взял %d ваших АП!",
			AmmoPackNoAmmoPacks = "Ваш аккаунт больше не имеет АП!",
			AmmoPackBalance = "Ваш баланс %d АП!",
			AmmoPackPlayerNotFound = "Игрок '%s' не найден!",
			AmmoPackGiverMessage = "Вы передали %d к %s!",
			CommandInvalidArgument = "Неверный аргумент для команды!",
			CommandNotAccess = "У вас нет доступа к этой команде!",
			ExtraItemAntidoteBulletsName = "Антидотные патроны",
			ExtraItemAntidoteBulletsLeft = "У вас есть %d антидотных патронов.",
			ExtraItemAntidoteBulletsLost = "Вы истратили ваши антидотные патроны",
			ExtraItemAntidoteName = "Антидот",
			ExtraItemArmorName = "Броня",
			ExtraItemInfectionBombName = "Инфекционная граната",
			ExtraItemGrenadeName = "Граната",
			ExtraItemSlamName = "С.Л.А.М",
			ExtraItemTVirusName = "Т-Вирус",
			ExtraItemZombieMadnessName = "Безумство зомби",
			ExtraItemRPGName = "RPG"
		},
		Client = {
			ClassClass = "Класс",
			ClassHealth = "Здоровье",
			ClassArmor = "Броня",
			ClassGravity = "Гравитация",
			ClassRunSpeed = "Скорость бега",
			ClassSpeed = "Скорость",
			ClassBattery = "Батарея",
			AP = "АП",
			APNotEnought = "У вас не достаточно АП",
			MenuZombieChoose = "Выбор Зомби Класса",
			MenuHumanChoose = "Выбор Человеческого Класса",
			MenuWeaponChoose = "Выбор оружия",
			MenuExtraItemChoose = "Экстра-предметы",
			MenuLanguageChoose = "Выбор языка",
			MenuAdminRoundChoose = "Выбор раунда",
			MenuSpectator = "Зайти за наблюдателей",
			MenuNonSpectator = "Зайти за игроков",
			MenuAdmin = "Админ меню",
			MenuAdminGiveAmmoPacks = "Дать АП",
			MenuNoOptionsAvailableNow = "Нет вариации для данного меню сейчас!",
			MenuBack = "Назад",
			MenuNext = "Вперед",
			MenuClose = "Закрыть",
			MenuCredit = "Благодарности",
			MenuCreditMeRcyLeZZ = "MeRcyLeZZ - Создатель игрового режима в CS 1.6",
			MenuCreditZombiePlague = "Zombie Plague - Оригинальный Пост",
			MenuCreditTheFireFuchs = "The Fire Fuchs - Создатель игрового режима в Garry's mod",
			MenuCreditErickMaksimets = "Erick Maksimets - Помощь в обнаружении багов, создатель русской и украинской локализации и так же дал мне множество идей для режима.",
			MenuCreditBlueberryy = "Blueberryy - Обновил READ.ME на github проекте",
			Nemesis = "Немезис",
			Survivor = "Выживший",
			NoticeVotemapProlong = "Текущая карта будет продлена на {RoundsToExtend} раундов!",
			HumanDefaultClassName = "Человек",
			HumanDefaultClassDescription = "Человек, ничего особенного.",
			HumanHeavyClassName = "Тяжелый человек",
			HumanHeavyClassDescription = "Оставайтесь с защитой от зомби и с помощью брони.",
			HumanSpeedClassName = "Скоростной человек",
			HumanSpeedClassDescription = "Имеет повышенную скорость.",
			HumanCrouchClassName = "Выносливый человек",
			HumanCrouchClassDescription = "Может ходить быстрее вприсядку.",
			HumanLightClassName = "Легкий человек",
			HumanLightClassDescription = "Маленькая гравитация и отсутствие урона от падения.",
			HumanCamouflageClassName = "Камуфляжный человек",
			HumanCamouflageClassDescription = "Может замаскироваться как зомби.",
			HumanSuicideClassName = "Человек-суицидник",
			HumanSuicideClassDescription = "Человек с возможностью взорваться.",
			ZombieDefaultClassName = "Зомби",
			ZombieDefaultClassDescription = "Зомби, ничего особенного",
			ZombieHeavyClassName = "Тяжелый зомби",
			ZombieHeavyClassDescription = "Ходячая стена.",
			ZombieSpeedClassName = "Скоростной зомби",
			ZombieSpeedClassDescription = "Быстрее передвигается.",
			ZombieCrouchClassName = "Выносливый зомби",
			ZombieCrouchClassDescription = "Может ходить быстрее вприсядку.",
			ZombieLightClassName = "Легкий зомби",
			ZombieLightClassDescription = "Маленькая гравитация и отсутствие урона от падения.",
			ZombieLeechClassName = "Лич зомби",
			ZombieLeechClassDescription = "Получает 250 здоровья за каждого зараженного.",
			ZombieBomberClassName = "Зомби-бомбер",
			ZombieBomberClassDescription = "Имеет инфекционную гранату при появлении.",
			ZombieCamouflageClassName = "Камуфляжный зомби",
			ZombieCamouflageClassDescription = "Может маскироваться под человека.",
			ZombieFasterClassName = "Быстрейший зомби",
			ZombieFasterClassDescription = "Может быть быстрым, но и слабым.",
			ZombieJumperClassName = "Прыгун зомби",
			ZombieJumperClassDescription = "Его специальная способность - высокий прыжок.",
			ZombieTankClassName = "Танк зомби",
			ZombieTankClassDescription = "Может включить режим бессмертия что бы спасти себя.",
		}
	}
}
Dictionary:AddLanguage("russian", Language)