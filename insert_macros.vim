pythonx import uuid

iab <expr> __D strftime("%Y%m%d")
iab <expr> __d strftime("%m/%d/%Y")
iab <expr> __dt strftime("%m/%d/%Y %H:%M")
iab <expr> __dts strftime("%m/%d/%Y %H:%M:%S")
ab <expr> __uuid pyxeval('str(uuid.uuid4())')
