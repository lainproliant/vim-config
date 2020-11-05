pythonx import uuid
pythonx import shortuuid

ab <expr> __d strftime("%F")
ab <expr> __dt strftime("%F %H:%M")
ab <expr> __dts strftime("%F %H:%M:%S")
ab <expr> __uuid pyxeval('str(uuid.uuid4())')
ab <expr> __sid pyxeval('str(shortuuid.uuid()[:6])')
