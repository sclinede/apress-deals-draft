#
# Here should live logic of preparing data for Deals listing
#
# (Maybe) Here should live logic of getting deals by region:
#
#   - Если для региона не создано ни одной распродажи, одобренной к размещению на портале или с приоритетом,
#     раздел для региона не показываем (скрываем ссылку).
#
#   - Используем регионы которые хранятся в связке с акцией
#
#
# (Maybe) Here should live logic of deals ranking:
#
#   - По дате проведения распродажи (по значению поля “начало распродажи”,
#     от новых к старым, от старых к новым)
#   - По рейтингу (пока так - в первую очередь выводятся распродажи со статусом модерации “одобрена с приоритетом”,
#     затем “одобрена на портал”;
#   - Внутри рейтинговых групп распродажи ранжируются по дате проведения распродажи (от новых к старым);
#
#
# (Maybe) Here shoul live logic of deals searching on portal:
#
#   - При нахождении внутри раздела “распродажи” портальная строка поиска осуществляет поиск по распродажам,
#     по аналогии с поиском по товарам. Ищется по заголовку и описанию распродажи.
#
#
#
