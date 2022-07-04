## Тестирование с использованием Jasmine

Для тестирования требуется использовать [Jasmine](https://jasmine.github.io)

Напоминаем, основные методы, используемые в Jasmine: `describe()`, `it()`, `expect()`, и другие. 
Если хотите установить настройки перед каждым тестом, нужно использовать `beforeEach()` и/или `beforeAll()`. 
Когда вызываешь функцию `describe ()`, то передавай анонимную функцию, содержащую фактические тесты. 
На Рисунке 4 показан тест, написанный в Jasmine.
```
describe('a string with my name', function() {
  let myName;
  beforeEach(function() {
    myName = 'Carson Hollands';
  });
  it('is my name', function() {
    expect(myName).toEqual('Carson Hollands');
  });
});
```
Рисунок 4. Тестирование значения объекта строки JavaScript с помощью Jasmine.

Документацию по Jasmine можно найти на [официальном сайте](https://jasmine.github.io/pages/docs_home.html) или в [DevDocs](https://devdocs.io/jasmine/global#describe)

**Совет:**
*Jasmine очень похож на Jest. Если сложно и непонятно, можно основные принципы работы прочитать на русском языке в [документации Jest](https://jestjs.io/docs/ru/getting-started)*