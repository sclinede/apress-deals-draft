# Q: - что делать с полем thematic_rubric_id ?
#
# Here is migration to create base tables:
#   - deals as (
#       id,
#       company_id,
#       title,
#       content, - ??? чем отличается от description, может заменить на annonce?
#       description, -- editied via WYSIWYG, могут быть тэги и прочая байда
#       extra_properties (hstore), возможно есть смысл группировать доп. свойства
#         - phone
#         - url - String
#         - url_destination - String
#         - discount - Numeric
#         - old_price - Numeric
#         - new_price - Numeric
#         - coupons_count - Number
#         - profit -- String - можно использовать в случае "Подарок за покупку" ???
#       start_date,
#       end_date,
#       deal_type_id,
#       approved, - ??? - нужна ли нам эта колонка
#       state, -- статусы модерации, включая "deleted",
#              --                             "одобрена на портал",
#              --                             "одобрена на портал с приоритетом",
#              --                             "одобрена на СК",
#              --                             "отклонена",
#              --                             "draft",
#              --                             "changed"
#       location_type, -- тип Акции по ее расположению:
#                      --   "офлайн", "онлайн", "онлайн+офлайн"
#       activity_type, -- тип конверсионного действия (ОПЦИОНАЛЕН):
#                      --   NULL, "Купон", "Записаться по акции"
#       created_at,
#       updated_at,
#       updated_by,
#     )
#   - deal_types (id, title, description /* must be filled */ )
#   - deal_properties (id, deal_id, show_at_homepage, custom_company_name, products_count, moderator_comment)
#   - deal_rubrics (id, deal_id, rubric_id, rubricator - ???)
#   - deal_regions (id, deal_id, region_id)
#   - deal_products (id, deal_id, product_id)
#   - statistics.deals_[hits/visits]_by_[day/week/months]_YY_MM (...)
#     - Детализация, какие метрики собираем
#
