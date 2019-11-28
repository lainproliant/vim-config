pythonx import uuid

iab <expr> __d strftime("%m/%d/%y")
iab <expr> __dt strftime("%m/%d/%y %H:%M")
iab <expr> __dts strftime("%m/%d/%y %H:%M:%S")
ab <expr> __uuid pyxeval('str(uuid.uuid4())')
