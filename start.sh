# start all servers
python2 DirectoryServer.py 5001 &
python2 LockServer.py 5002 &
python2 ReplicationServer.py 5003 &
python2 ReplicationServer.py 8009  &
