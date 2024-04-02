go
--
UPDATE strategy SET StrategyName = '8M-Strategy' +  CONVERT(varchar,StrategyId) WHERE ObjType='Strategy';
UPDATE strategy SET StrategyName = '8M-deal' +  CONVERT(varchar,StrategyId) WHERE ObjType='Deal';
--value 0
update strategy set DealSize=0,DealSize1=0,DealSize2=0,DealSize3=0,DealSize4=0,PayTermAmount=0,Margin=0,Revenue=0,ApprBudget=0 where objType = 'Deal' and businessType='Selling';
update strategy_b set DealSize=0,DealSize1=0,DealSize2=0,DealSize3=0,DealSize4=0,PayTermAmount=0,Margin=0,Revenue=0,ApprBudget=0 where objType = 'Deal' and businessType='Selling';
