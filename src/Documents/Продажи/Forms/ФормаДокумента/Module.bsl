&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	
	ПерерасчетСуммы();
	
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	
	ПерерасчетСуммы();
	
КонецПроцедуры

// Перерасчет суммы.
&НаКлиенте
Процедура ПерерасчетСуммы()

	ТекущаяСтрока = Элементы.Товары.ТекущиеДанные;
	
	ТекущаяСтрока.Сумма = ТекущаяСтрока.Количество * ТекущаяСтрока.Цена;
	
КонецПроцедуры