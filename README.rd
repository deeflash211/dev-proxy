git clone
1. Устанавливаем пакеты с помощью скрипта ./install.sh (не локальный virtualenv :( )
2. Запускаем celery ./celery_start.sh
3. Запскаем uwsgi server ./start_uwsgi_server.sh
4. Проверяем http://127.0.0.1/from_cache/?key=123

PS ./celery_stop.sh останавливает воркеры celery
