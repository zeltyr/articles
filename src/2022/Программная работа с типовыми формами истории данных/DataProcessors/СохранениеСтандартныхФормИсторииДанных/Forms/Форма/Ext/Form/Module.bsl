&НаКлиенте
Процедура КомандаСохранитьФормы(Команда)
	КопироватьФайлы();
КонецПроцедуры

&НаСервере
Процедура КопироватьФайлы()
	
	КопироватьФайл("v8res://mngbase/DataHistoryChangeHistoryRuForm.lf","c:/temp/DataHistoryChangeHistoryRuForm.lf"); 
	КопироватьФайл("v8res://mngbase/DataHistoryVersionDataRuForm.lf","c:/temp/DataHistoryVersionDataRuForm.lf"); 
	КопироватьФайл("v8res://mngbase/DataHistoryVersionDifferencesRuForm.lf","c:/temp/DataHistoryVersionDifferencesRuForm.lf"); 
	
КонецПроцедуры