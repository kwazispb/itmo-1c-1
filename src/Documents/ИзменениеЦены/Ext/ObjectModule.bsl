﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр ЦеныТоваров
	Движения.ЦеныТоваров.Записывать = Истина;
	Для Каждого ТекСтрокаТовар Из Товар Цикл
		Движение = Движения.ЦеныТоваров.Добавить();
		Движение.Период = Дата;
		Движение.Товар = ТекСтрокаТовар.Товар;
		Движение.Годность = ТекСтрокаТовар.Годность;
		Движение.Цена = ТекСтрокаТовар.Цена;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
