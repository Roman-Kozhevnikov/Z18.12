# Z18.12
cross-platform program chat build by Makefile and Code configuration

Задание повышенной сложности (то самое, со звездочкой*)

Напишите Makefile сборки проекта чата, который вы сделали в предыдущих учебных модулях. 
Сделайте в нём несколько синтетических целей.
Дополните проект чата сохранением в файлы информации о зарегистрированных пользователях 
и историей сообщений, таким образом, чтобы при выходе из чата и последующем входе в него
 состояние программы восстанавливалось до состояния, которое было перед завершением.
 
Программа работает в соответсвии с заданием, как на Ubuntu, так и на Windows

Исполнямый файл ubunchat собиран на Ubuntu . 

Исполняемый файл Main собран с помощью конфигурационного файла загрузки через VS Code Ubuntu.

В Makefile три цели: исполняемый файл, библиотека(была создана) и удаление обозначенных (были удалены).

Для тестирования программы предусмотрены временные опции:

- при загрузке базы из файлов - отражение записанных из файлов сообщений.

При выгрузке базы в файлы  - отражение записываемых в файлы сообщений. 

Проблеммы по заданию:

- в сообщениях при загрузке отражается текущее время загрузки (будет дорабатываться).

Причину выявить не успеваю, связи с тем, что с Ubuntu, столкнулся впервые, 

много времени ушло на установку,настройку и прочее.

Для меня остался открытым вопрос создания исполняемого файла, используя только Main и библиотечного файла...

