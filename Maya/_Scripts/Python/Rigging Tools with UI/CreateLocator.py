import maya.cmds as cmds


def create_locator():
    """Creates a locator at the center of a selection.

    create_locator uses a bounding box to find the center of the
    selection.

    arguments:
    None
    """

    sels = cmds.ls(sl=True)

    bounding_box = cmds.xform(sels, q=True, boundingBox=True, ws=True)
    mid_x = (bounding_box[0] + bounding_box[3]) / 2
    mid_y = (bounding_box[1] + bounding_box[4]) / 2
    mid_z = (bounding_box[2] + bounding_box[5]) / 2

    loc = cmds.spaceLocator(position=[0, 0, 0], absolute=True)[0]

    loc = cmds.xform(loc, translation=[mid_x, mid_y, mid_z], ws=True)
