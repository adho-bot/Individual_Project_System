# 2026-03-12T15:40:34.052987750
import vitis

client = vitis.create_client()
client.set_workspace(path="Individual_Project_System")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="System_Top")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

