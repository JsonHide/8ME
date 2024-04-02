go
--
UPDATE strategy SET StrategyName = '8M-Strategy' +  CONVERT(varchar,StrategyId) WHERE ObjType='Strategy';
UPDATE strategy SET StrategyName = '8M-deal' +  CONVERT(varchar,StrategyId) WHERE ObjType='Deal';
--value 0
update strategy set DealSize=0,DealSize1=0,DealSize2=0,DealSize3=0,DealSize4=0,PayTermAmount=0,Margin=0,Revenue=0,ApprBudget=0 where objType = 'Deal' and businessType='Selling';
update strategy_b set DealSize=0,DealSize1=0,DealSize2=0,DealSize3=0,DealSize4=0,PayTermAmount=0,Margin=0,Revenue=0,ApprBudget=0 where objType = 'Deal' and businessType='Selling';
update tax set BaseAmount=0,TaxAmount=0,TotalAmount=0,TaxRate=0;
update tax_b set BaseAmount=0,TaxAmount=0,TotalAmount=0,TaxRate=0;
update strategy_commission set BaseAmount=0,CommissionRate=0,CommissionAmount=0;
update strategy_commission_b set BaseAmount=0,CommissionRate=0,CommissionAmount=0;
update strategy_expenditure set amount = 0 where amount is not null or amount != 0;
update strategy_expenditure_b set amount = 0 where amount is not null or amount != 0;
update strategy_expenditure set Hours = 0 where Hours is not null or Hours != 0;
update strategy_expenditure_b set Hours = 0 where Hours is not null or Hours != 0;
update strategy_expenditure set HourlyRate = 0 where HourlyRate is not null or HourlyRate != 0;
update strategy_expenditure_b set HourlyRate = 0 where HourlyRate is not null or HourlyRate != 0;
