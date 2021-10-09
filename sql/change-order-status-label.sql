UPDATE `sales_order_status` SET `label` = 'Processando' WHERE `status` = 'processing';
UPDATE `sales_order_status` SET `label` = 'Cancelado' WHERE `status` = 'canceled';
UPDATE `sales_order_status` SET `label` = 'Fechado' WHERE `status` = 'closed';
UPDATE `sales_order_status` SET `label` = 'Completo' WHERE `status` = 'complete';
UPDATE `sales_order_status` SET `label` = 'Suspeita de fraude' WHERE `status` = 'fraud';
UPDATE `sales_order_status` SET `label` = 'Em analise' WHERE `status` = 'payment_review';
UPDATE `sales_order_status` SET `label` = 'Pendente' WHERE `status` = 'pending';
UPDATE `sales_order_status` SET `label` = 'Pendente de pagamento' WHERE `status` = 'pending_payment';
UPDATE `sales_order_status` SET `label` = 'Em espera' WHERE `status` = 'holded';