# 2026-03-27T12:20:56.655838616
import vitis

client = vitis.create_client()
client.set_workspace(path="Individual_Project_System")

client.delete_component(name="platform")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../System_Top_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="System_Top")
comp.build()

comp.build()

comp.build()

comp.build()

