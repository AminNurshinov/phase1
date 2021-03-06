# Для тех, кто вынужден разрабатывать на OS Windows.

Вам часто будет требоваться установка утилит для разработки, например Postgres или Node.js. Легче всего это делать через ваш терминал (иногда даже нет альтернативы). Для установки в терминале используются пакетные менеджеры как NPM или Yarn, только для всей ОС.

У маков такой менеджер называется _brew_, у Линуксов это _apt_ (apt-get), а вот с Виндой посложнее. 

## WSL

Есть неофициальный пакетный менеджер для Винды (chocolatey), но мы рекомендуем использовать официальный путь — это установка нативной Bash-консоли с пакетным менеджером и командами как в Linux. Это самый быстрый, стабильный и мощный вариант. Называется _WSL_ — Windows Subsystems for Linux.

Установить очень просто (но через терминал). После этого у вас будет полноценная среда для разработки почти не хуже чем в Линуксе. Вот инструкция от Майкрософт => https://docs.microsoft.com/ru-ru/windows/wsl/install#install

Можно также поискать на Ютубе как установить WSL на Windows.
