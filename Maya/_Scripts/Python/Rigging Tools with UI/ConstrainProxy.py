import maya.cmds as cmds


def constrain_proxy():
    """Constrains the proxy to the joints."""

    # Select joint first then proxy objects

    sels = cmds.ls(sl=True)

    joint = sels.pop(0)
    name = joint.rpartition("_")[0]
    group = cmds.group(sels, name=f"{name}_Proxy_Grp")

    for i, sel in enumerate(sels):
        sel = cmds.rename(sel, f"{name}_0{i + 1}_Proxy_Geo")

    cmds.parentConstraint(joint, group, maintainOffset=1, weight=1)
    cmds.scaleConstraint(joint, group, maintainOffset=1, weight=1)

