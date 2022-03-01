import maya.cmds as cmds


def select_constraints():
    sels = cmds.ls(sl=True)

    # ls has type to select all parent nodes
