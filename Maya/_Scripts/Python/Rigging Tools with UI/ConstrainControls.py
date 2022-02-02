import maya.cmds as cmds


def constrain():
    sels = cmds.ls(sl=True)

    # Set proper selections
    constraint_target = sels[0]
    ctrl = sels[1]
    ctrl_grp = cmds.listRelatives(ctrl, parent=True)[0]

    # Creating parent constraint that isolate translate and rotate
    translate_constraint = cmds.parentConstraint(constraint_target,
                                                 ctrl_grp,
                                                 maintainOffset=True,
                                                 skipRotate=["x", "y", "z"],
                                                 weight=1)[0]
    rotate_constraint = cmds.parentConstraint(constraint_target,
                                              ctrl_grp,
                                              maintainOffset=True,
                                              skipTranslate=["x", "y", "z"],
                                              weight=1)[0]
    # Adding custom attributes, FollowTranslate and FollowRotate, to control
    cmds.addAttr(ctrl,
                 longName="FollowTranslate",
                 attributeType="double",
                 min=0,
                 max=1,
                 defaultValue=1)
    cmds.setAttr(f"{ctrl}.FollowTranslate", e=True, keyable=True)

    cmds.addAttr(ctrl,
                 longName="FollowRotate",
                 attributeType="double",
                 min=0,
                 max=1,
                 defaultValue=1)
    cmds.setAttr(f"{ctrl}.FollowRotate", e=True, keyable=True)

    # Connecting attributes to constraint weight parameters
    cmds.connectAttr(f"{ctrl}.FollowTranslate",
                     f"{translate_constraint}.w0",
                     force=True)
    cmds.connectAttr(f"{ctrl}.FollowRotate",
                     f"{rotate_constraint}.w0",
                     force=True)

constrain()