#
# Here we put code to connect Apress::Deals to existing project
#
# [OFERTA IMPORT] Somehow we must change oferta_import stratagy to work out case of deal rubric deletion and etc...:
#
#   - Если портальный рубрикатор был изменен, и рубрика была удалена в пользу другой,
#     то привязанная к удаленной рубрике распродажа перепривязывается к той,
#     в пользу которой была удалена рубрика.
#
#   - Если рубрика скрыта, распродажа перепривязывается к родительской рубрике.
#
# [RUBRICATOR] Here we must connect rubricator gem if exists !
#
