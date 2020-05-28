```bash
pip3 install virtualenv

virtualenv env
source env/bin/activate

pip3 install flask flask-sqlalchemy
```

After finishing the coding part in `app.py` go to the folder of the project and do the following:

```bash
python3 # will run Python 3 interpreter
>> from app import db
>> db.create_all()
>> exit()
```

and then run the application:
```bash
python3 app.py
```