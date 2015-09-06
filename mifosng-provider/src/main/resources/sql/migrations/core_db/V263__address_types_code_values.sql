INSERT IGNORE INTO `m_code` (`code_name`, `is_system_defined`) VALUES ('addressType', 0);

INSERT IGNORE INTO m_code_value(code_id, code_value, order_position) VALUES( (SELECT id FROM m_code WHERE m_code.code_name ='addressType'), 'Comuniation Address', 0);

INSERT IGNORE INTO m_code_value(code_id, code_value, order_position) VALUES( (SELECT id FROM m_code WHERE m_code.code_name ='addressType'), 'KYC address', 1);


-- Financial Details code and code values

INSERT IGNORE INTO `m_code` ( `code_name`, `is_system_defined`) VALUES ('cfaOccupation', 0);


INSERT IGNORE INTO `m_code_value` (`code_id`, `code_value`, `order_position`) VALUES ((SELECT id FROM m_code WHERE code_name ='cfaOccupation'), 'Primary Occupation', 0);
INSERT IGNORE INTO `m_code_value` (`code_id`, `code_value`, `order_position`) VALUES ((SELECT id FROM m_code WHERE code_name ='cfaOccupation'), 'Other Activity-2', 1);
INSERT IGNORE INTO `m_code_value` (`code_id`, `code_value`, `order_position`) VALUES ((SELECT id FROM m_code WHERE code_name ='cfaOccupation'), 'Other Activity-1', 2);
INSERT IGNORE INTO `m_code_value` (`code_id`, `code_value`, `order_position`) VALUES ((SELECT id FROM m_code WHERE code_name ='cfaOccupation'), 'Activity of Other Family Members', 3);
