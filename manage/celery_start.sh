parent_path=$( cd "$(dirname "${BASH_SOURCE}")" ; pwd -P )
cd "$parent_path"
cd '../'
celery multi start 4 -A tasks.celery --pool=eventlet --logfile=/dev/null