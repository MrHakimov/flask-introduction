```bash
pip3 install virtualenv

virtualenv env
source env/bin/activate

pip3 install flask flask-sqlalchemy
```

After finishing the coding part in `app.py` go to the folder of the project and do the following:

```py
python3 # will run Python 3 interpreter
>> from app import db
>> db.create_all()
>> exit()
```

and then run the application:
```bash
python3 app.py
```

This is how application should look like:

![There should be an image...](https://github.com/MrHakimov/flask-introduction/blob/master/static/img/image.png)