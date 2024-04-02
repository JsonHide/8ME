go
--
UPDATE strategy SET StrategyName = '8M-Strategy' +  CONVERT(varchar,StrategyId) WHERE ObjType='Strategy';
UPDATE strategy SET StrategyName = '8M-deal' +  CONVERT(varchar,StrategyId) WHERE ObjType='Deal';
