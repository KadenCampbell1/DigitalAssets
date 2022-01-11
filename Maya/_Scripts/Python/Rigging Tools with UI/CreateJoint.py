import maya.cmds as cmds


def create_joint():
    """Creates a joint at the position of each the selection."""

    sels = cmds.ls(sl=True)

    for sel in sels:
        sel_position = cmds.xform(sel, q=True, translation=True, ws=True)
        joint = cmds.joint(sel, p=(sel_position[0], sel_position[1], sel_position[2]))
