# Инструкция по размещению сайта на GitHub Pages

Для размещения статического веб-сайта можно воспользоваться сервисом  [GitHub Pages](https://pages.github.com/). Статический сайт состоит из HTML-страниц с неизменным содержимым. Такие сайты могут использоваться как визитки, портфолио, презентационные страницы.

## Особенности и ограничения[](https://netology-code.github.io/guides/github-pages/#%D0%BE%D1%81%D0%BE%D0%B1%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D0%B8-%D0%B8-%D0%BE%D0%B3%D1%80%D0%B0%D0%BD%D0%B8%D1%87%D0%B5%D0%BD%D0%B8%D1%8F)

Сервис Github Pages предоставляет следующие возможности для статических сайтов:

-   Использование HTML, CSS, языка разметки Markdown;
-   Встраивание изображений и другого медиа;
-   Использование JavaScript.

Ограничения:

-   Нельзя использовать на сайте PHP либо другие серверные языки;
-   Серверный код и серверные скрипты выполняться не будут;
-   Cookies не используются.

## Как опубликовать сайт на GitHub Pages[](https://netology-code.github.io/guides/github-pages/#%D0%BA%D0%B0%D0%BA-%D0%BE%D0%BF%D1%83%D0%B1%D0%BB%D0%B8%D0%BA%D0%BE%D0%B2%D0%B0%D1%82%D1%8C-%D1%81%D0%B0%D0%B9%D1%82-%D0%BD%D0%B0-github-pages)

1.  Создайте аккаунт на  [GitHub](https://github.com/). Предположим,  _your-account-name_  — название вашего аккаунта.
2.  [Cоздайте новый репозиторий](https://github.com/new)  для вашего проекта. При создании введите название репозитория (например, repo-name), выберите тип репозитория  **Public**  и нажмите на кнопку  **Create repository**:

![Создание репозитория](https://netology-code.github.io/guides/img/github-pages-guide-1.png)

1.  Загрузите все файлы вашего проекта в ветку  **master**  созданного репозитория  _repo-name_. При этом файл  `index.html`  должен находиться в корневой директории проекта:

![Структура проекта](https://netology-code.github.io/guides/img/github-pages-guide-6.png)

1.  Перейдите в настройки (**Settings**) созданного репозитория:

![Настройки репозитория](https://netology-code.github.io/guides/img/github-pages-guide-2.png)

1.  В настройках репозитория найдите вкладку  **Options**:

![Вкладка Options](https://netology-code.github.io/guides/img/github-pages-guide-3.png)

1.  Пролистайте вниз и найдите раздел  **Github Pages**. Установите в качестве источника файлов вашей страницы ветку  **master**  созданного репозитория:

![Установка источника](https://netology-code.github.io/guides/img/github-pages-guide-4.png)

1.  Как только вы сохраните изменения, появится сообщение о том, что сайт готов к публикации по адресу вида  _your-account-name.github.io/repo-name_:

![Сохранение изменений](https://netology-code.github.io/guides/img/github-pages-guide-5.png)

1.  Для проверки работы сайта просто перейдите по адресу  `https://your-account-name.github.io/repo-name`  – и вы увидите свою страницу, загруженную на Github Pages:

![Проверка работы сайта](https://netology-code.github.io/guides/img/github-pages-guide-7.png)

