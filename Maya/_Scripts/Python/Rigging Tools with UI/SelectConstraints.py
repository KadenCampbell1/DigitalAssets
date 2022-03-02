import maya.cmds as cmds


def select_parent_constraints():
    sels = cmds.ls(type="parentConstraint")
    cmds.select(sels)


def select_scale_constraints():
    sels = cmds.ls(type="scaleConstraint")
    cmds.select(sels)