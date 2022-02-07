import maya.cmds as cmds


def replace_selcetion():
    """Replaces the selections with the name of the deleted selection."""

    sels = cmds.ls(sl=True)
    x = sels[0]

    for i, sel in enumerate(sels):
        # sel_name = sel.split("|")[-1]

        if i < len(sels) - 1:
            r_sel = sels[i + 1]
            r_name = r_sel.split("|")[-1]

            parent_sel = cmds.listRelatives(r_sel, parent=True)[0]
            cmds.delete(r_sel)
            sel = cmds.rename(sel, r_name)
            cmds.parent(sel, parent_sel)
            cmds.makeIdentity(sel, apply=True, translate=1, rotate=1, scale=1, normal=0, preserveNormals=1)


replace_selcetion()
