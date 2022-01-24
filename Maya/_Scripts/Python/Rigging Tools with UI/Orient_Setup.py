import maya.cmds as cmds


def display_joint_orient():
    """Displays local axis and orient values on selected joints."""
    sels = cmds.ls(sl=True)

    for sel in sels:
        if cmds.nodeType(sel) == "joint":
            value = cmds.getAttr(f"{sel}.displayLocalAxis")

            cmds.setAttr(f"{sel}.displayLocalAxis", not value)
            cmds.setAttr(f"{sel}.displayLocalAxis", keyable=not value, channelBox=not value)
            cmds.setAttr(f"{sel}.jointOrientX", keyable=not value, channelBox=not value)
            cmds.setAttr(f"{sel}.jointOrientY", keyable=not value, channelBox=not value)
            cmds.setAttr(f"{sel}.jointOrientZ", keyable=not value, channelBox=not value)
