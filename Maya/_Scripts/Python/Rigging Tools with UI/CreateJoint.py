import maya.cmds as cmds


def create_joint():
    """Creates a joint at the position of each the selection."""

    sels = cmds.ls(sl=True)

    for sel in sels:
        sel_pos = cmds.xform(sel, q=True, rotatePivot=True, ws=True)
        cmds.select(cl=True)
        jnt = cmds.joint(position=[0, 0, 0], absolute=True)
        cmds.xform(jnt, translation=sel_pos, ws=True)
