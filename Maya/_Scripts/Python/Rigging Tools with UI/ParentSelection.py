import maya.cmds as cmds


def parent_selection():
    """Parents selection in order of selection"""
    sels = cmds.ls(sl=True)

    for i, sel in enumerate(sels):
        if i < (len(sels) - 1):
            cmds.parent(sels[i], sels[i+1])
