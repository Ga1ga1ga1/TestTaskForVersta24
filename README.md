# TestTaskForVersta24

Для создания приложения использовала:
ASP.NET Core,
ASP.NET MVC,
Entity Framework Core,
PostgreSql

1. Для запуска приложения установите резервную копию Базы Данных: дамп базы в виде sql-скрипта закрепила в корневой папке: orders_database_backup.sql

2. Сконфигурируйте файл appsettings.json
В проекте пример (9-10 строки): 
"ConnectionStrings": {
    "OrdersDB": "Server=localhost; Database=orders; Port=5432; User Id=postgres; Password=pass"
  }
  
3. Для Visual Studio: запустите проект (файл TestTaskForVersta24.sln) и нажмите Ctrl+F5 для того чтобы сделать билд и запустить приложение.

4. Возможно, потребуется доустановка каких-либо пакетов. В случае возникновения ошибок ознакомьтесь с информацией в консоли.

