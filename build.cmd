@chcp 65001

@rem инициализация базы данных из исходников
call vrunner init-dev --src src

@rem формирование файла конфигурации. для включения раскомментируйте код ниже
@rem call vrunner compile --src src/cf --out build/1cv8.cf %*

@rem собрать внешние обработчики и отчеты в каталоге build
@rem call vrunner compileepf src/epf/МояВнешняяОбработка build %*
@rem call vrunner compileepf src/erf/МойВнешнийОтчет build %*

@rem собрать расширения конфигурации внутри ИБ
@rem call vrunner compileext src/cfe/МоеРасширение МоеРасширение %*
