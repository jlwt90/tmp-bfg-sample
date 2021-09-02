INSERT INTO `item_report_tag_groups` (id, name, status, parent_id, sort, created_at, updated_at, updated_by) VALUES
('UUID1', 'Group1', 'active', '', 1, now(), now(), 'xxx'),
('UUID2', 'Group2', 'active', 'UUID1', 2, now(), now(), 'xxx'),
('UUID3', 'Group3', 'active', 'UUID2', 3, now(), now(), 'xxx'),
('UUID4', 'Group4', 'active', 'UUID3', 4, now(), now(), 'xxx'),

INSERT INTO `item_report_tags` (`id`, `name`, `group_id`, `status`, `sort`, `created_at`, `updated_at`, `updated_by`)
VALUES
('UUID5', 'HEVEN ANGELS（市川　慎吾）', 'UUID1', 'active', 5, '2019-09-20 17:18:37', '2019-09-20 17:18:37', 'xxx'),
('UUID6', 'Ichikawa Company', 'UUID2', 'active', 36, '2019-09-20 17:18:23', '2019-09-20 17:18:23', 'xxx'),
('UUID7', 'Sadden Elements', 'UUID3', 'active', 45, '2019-09-20 17:18:23', '2019-09-20 17:18:23', 'xxx'),
('UUID8', 'GYMGYM LTD', 'UUID3', 'active', 9, '2019-09-20 17:18:41', '2019-09-20 17:18:41', 'xxx'),
('UUID9', 'boys don\'t cry（市川　慎吾）', 'UUID4', 'active', 23, '2019-09-20 17:18:37', '2019-09-20 17:18:37', 'xxx')
);

