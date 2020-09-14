import maya.cmds as cmds


class AutoRig:

    def __init__(self):
        self.window_name = "AutoRig"

    def create(self):
        self.delete()
        self.initWindow()
        cmds.showWindow(self.window_name)

    def initWindow(self):
        self.window_name = cmds.window(self.window_name, t="Auto Rig", visible=True)
        self.window_name = cmds.window(self.window_name, edit=True, width=450)
        self.main_column = cmds.columnLayout(p=self.window_name, columnAlign='center', rs=1, visible=True)
        self.fix_ik_row = cmds.rowLayout(p=self.main_column, numberOfColumns=1, visible=True)
        self.fix_row_box = cmds.checkBox(p=self.fix_ik_row, l="Fix IK Orientation", visible=True)

        self.orientation_row_02 = cmds.rowLayout(p=self.main_column, numberOfColumns=4, columnWidth4=(145, 25, 25, 25),
                                                 columnAttach4=('both', 'both', 'both', 'both'),
                                                 columnAlign4=('left', 'center', 'center', 'center'), visible=True)
        cmds.text(p=self.orientation_row_02, l='Joint Orientation', visible=True)
        cmds.text(p=self.orientation_row_02, l='x', visible=True)
        cmds.text(p=self.orientation_row_02, l='y', visible=True)
        cmds.text(p=self.orientation_row_02, l='z', visible=True)

        self.orientation_row_03 = cmds.rowLayout(p=self.main_column, numberOfColumns=4, columnWidth4=(150, 25, 25, 25),
                                                 columnAttach4=('both', 'both', 'both', 'both'),
                                                 columnOffset4=(0, 0, 0, 0),
                                                 columnAlign4=('left', 'center', 'center', 'center'), visible=True)
        cmds.text(p=self.orientation_row_03, l='Primary Axis', visible=True)
        self.primary_collection = cmds.radioCollection(p=self.orientation_row_03)
        self.primary_x = cmds.radioButton(p=self.orientation_row_03, l='', visible=True,
                                          onCommand=lambda *args: self.check_buttons(True))
        self.primary_y = cmds.radioButton(p=self.orientation_row_03, l='', visible=True,
                                          onCommand=lambda *args: self.check_buttons(True))
        self.primary_z = cmds.radioButton(p=self.orientation_row_03, l='', visible=True,
                                          onCommand=lambda *args: self.check_buttons(True))
        cmds.radioCollection(self.primary_collection, edit=True, select=self.primary_x)

        self.orientation_row_04 = cmds.rowLayout(p=self.main_column, numberOfColumns=4, columnWidth4=(150, 25, 25, 25),
                                                 columnAttach4=('both', 'both', 'both', 'both'),
                                                 columnOffset4=(0, 0, 0, 0),
                                                 columnAlign4=('left', 'center', 'center', 'center'), visible=True)
        cmds.text(p=self.orientation_row_04, l='Secondary Axis', visible=True)
        self.secondary_collection = cmds.radioCollection(p=self.orientation_row_04)
        self.secondary_x = cmds.radioButton(p=self.orientation_row_04, l='', visible=True,
                                            onCommand=lambda *args: self.check_buttons(False))
        self.secondary_y = cmds.radioButton(p=self.orientation_row_04, l='', visible=True,
                                            onCommand=lambda *args: self.check_buttons(False))
        self.secondary_z = cmds.radioButton(p=self.orientation_row_04, l='', visible=True,
                                            onCommand=lambda *args: self.check_buttons(False))
        cmds.radioCollection(self.secondary_collection, edit=True, select=self.secondary_y)

        self.orientation_row_05 = cmds.rowLayout(p=self.main_column, numberOfColumns=5,
                                                 columnWidth5=(150, 25, 25, 25, 50),
                                                 columnAttach5=('both', 'both', 'both', 'both', 'both'),
                                                 columnOffset5=(0, 0, 0, 0, 0),
                                                 columnAlign5=('left', 'center', 'center', 'center', 'center'),
                                                 visible=True)
        cmds.text(p=self.orientation_row_05, l='Secondary World Orient', visible=True)
        self.world_collection = cmds.radioCollection(p=self.orientation_row_05)
        self.world_x = cmds.radioButton(p=self.orientation_row_05, l='', visible=True)
        self.world_y = cmds.radioButton(p=self.orientation_row_05, l='', visible=True)
        self.world_z = cmds.radioButton(p=self.orientation_row_05, l='', visible=True)
        cmds.radioCollection(self.world_collection, edit=True, select=self.world_x)
        self.world_positive_option_menu = cmds.optionMenu(p=self.orientation_row_05, label='', visible=True)
        cmds.menuItem(l='+')
        cmds.menuItem(l='-')

        self.orientation_row_06 = cmds.rowLayout(p=self.main_column, numberOfColumns=7,
                                                 columnAlign=(1, 'left'), columnAttach=(1, 'both', 0),
                                                 columnWidth=(1, 100), visible=True)
        cmds.rowLayout(self.orientation_row_06, edit=True, columnAlign=(2, 'right'), columnAttach=(2, 'both', 0),
                       columnWidth=(2, 10))
        cmds.rowLayout(self.orientation_row_06, edit=True, columnAlign=(3, 'left'), columnAttach=(3, 'both', 0),
                       columnWidth=(3, 50))
        cmds.rowLayout(self.orientation_row_06, edit=True, columnAlign=(4, 'right'), columnAttach=(4, 'both', 0),
                       columnWidth=(4, 10))
        cmds.rowLayout(self.orientation_row_06, edit=True, columnAlign=(5, 'left'), columnAttach=(5, 'both', 0),
                       columnWidth=(5, 50))
        cmds.rowLayout(self.orientation_row_06, edit=True, columnAlign=(6, 'right'), columnAttach=(6, 'both', 0),
                       columnWidth=(6, 10))
        cmds.rowLayout(self.orientation_row_06, edit=True, columnAlign=(7, 'left'), columnAttach=(7, 'both', 0),
                       columnWidth=(7, 50))
        cmds.text(p=self.orientation_row_06, l='Preferred Angle', visible=True)
        cmds.text(p=self.orientation_row_06, l='x', visible=True)
        self.preferred_angle_x = cmds.floatField(p=self.orientation_row_06, step=.01, precision=2, visible=True)
        cmds.text(p=self.orientation_row_06, l='y', visible=True)
        self.preferred_angle_y = cmds.floatField(p=self.orientation_row_06, step=.01, precision=2, visible=True)
        cmds.text(p=self.orientation_row_06, l='z', visible=True)
        self.preferred_angle_z = cmds.floatField(p=self.orientation_row_06, step=.01, precision=2, visible=True)

        self.mirror_row = cmds.rowLayout(p=self.main_column, numberOfColumns=1, visible=True)
        self.mirror_jnts = cmds.checkBox(p=self.mirror_row, l='Mirror Joints', visible=True)

        self.mirror_axis_row_02 = cmds.rowLayout(p=self.main_column, numberOfColumns=4, columnWidth4=(145, 25, 25, 25),
                                                 columnAttach4=('both', 'both', 'both', 'both'),
                                                 columnAlign4=('left', 'center', 'center', 'center'), visible=True)
        cmds.text(p=self.mirror_axis_row_02, l='Mirror Axis', visible=True)
        cmds.text(p=self.mirror_axis_row_02, l='xy', visible=True)
        cmds.text(p=self.mirror_axis_row_02, l='yz', visible=True)
        cmds.text(p=self.mirror_axis_row_02, l='xz', visible=True)

        self.mirror_axis_row_03 = cmds.rowLayout(p=self.main_column, numberOfColumns=4, columnWidth4=(150, 25, 25, 25),
                                                 columnAttach4=('both', 'both', 'both', 'both'),
                                                 columnOffset4=(0, 0, 0, 0),
                                                 columnAlign4=('left', 'center', 'center', 'center'), visible=True)
        cmds.text(p=self.mirror_axis_row_03, l='Primary Axis', visible=True)
        self.mirror_axis_collection = cmds.radioCollection(p=self.mirror_axis_row_03)
        self.mirror_axis_xy = cmds.radioButton(p=self.mirror_axis_row_03, l='', visible=True)
        self.mirror_axis_yz = cmds.radioButton(p=self.mirror_axis_row_03, l='', visible=True)
        self.mirror_axis_xz = cmds.radioButton(p=self.mirror_axis_row_03, l='', visible=True)

        self.rk_color_row = cmds.rowLayout(p=self.main_column, numberOfColumns=1, visible=True)
        self.rk_color = cmds.colorIndexSliderGrp(p=self.main_column, label="RK Color", min=1, max=32, visible=True,
                                                 cal=(1, 'left'))

        self.fk_color_row = cmds.rowLayout(p=self.main_column, numberOfColumns=1, visible=True)
        self.fk_color = cmds.colorIndexSliderGrp(p=self.main_column, label="FK Color", min=1, max=32, visible=True,
                                                 cal=(1, 'left'))

        self.ik_color_row = cmds.rowLayout(p=self.main_column, numberOfColumns=1, visible=True)
        self.ik_color = cmds.colorIndexSliderGrp(p=self.main_column, label="IK Color", min=1, max=32, visible=True,
                                                 cal=(1, 'left'))

        self.create_ctrls_row = cmds.rowLayout(p=self.main_column, numberOfColumns=4, visible=True,
                                               columnWidth4=(125, 50, 100, 50))
        self.create_ctrls = cmds.checkBox(p=self.create_ctrls_row, l="Create Controls", visible=True)
        self.ctrl_size_label = cmds.text(p=self.create_ctrls_row, l="Ctrl Size", visible=True, align="right")
        self.ctrl_size = cmds.floatField(p=self.create_ctrls_row, value=1.0, minValue=.01, step=.01, precision=2)
        self.broken_fk = cmds.checkBox(p=self.create_ctrls_row, l="Broken FK", visible=True)

        self.scale_check_row = cmds.rowLayout(p=self.main_column, numberOfColumns=1, columnWidth1=(350),
                                            columnAttach1=('both'),
                                            columnAlign1=('center'))
        self.scale_check_box = cmds.checkBox(p=self.scale_check_row, l="Constrain Scale", visible=True)

        self.rik_label_row = cmds.rowLayout(p=self.main_column, numberOfColumns=1, columnWidth1 = (350), columnAttach1=('both'),
                                            columnAlign1=('center'))
        cmds.text(p=self.rik_label_row, l="Reverse IK Inputs")

        self.rik_input_row_01 = cmds.rowLayout(p=self.main_column, numberOfColumns=5,
                                               columnAttach5=('both', 'both', 'both', 'both', 'both'),
                                               columnAlign5=('right', 'left', 'right', 'left', 'center'),
                                               columnWidth5 = (70, 50, 60, 50, 125))
        cmds.text(p=self.rik_input_row_01, l="Ground Y Pos")
        self.ground_y = cmds.floatField(p=self.rik_input_row_01, step=.01, precision=2)
        cmds.text(p=self.rik_input_row_01, l='Foot Width')
        self.foot_width = cmds.floatField(p=self.rik_input_row_01, step=.01, precision=2)
        #cmds.text(p=self.rik_input_row_01, l='Foot Side Axis')
        self.foot_side_axis_option_menu = cmds.optionMenu(p=self.rik_input_row_01, label='Foot Side Axis', visible=True)
        cmds.menuItem(l='x')
        cmds.menuItem(l='z')

        self.rik_input_row_02 = cmds.rowLayout(p=self.main_column, numberOfColumns=6,
                                               columnAttach6=('both', 'both', 'both', 'both', 'both', 'both'),
                                               columnAlign6=('right', 'left', 'right', 'left', 'right', 'left'),
                                               columnWidth6=(65, 50, 65, 75, 100, 75))
        cmds.text(p=self.rik_input_row_02, l='Joint Radius')
        self.jnt_radius = cmds.floatField(p=self.rik_input_row_02, step=.01, precision=2, minValue=.01)
        cmds.text(p=self.rik_input_row_02, l='Joint Prefix')
        self.jnt_prefix = cmds.textField(p=self.rik_input_row_02)
        cmds.text(p=self.rik_input_row_02, l='Joint Prefix Mirror')
        self.jnt_prefix_mirror = cmds.textField(p=self.rik_input_row_02)

        self.button_row_01 = cmds.rowLayout(p=self.main_column, numberOfColumns=2, visible=True, columnWidth2=(225, 225),
                                         columnAttach2=('both', 'both'), columnAlign2=('center', 'center'))
        self.create_switch_button = cmds.button(p=self.button_row_01, label="IK/FK Setup",
                                                command=lambda *args: self.create_ikfk_switch(
                                                    cmds.checkBox(self.fix_row_box, query=True, value=True),
                                                    cmds.floatField(self.preferred_angle_x, query=True, value=True),
                                                    cmds.floatField(self.preferred_angle_y, query=True, value=True),
                                                    cmds.floatField(self.preferred_angle_z, query=True, value=True),
                                                    cmds.checkBox(self.create_ctrls, query=True, value=True),
                                                    cmds.floatField(self.ctrl_size, query=True, value=True),
                                                    cmds.checkBox(self.broken_fk, query=True, value=True),
                                                    cmds.checkBox(self.mirror_jnts, query=True, value=True),
                                                    cmds.colorIndexSliderGrp(self.fk_color, query=True, value=True) - 1,
                                                    cmds.colorIndexSliderGrp(self.ik_color, query=True, value=True) - 1,
                                                    cmds.colorIndexSliderGrp(self.rk_color, query=True, value=True) - 1,
                                                    self.get_primary_axis(),
                                                    self.get_secondary_axis(),
                                                    self.get_world_axis(),
                                                    self.get_positive(),
                                                    cmds.checkBox(self.scale_check_box, query=True, value=True),
                                                    self.get_mirror_axis()
                                                ))
        self.create_rik_button = cmds.button(p=self.button_row_01, label="Reverse IK Setup", command = lambda *args:
                                             self.reverse_ik_foot(cmds.checkBox(self.create_ctrls, query=True, value=True),
                                                                  cmds.checkBox(self.broken_fk, query=True, value=True),
                                                                  cmds.floatField(self.jnt_radius, query=True, value=True),
                                                                  cmds.floatField(self.ground_y, query=True, value=True),
                                                                  cmds.floatField(self.foot_width, query=True, value=True),
                                                                  self.get_foot_axis(),
                                                                  cmds.textField(self.jnt_prefix, query=True, text=True),
                                                                  cmds.floatField(self.ctrl_size, query=True, value=True),
                                                                  cmds.colorIndexSliderGrp(self.rk_color, query=True, value=True) - 1,
                                                                  cmds.colorIndexSliderGrp(self.fk_color, query=True, value=True) - 1,
                                                                  cmds.colorIndexSliderGrp(self.ik_color, query=True, value=True) - 1,
                                                                  cmds.checkBox(self.scale_check_box, query=True, value=True)
                                                                  ))

        self.button_row_02 = cmds.rowLayout(p=self.main_column, numberOfColumns=2, visible=True,
                                            columnWidth2=(225, 225),
                                            columnAttach2=('both', 'both'), columnAlign2=('center', 'center'))
        self.create_ik_fk_rik_button = cmds.button(p=self.button_row_02, l='Create RK with Reverse IK',
                                                   command=lambda *args: self.create_ik_fk_rik(cmds.checkBox(self.fix_row_box, query=True, value=True),
                                                                        cmds.floatField(self.preferred_angle_x, query=True, value=True),
                                                                        cmds.floatField(self.preferred_angle_y, query=True, value=True),
                                                                        cmds.floatField(self.preferred_angle_z, query=True, value=True),
                                                                        cmds.checkBox(self.create_ctrls, query=True, value=True),
                                                                        cmds.floatField(self.ctrl_size, query=True, value=True),
                                                                        cmds.checkBox(self.broken_fk, query=True, value=True),
                                                                        cmds.checkBox(self.mirror_jnts, query=True, value=True),
                                                                        cmds.colorIndexSliderGrp(self.fk_color, query=True, value=True) - 1,
                                                                        cmds.colorIndexSliderGrp(self.ik_color, query=True, value=True) - 1,
                                                                        cmds.colorIndexSliderGrp(self.rk_color, query=True, value=True) - 1,
                                                                        self.get_primary_axis(),
                                                                        self.get_secondary_axis(),
                                                                        self.get_world_axis(),
                                                                        self.get_positive(),
                                                                        self.get_mirror_axis(),
                                                                        cmds.floatField(self.jnt_radius, query=True, value=True),
                                                                        cmds.floatField(self.ground_y, query=True, value=True),
                                                                        cmds.floatField(self.foot_width, query=True, value=True),
                                                                        self.get_foot_axis(),
                                                                        cmds.textField(self.jnt_prefix, query=True, text=True),
                                                                        cmds.textField(self.jnt_prefix_mirror, query=True, text=True),
                                                                        cmds.checkBox(self.scale_check_box, query=True, value=True)))
        self.create_ctrls_button = cmds.button(p=self.button_row_02, label="Create Controls",
                                               command=lambda *args: self.create_fk_controls(
                                                   cmds.colorIndexSliderGrp(self.rk_color, query=True, value=True) - 1,
                                                   "Ctrls_Grp",
                                                   cmds.floatField(self.ctrl_size, query=True, value=True),
                                                   cmds.checkBox(self.broken_fk, query=True, value=True),
                                                   cmds.checkBox(self.scale_check_box, query=True, value=True)
                                               ))

        self.button_row_03 = cmds.rowLayout(p=self.main_column, numberOfColumns=2, visible=True,
                                            columnWidth2=(225, 225),
                                            columnAttach2=('both', 'both'), columnAlign2=('center', 'center'))
        self.create_just_switch = cmds.button(p=self.button_row_03, l='Create Switch',
                                                   command=lambda *args: self.create_switch(
                                                       cmds.colorIndexSliderGrp(self.rk_color, query=True, value=True) - 1,
                                                       cmds.colorIndexSliderGrp(self.fk_color, query=True, value=True) - 1,
                                                       cmds.colorIndexSliderGrp(self.ik_color, query=True, value=True) - 1,
                                                       cmds.floatField(self.ctrl_size, query=True, value=True),
                                                       cmds.checkBox(self.scale_check_box, query=True, value=True)
                                                   ))
        self.broken_fk_button = cmds.button(p=self.button_row_03, l='Broken FK', command=lambda *args: self.broken_FK_Run(cmds.checkBox(self.scale_check_box, query=True, value=True)))

        self.button_row_04 = cmds.rowLayout(p=self.main_column, numberOfColumns=1, visible=True,
                                            columnWidth1=225,
                                            columnAttach1='both', columnAlign1='center')
        self.fixOrientation = cmds.button(p=self.button_row_04, l='Fix Orientation',
                                              command=lambda *args: self.fix_ik_joints(cmds.floatField(self.preferred_angle_x, query=True, value=True),
                                                                        cmds.floatField(self.preferred_angle_y, query=True, value=True),
                                                                        cmds.floatField(self.preferred_angle_z, query=True, value=True),
                                                                                       self.get_primary_axis(),
                                                                                       self.get_secondary_axis(),
                                                                                       self.get_world_axis(),
                                                                                       self.get_positive()))


        self.window_name = cmds.window(self.window_name, edit=True, sizeable=True)

    def delete(self):
        if cmds.window(self.window_name, exists=True):
            cmds.deleteUI(self.window_name)

    def broken_FK_Run(self, scale_constrain, sels=None):
        if sels is None:
            sels = cmds.ls(sl=True)
        if len(sels)==2:
            self.broken_fk_constraint(sels[0], sels[1], scale_constrain)
        else:
            cmds.error("Must select 2 objects")

    def check_buttons(self, primary):
        px = cmds.radioButton(self.primary_x, query=True, select=True)
        py = cmds.radioButton(self.primary_y, query=True, select=True)
        pz = cmds.radioButton(self.primary_z, query=True, select=True)
        sx = cmds.radioButton(self.secondary_x, query=True, select=True)
        sy = cmds.radioButton(self.secondary_y, query=True, select=True)
        sz = cmds.radioButton(self.secondary_z, query=True, select=True)

        if px and sx:
            if primary:
                cmds.radioCollection(self.secondary_collection, edit=True, select=self.secondary_y)
            else:
                cmds.radioCollection(self.primary_collection, edit=True, select=self.primary_y)
        elif py and sy:
            if primary:
                cmds.radioCollection(self.secondary_collection, edit=True, select=self.secondary_z)
            else:
                cmds.radioCollection(self.primary_collection, edit=True, select=self.primary_z)
        elif pz and sz:
            if primary:
                cmds.radioCollection(self.secondary_collection, edit=True, select=self.secondary_x)
            else:
                cmds.radioCollection(self.primary_collection, edit=True, select=self.primary_x)

    def get_primary_axis(self):
        py = cmds.radioButton(self.primary_y, query=True, select=True)
        pz = cmds.radioButton(self.primary_z, query=True, select=True)
        if py:
            return 'y'
        elif pz:
            return 'z'
        else:
            return 'x'

    def get_secondary_axis(self):
        sy = cmds.radioButton(self.secondary_y, query=True, select=True)
        sz = cmds.radioButton(self.secondary_z, query=True, select=True)
        if sy:
            return 'y'
        elif sz:
            return 'z'
        else:
            return 'x'

    def get_world_axis(self):
        wy = cmds.radioButton(self.world_y, query=True, select=True)
        wz = cmds.radioButton(self.world_z, query=True, select=True)
        if wy:
            return 'y'
        elif wz:
            return 'z'
        else:
            return 'x'

    def get_positive(self):
        pos = cmds.optionMenu(self.world_positive_option_menu, query=True, select=True)
        if pos is 1:
            return True
        else:
            return False

    def get_foot_axis(self):
        pos = cmds.optionMenu(self.world_positive_option_menu, query=True, select=True)
        if pos is 1:
            return 'x'
        else:
            return 'z'

    def get_mirror_axis(self):
        xz = cmds.radioButton(self.mirror_axis_xz, query=True, select=True)
        yz = cmds.radioButton(self.mirror_axis_yz, query=True, select=True)
        if xz:
            return 'xz'
        elif yz:
            return 'yz'
        else:
            return 'xy'

    def rename(self, setup_name, obj_name, prefix='', sels=None):
        if sels is None:
            sels = []
        if len(sels) <= 0:
            sels = cmds.ls(sl=True)
            if len(sels) <= 0:
                cmds.error("Must Select Joints")

        remove_strings = ["_RK", "_rk", "_Rk",
                          "_IK", "_ik", "_Ik", "_FK", "_Fk", "_Fk",
                          "_jnt1", "_Jnt1", "_JNT1",
                          "_jnt", "_Jnt", "_JNT", "_ctrl", "_Ctrl", "_CTRL"]

        string_part01 = "_" + setup_name.replace('_', '')
        string_part02 = "_" + obj_name.replace('_', '')

        renamed_sel = []

        for obj in sels:
            new_name = obj
            for s in remove_strings:
                new_name = new_name.replace(s, '')
            new_name = prefix + new_name + string_part01 + string_part02
            renamed_sel.append(cmds.rename(obj, new_name))

        return renamed_sel

    def duplicate_jnts(self, rk_jnts, fk_color, rk_color, ik_color):
        rk_jnts = self.rename("RK", "Jnt", '', rk_jnts)
        for jnt in rk_jnts:
            self.change_jnt_color(rk_color, jnt)
        fk_jnts = cmds.duplicate(rk_jnts, rc=True)
        fk_jnts = self.rename("FK", "Jnt", '', fk_jnts)
        for jnt in fk_jnts:
            self.change_jnt_color(fk_color, jnt)
        ik_jnts = cmds.duplicate(rk_jnts, rc=True)
        ik_jnts = self.rename("IK", "Jnt", '', ik_jnts)
        for jnt in ik_jnts:
            self.change_jnt_color(ik_color, jnt)

        return [rk_jnts, fk_jnts, ik_jnts]

    def mirror_joints(self, jnts, mirror_axis, color):
        if 'L_' in jnts[0]:
            new_pref = 'R_'
            old_pref = 'L_'
        elif 'l_' in jnts[0]:
            new_pref = 'r_'
            old_pref = 'l_'
        elif 'R_' in jnts[0]:
            new_pref = 'L_'
            old_pref = 'R_'
        elif 'r_' in jnts[0]:
            new_pref = 'l_'
            old_pref = 'r_'
        else:
            new_pref = "B_"
            old_pref = "A_"
            jnts = self.rename("RK", "Jnt", old_pref, jnts)
        jnts_mirror = self.mirror_rename_jnts(mirror_axis, old_pref, new_pref, jnts[0])
        for jnt in jnts_mirror:
            self.change_jnt_color(color, jnt)
        return [jnts, jnts_mirror]

    def connect_visibility_normal(self, switch, obj):
        cmds.connectAttr('%s.IKFK_Switch' % switch, '%s.visibility' % obj, f=True)

    def connect_visibility_inverse(self, reverse_node, obj):
        cmds.connectAttr('%s.outputX' % reverse_node, '%s.visibility' % obj, f=True)

    def create_ikfk_switch(self, fix_ik, preferred_angle_x, preferred_angle_y, preferred_angle_z, create_ctrls,
                           ctrl_size, broken_fk, mirror_joints, fk_color, ik_color,
                           rk_color, primary_axis, secondary_axis, secondary_world_orient, positive_axis, scale_constrain,
                           mirror_axis='', sels=None):
        print "403" + mirror_axis
        if sels is None:
            sels = []
        if len(sels) <= 0:
            sels = cmds.ls(sl=True)
            if len(sels) <= 0:
                cmds.error("Must Select Joints")
        # fix Elbow for IK purposes
        if fix_ik:
            cmds.makeIdentity(sels, apply=True, t=0, r=1, s=0, n=0, pn=1)
            self.fix_ik_joints(preferred_angle_x, preferred_angle_y, preferred_angle_z, primary_axis, secondary_axis,
                               secondary_world_orient, positive_axis, sels)

        # duplicate for IK and FK Jnts
        rk_jnts = sels
        joints = self.duplicate_jnts(rk_jnts, fk_color, rk_color, ik_color)
        rk_jnts = joints[0]
        fk_jnts = joints[1]
        ik_jnts = joints[2]
        rk_jnts_temp = []
        fk_jnts_temp = []
        ik_jnts_temp = []
        for i in range(len(rk_jnts)):
            print 'rk:' + rk_jnts[i] + ' fk:' + fk_jnts[i] + ' ik:' + ik_jnts[i]
            rk_temp = rk_jnts[i].split('|')
            fk_temp = fk_jnts[i].split('|')
            ik_temp = ik_jnts[i].split('|')
            print rk_temp
            print fk_temp
            print ik_temp
            if len(rk_temp) > 0:
                rk_temp = rk_temp[len(rk_temp)-1]
            if len(fk_temp) > 0:
                fk_temp = fk_temp[len(fk_temp)-1]
            if len(ik_temp) > 0:
                ik_temp = ik_temp[len(ik_temp) - 1]
            rk_jnts[i] = rk_temp
            print rk_jnts[i]
            ik_jnts[i] = ik_temp
            print ik_jnts[i]
            fk_jnts[i] = fk_temp
            print fk_jnts[i]

        print 'rk:'
        print rk_jnts
        print 'fk:'
        print fk_jnts
        print 'ik:'
        print ik_jnts

        rk_jnts_mirror = []
        ik_jnts_mirror = []
        fk_jnts_mirror = []

        handle = None
        handle_mirror = None
        fk_ctrl_grp =[]
        fk_ctrl_grp_mirror = []
        ik_ctrl_grp = []
        ik_ctrl_grp_mirror = []

        # Mirror Jnts
        if mirror_joints:
            rk = self.mirror_joints(rk_jnts, mirror_axis, rk_color)
            rk_jnts = rk[0]
            rk_jnts_mirror = rk[1]
            fk = self.mirror_joints(fk_jnts, mirror_axis, fk_color)
            fk_jnts = fk[0]
            fk_jnts_mirror = fk[1]
            ik = self.mirror_joints(ik_jnts, mirror_axis, ik_color)
            ik_jnts = ik[0]
            ik_jnts_mirror = ik[1]

        # Create IK Handles
        handle = self.create_ik(ik_jnts[0].replace("_Jnt", "_Handle"), ik_jnts)
        if mirror_joints:
            handle_mirror = self.create_ik(ik_jnts_mirror[0].replace("_Jnt", "_Handle"), ik_jnts_mirror)

        # Create RK
        items = self.create_rk_constraints(ctrl_size, ik_jnts, fk_jnts, rk_jnts, scale_constrain)
        if mirror_joints:
            items_mirror = self.create_rk_constraints(ctrl_size, ik_jnts_mirror, fk_jnts_mirror, rk_jnts_mirror, scale_constrain)
        if create_ctrls:
            # Create Controls
            # FK
            fk_ctrl_grp = self.create_fk_controls(6, fk_jnts[0].replace("_Jnt", '_Grp'), ctrl_size, broken_fk, scale_constrain, fk_jnts)
            self.connect_visibility_inverse(items[1], fk_ctrl_grp[0])

            fk_ctrl_grp_mirror=[]
            if mirror_joints:
                fk_ctrl_grp_mirror = self.create_fk_controls(6, fk_jnts_mirror[0].replace("_Jnt", '') + '_Grp',
                                                             ctrl_size, broken_fk, scale_constrain, fk_jnts_mirror)
                self.connect_visibility_inverse(items_mirror[1], fk_ctrl_grp_mirror[0])

            # IK
            ik_ctrl_grp = self.create_ik_controls(13, ik_jnts[0].replace("_Jnt", '') + '_Grp',
                                                  ik_jnts[0].replace("_Jnt", ''), handle, ctrl_size, -5, scale_constrain, ik_jnts)
            self.connect_visibility_normal(items[0][0], ik_ctrl_grp[0])

            ik_ctrl_grp_mirror = []
            if mirror_joints:
                ik_ctrl_grp_mirror = self.create_ik_controls(13, ik_jnts_mirror[0].replace("_Jnt", '') + '_Grp',
                                                             ik_jnts_mirror[0].replace("_Jnt", ''), handle_mirror,
                                                             ctrl_size, 5, scale_constrain,
                                                             ik_jnts_mirror)
                self.connect_visibility_normal(items_mirror[0][0], ik_ctrl_grp_mirror[0])

        if mirror_joints:
            return [rk_jnts, fk_jnts, ik_jnts, rk_jnts_mirror, fk_jnts_mirror, ik_jnts_mirror, handle, handle_mirror,
                    fk_ctrl_grp[1], ik_ctrl_grp[1], fk_ctrl_grp_mirror[1], ik_ctrl_grp_mirror[1], items, items_mirror]
        else:
            return [rk_jnts, fk_jnts, ik_jnts, None, None, None, handle, None,
                    fk_ctrl_grp[1], ik_ctrl_grp[1], None, None, items, None]

    def create_rk_constraints(self, ctrl_size, ik_jnts, fk_jnts, rk_jnts, scale_constrain, switch=None):
        # Create RK Constraints
        parent_constraints = []
        scale_constraints = []
        print ik_jnts
        for i in range(0, len(rk_jnts)):
            print i
            parent_constraints.append(cmds.parentConstraint(ik_jnts[i], fk_jnts[i], rk_jnts[i],
                                                            mo=True, name=rk_jnts[i] + '_RKConstraint'))
            if scale_constrain:
                scale_constraints.append(cmds.scaleConstraint(ik_jnts[i], fk_jnts[i], rk_jnts[i], mo=True, name=rk_jnts[i] + '_ScaleConstraint'))
        # Create RK Switch
        if switch is None:
            print 'no switch'
            switch = cmds.circle(name=rk_jnts[0].replace('_RK_Jnt', '_Switch'), nr=(1, 0, 0), radius=ctrl_size)
            switch_ref = switch[0]
            cmds.matchTransform(switch, rk_jnts[2], scale=False, rotation=False)
            cmds.addAttr(switch, ln='IKFK_Switch', min=0, max=1, dv=0, at='double', keyable=True)
        else:
            print 'switch given'
            switch_ref = switch

        if len(switch_ref) is 2:
            switch_ref = switch_ref[0]

        reverse1 = cmds.shadingNode('reverse', asUtility=1, name='%s_ReverseNode'
                                                                 % switch_ref.replace("_Switch", ''))
        cmds.connectAttr('%s.IKFK_Switch' % switch_ref, '%s.inputX' % reverse1, f=True)
        print ik_jnts
        print fk_jnts
        print rk_jnts
        for i in range(0, len(rk_jnts)):
            print rk_jnts[i]
            ik_jnts[i]=ik_jnts[i].replace('|', '')
            fk_jnts[i]=fk_jnts[i].replace('|', '')
            rk_jnts[i]=rk_jnts[i].replace('|', '')
            print ik_jnts[i]
            print fk_jnts[i]
            cmds.connectAttr('%s.IKFK_Switch' % switch_ref, '%s_RKConstraint.%sW0' % (rk_jnts[i], ik_jnts[i]),
                             f=True)
            cmds.connectAttr('%s.outputX' % reverse1, '%s_RKConstraint.%sW1' % (rk_jnts[i], fk_jnts[i]), f=True)

            if scale_constrain:
                cmds.connectAttr('%s.IKFK_Switch' % switch_ref, '%s_ScaleConstraint.%sW0' % (rk_jnts[i], ik_jnts[i]),
                                 f=True)
                cmds.connectAttr('%s.outputX' % reverse1, '%s_ScaleConstraint.%sW1' % (rk_jnts[i], fk_jnts[i]), f=True)

        return [switch, reverse1]

    def orient_joints(self, primary_axis, secondary_axis, secondary_world_orient, positive, jnts=None):
        if jnts is None:
            jnts = []
        if primary_axis == 'x':
            if secondary_axis == 'y':
                orient_axis = 'xyz'
            else:
                orient_axis = 'xzy'
        elif primary_axis == 'y':
            if secondary_axis == 'x':
                orient_axis = 'yxz'
            else:
                orient_axis = 'yzx'
        else:
            if secondary_axis == 'x':
                orient_axis = 'zxy'
            else:
                orient_axis = 'zyx'

        if positive:
            secondary_world_axis = secondary_world_orient + 'up'
        else:
            secondary_world_axis = secondary_world_orient + 'down'

        print secondary_world_axis
        for jnt in jnts:
            cmds.joint(jnt, e=True, orientJoint=orient_axis, secondaryAxisOrient=secondary_world_axis, zso=True)

    def fix_ik_joints(self, preferred_angle_x, preferred_angle_y, preferred_angle_z, primary_axis, secondary_axis,
                      secondary_world_orient, positive, sels=None):
        if sels is None:
            sels = []
        if len(sels) <= 0:
            sels = cmds.ls(sl=True)
        if len(sels) != 3:
            cmds.error("Fix IK Joints only works on 3 joint chains")

        cmds.makeIdentity(sels, apply=True, t=0, r=1, s=0, n=0, pn=1)
        jnt1 = sels[0]
        jnt2 = sels[1]
        jnt3 = sels[2]

        parents = cmds.listRelatives(jnt3, p=True)
        if parents is not None:
            if parents[0] != jnt1:
                cmds.parent(jnt3, jnt1)
        else:
            cmds.parent(jnt3, jnt1)

        parents = cmds.listRelatives(jnt2, p=True)
        if parents is not None:
            cmds.parent(jnt2, world=True)

        self.orient_joints(primary_axis, secondary_axis, secondary_world_orient, positive, [jnt1, jnt3])
        jo = cmds.joint(jnt3, query=True, orientation=True)
        cmds.joint(jnt3, edit=True, orientation=(0, 0, jo[2]))
        cmds.parent(jnt2, jnt1)
        jo = cmds.joint(jnt2, query=True, orientation=True)
        cmds.joint(jnt2, edit=True, orientation=(0, 0, jo[2]))
        cmds.setAttr(jnt2 + '.translateY', 0)
        cmds.setAttr(jnt2 + '.translateZ', 0)
        cmds.setAttr(jnt2 + '.preferredAngleX', preferred_angle_x)
        cmds.setAttr(jnt2 + '.preferredAngleY', preferred_angle_y)
        cmds.setAttr(jnt2 + '.preferredAngleZ', preferred_angle_z)
        cmds.parent(jnt3, jnt2)

    def mirror_rename_jnts(self, mirror_axis, old_pref, new_pref, jnt):
        if mirror_axis == 'xy':
            new_jnts = cmds.mirrorJoint(jnt, mxy=True, mb=True, sr=(old_pref, new_pref))
        elif mirror_axis == 'xz':
            new_jnts = cmds.mirrorJoint(jnt, mxz=True, mb=True, sr=(old_pref, new_pref))
        elif mirror_axis == 'yz':
            new_jnts = cmds.mirrorJoint(jnt, myz=True, mb=True, sr=(old_pref, new_pref))
        else:
            print "No Mirror Axis"
            new_jnts = None
        return new_jnts

    def create_ik(self, handle_name, sels=None):
        if sels is None:
            sels = []
        if len(sels) <= 0:
            sels = cmds.ls(sl=True)
            if len(sels) <= 0:
                cmds.error("Must Select Joints")

        handle = cmds.ikHandle(sj=sels[0], ee=sels[2], n=handle_name)
        return handle

    def change_ctrl_color(self, color, obj):
        cmds.setAttr('%s.overrideEnabled' % (obj[0]), True)
        if type(color) is int:
            cmds.setAttr('%s.overrideColor' % (obj[0]), color)

    def create_ik_controls(self, color, group_name, prefix, ik_handle, ctrl_size, pv_offset, scale_constrain, sels=None):
        if sels is None:
            sels = []
        if len(sels) <= 0:
            sels = cmds.ls(sl=True)
            if len(sels) <= 0:
                cmds.error("Must Select Joints")

        jnt1 = sels[0]
        jnt2 = sels[1]
        jnt3 = sels[2]
        control_list = []
        group_list = []
        ik_grp = cmds.group(empty=True, name=group_name)

        # Base Ctrl
        base_control_group_obj = cmds.group(empty=True, name=prefix + "_Base_Ctrl_Grp")
        base_control_obj = cmds.circle(name=prefix + "_Base_Ctrl", nr=(1, 0, 0), radius=ctrl_size)
        self.change_ctrl_color(color, base_control_obj)
        cmds.parent(base_control_obj, base_control_group_obj)
        cmds.matchTransform(base_control_group_obj, jnt1, scale=False, rotation=False)
        cmds.parent(base_control_group_obj, ik_grp)
        group_list.append(base_control_group_obj)
        control_list.append(base_control_obj)

        # Handle Ctrl
        handle_control_group_obj = cmds.group(empty=True, name=prefix + "_Handle_Ctrl_Grp")
        handle_control_obj = cmds.circle(name=prefix + "_Handle_Ctrl", nr=(1, 0, 0), radius=ctrl_size)
        self.change_ctrl_color(color, handle_control_obj)
        cmds.parent(handle_control_obj, handle_control_group_obj)
        cmds.matchTransform(handle_control_group_obj, jnt3, scale=False, rotation=False)
        cmds.parent(ik_handle[0], handle_control_obj)
        cmds.parent(handle_control_group_obj, ik_grp)
        group_list.append(handle_control_group_obj)
        control_list.append(handle_control_obj)

        # Pole Vector
        pv_control_group_obj = cmds.group(empty=True, name=prefix + "_PV_Ctrl_Grp")
        offset_group_obj = cmds.group(empty=True, name=prefix + "_PV_Offset_Grp")
        pv_control_obj = cmds.circle(name=prefix + "_PV_Ctrl", nr=(0, 1, 0), radius=ctrl_size)
        self.change_ctrl_color(color, pv_control_obj)
        cmds.parent(offset_group_obj, pv_control_group_obj)
        pv_control_obj = cmds.parent(pv_control_obj, offset_group_obj)
        cmds.matchTransform(pv_control_group_obj, jnt2, scale=False)
        cmds.move(0, pv_offset, 0, offset_group_obj, r=True, ls=True)
        cmds.parent(pv_control_group_obj, ik_grp)
        group_list.append(pv_control_group_obj)
        control_list.append(pv_control_obj)

        # Constraints
        cmds.parentConstraint(base_control_obj, jnt1, mo=True, weight=1)
        cmds.poleVectorConstraint(pv_control_obj[0], ik_handle[0], weight=1)

        if scale_constrain:
            cmds.scaleConstraint(base_control_group_obj, jnt1, mo=True, weight=1)
            cmds.scaleConstraint(base_control_group_obj, jnt2, mo=True, weight=1)
            cmds.scaleConstraint(base_control_group_obj, jnt3, mo=True, weight=1)

        return [ik_grp, control_list, group_list]

    def change_jnt_color(self, color, obj):
        cmds.setAttr('%s.overrideEnabled' % obj, True)
        if type(color) is int:
            cmds.setAttr('%s.overrideColor' % obj, color)

    def rename_ctrl(self, obj_name):
        split_name = obj_name.split("_")
        if len(split_name) > 1:
            new_name = ""
            for i in range(0, len(split_name) - 1):
                new_name += split_name[i] + "_"
            new_name += "Ctrl"
        else:
            new_name = obj_name + "_Ctrl"
        return new_name

    def rename_ctrl_grp(self, obj_name):
        split_name = obj_name.split("_")
        if len(split_name) > 1:
            new_name = ""
            for i in range(0, len(split_name) - 1):
                new_name += split_name[i] + "_"
            new_name += "Ctrl_Grp"
        else:
            new_name = obj_name + "_Ctrl_Grp"
        return new_name

    def constrain_auto(self, joint_list, control_list, scale_constrain):
        for i in range(len(control_list)):
            cmds.parentConstraint(control_list[i], joint_list[i], mo=True, weight=1)
            if scale_constrain:
                cmds.scaleConstraint(control_list[i], joint_list[i], mo=True, weight=1)

    def create_fk_controls(self, color, group_name, ctrl_size, broken_fk, scale_constrain, sels=None):
        if sels is None:
            sels = []
        if len(sels) <= 0:
            sels = cmds.ls(sl=True)
            if len(sels) <= 0:
                cmds.error("Must Select Joints")
        group_list = []
        control_list = []
        fk_grp = cmds.group(empty=True, name=group_name)
        for sel in sels:
            control_group_obj = cmds.group(empty=True, name=self.rename_ctrl_grp(sel))
            group_list.append(control_group_obj)
            control_obj = cmds.circle(name=self.rename_ctrl(sel), nr=(1, 0, 0), radius=ctrl_size)
            control_list.append(control_obj)
            self.change_ctrl_color(color, control_obj)
            cmds.parent(control_obj, control_group_obj)
            cmds.matchTransform(control_group_obj, sel, scale=False)
            cmds.parent(control_group_obj, fk_grp)
        self.constrain_auto(sels, control_list, scale_constrain)
        self.setup_hierarchy_constraints(broken_fk, sels, control_list, group_list, scale_constrain)
        return [fk_grp, control_list, group_list]

    def setup_hierarchy_constraints(self, broken_fk, jnts, ctrls, grps, scale_constrain):
        for i in range(0, len(jnts)):
            parentjnt = cmds.listRelatives(jnts[i], parent=True)
            if parentjnt is not None:
                print parentjnt in jnts
                print parentjnt[0]
                print jnts
                if parentjnt[0] in jnts:
                    x = jnts.index(parentjnt[0])
                    parent = ctrls[x]
                    child = grps[i]
                    if broken_fk:
                        self.broken_fk_constraint(parent, child, scale_constrain)
                    else:
                        cmds.parent(child, parent)

    def broken_fk_constraint(self, parentObj, childObj, scale_constrain):
        constraintname = "%s_parentConstraint_translate" % childObj
        translateConstraint = cmds.parentConstraint(parentObj, childObj, maintainOffset=True,
                                                    skipRotate=['x', 'y', 'z'],
                                                    weight=1, name=constraintname)
        constraintname = "%s_parentConstraint_rotate" % childObj
        rotateConstraint = cmds.parentConstraint(parentObj, childObj, maintainOffset=True,
                                                 skipTranslate=['x', 'y', 'z'],
                                                 weight=1, name=constraintname)
        if scale_constrain:
            constraintname = "%s_scaleConstraint" % childObj
            scaleConstraint = cmds.scaleConstraint(parentObj, childObj, maintainOffset=True,
                                                     weight=1, name=constraintname)

        attributeControl = cmds.listRelatives(childObj, type='transform')
        childname = childObj[:-4]
        print childname
        for ctrl in attributeControl:
            if ctrl == childname:
                print ctrl
                cmds.addAttr(ctrl, longName="Translate", attributeType="float", minValue=0,
                             maxValue=1, keyable=True, defaultValue=1)
                cmds.addAttr(ctrl, longName="Rotate", attributeType="float", minValue=0,
                             maxValue=1, keyable=True, defaultValue=1)
                if scale_constrain:
                    cmds.addAttr(ctrl, longName="Scale", attributeType='float', minValue=0, maxValue=1, keyable=True, defaultValue=1)
                if(len(parentObj) == 2):
                    translateWeightName = translateConstraint[0] + "." + parentObj[0] + "W0"
                    rotateWeightName = rotateConstraint[0] + "." + parentObj[0] + "W0"
                    if scale_constrain:
                        scaleWeightName = scaleConstraint[0] + "." + parentObj[0] + "W0"
                else:
                    translateWeightName = translateConstraint[0] + "." + parentObj + "W0"
                    rotateWeightName = rotateConstraint[0] + "." + parentObj + "W0"
                    if scale_constrain:
                        scaleWeightName = scaleConstraint[0] + "." + parentObj + "W0"
                translateAttribute = ctrl + ".Translate"
                rotateAttribute = ctrl + ".Rotate"
                scaleAttribute = ctrl + ".Scale"
                cmds.connectAttr(translateAttribute, translateWeightName, f=True)
                cmds.connectAttr(rotateAttribute, rotateWeightName, f=True)
                if scale_constrain:
                    cmds.connectAttr(scaleAttribute, scaleWeightName, f=True)


    def reverse_ik_foot(self, create_ctrls, broken_fk, jnt_radius, ground_y, foot_width, foot_side_axis, jnt_prefix, ctrl_size, rk_color,
                        fk_color, ik_color, scale_constrain, sels=[]):

        if len(sels) <= 0:
            sels = cmds.ls(sl=True)
            if len(sels) <= 0:
                cmds.error("Must Select Joints")
        if len(sels) < 3 or len(sels) > 6:
            cmds.error("Must Select 3 Foot Joints (Leg IK Handle, Leg IK Handle Ctrl, and Leg Switch can be selected as well)")

        rk_jnts = []
        fk_jnts = []
        ik_jnts = []
        fk_ctrls_grp = []

        #create rk system
        rk_jnts = [sels[0], sels[1], sels[2]]
        jnts = self.duplicate_jnts(rk_jnts, fk_color, rk_color, ik_color)
        rk_jnts = jnts[0]
        fk_jnts = jnts[1]
        ik_jnts = jnts[2]
        if len(sels) is 6:
            rk_items = self.create_rk_constraints(ctrl_size, ik_jnts, fk_jnts, rk_jnts, scale_constrain, sels[5])

        jnt1 = ik_jnts[0]
        jnt2 = ik_jnts[1]
        jnt3 = ik_jnts[2]
        leg_ik_handle = None
        if len(sels) >= 4:
            if len(sels[3]) is 2:
                sels[3] = sels[3][0]
            if cmds.objectType(sels[3], isType='ikHandle'):
                leg_ik_handle = sels[3]
            else:
                cmds.error('4th selection is not IK Handle')

        leg_ik_handle_ctrl = None
        if len(sels) >= 5:
            if len(sels[4]) is 2:
                sels[4] = sels[4][0]
            if cmds.objectType(sels[4], isType='transform'):
                leg_ik_handle_ctrl = sels[4]
            else:
                cmds.error('5th selection is not Control')

        jnt1_pos = cmds.joint(jnt1, query=True, position=True)
        jnt2_pos = cmds.joint(jnt2, query=True, position=True)
        jnt3_pos = cmds.joint(jnt3, query=True, position=True)

        cmds.select(cl=True)

        # Create Joints
        rside_jnt = cmds.joint(name=jnt_prefix + "Reverse_IK_RSide_Jnt", radius=jnt_radius)
        lside_jnt = cmds.joint(name=jnt_prefix + "Reverse_IK_LSide_Jnt", radius=jnt_radius)

        side_amount = (foot_width / 2.0)

        if foot_side_axis is 'x':
            cmds.joint(rside_jnt, edit=True, p=(jnt2_pos[0] + side_amount, ground_y, jnt2_pos[2]))
            cmds.joint(lside_jnt, edit=True, p=(jnt2_pos[0] - side_amount, ground_y, jnt2_pos[2]))
        else:
            cmds.joint(rside_jnt, edit=True, p=(jnt2_pos[0], ground_y, jnt2_pos[2] + side_amount))
            cmds.joint(lside_jnt, edit=True, p=(jnt2_pos[0], ground_y, jnt2_pos[2] - side_amount))

        heel_jnt = cmds.joint(name=jnt_prefix + "Reverse_IK_Heel_Jnt", p=(jnt1_pos[0], ground_y, jnt1_pos[2]),
                              radius=jnt_radius)
        toe_jnt = cmds.joint(name=jnt_prefix + "Reverse_IK_Toe_Jnt", p=(jnt3_pos[0], ground_y, jnt3_pos[2]),
                             radius=jnt_radius)
        ball_jnt = cmds.joint(name=jnt_prefix + "Reverse_IK_Ball_Jnt", p=(jnt2_pos[0], jnt2_pos[1], jnt2_pos[2]),
                              radius=jnt_radius)
        ankle_jnt = cmds.joint(name=jnt_prefix + "Reverse_IK_Ankle_Jnt", p=(jnt1_pos[0], jnt1_pos[1], jnt1_pos[2]),
                               radius=jnt_radius)
        cmds.select(toe_jnt, r=True)
        toe_tap_01_jnt = cmds.joint(name=jnt_prefix + "Reverse_IK_ToeTap_01_Jnt",
                                    p=(jnt2_pos[0], jnt2_pos[1], jnt2_pos[2]), radius=jnt_radius)
        toe_tap_02_jnt = cmds.joint(name=jnt_prefix + "Reverse_IK_ToeTap_02_Jnt",
                                    p=(jnt3_pos[0], jnt3_pos[1], jnt3_pos[2]), radius=jnt_radius)

        # Create IK Handles
        foot_handle_01 = cmds.ikHandle(sj=jnt1, ee=jnt2, solver='ikSCsolver', name=jnt_prefix + 'IK_Handle_01')
        foot_handle_02 = cmds.ikHandle(sj=jnt2, ee=jnt3, solver='ikSCsolver', name=jnt_prefix + 'IK_Handle_02')

        cmds.parent(foot_handle_01[0], ball_jnt)
        cmds.parent(foot_handle_02[0], toe_tap_02_jnt)

        if leg_ik_handle is not None:
            cmds.parent(leg_ik_handle, ankle_jnt)

        else:
            print 'no leg ik'

        # Create Controls
        if create_ctrls:
            #IK Controls
            jnt_list = [rside_jnt, lside_jnt, heel_jnt, toe_jnt, ball_jnt, toe_tap_01_jnt]
            ik_ctrls_grp = self.create_reverse_ik_controls(ik_color, ctrl_size, scale_constrain, jnt_list)
            if leg_ik_handle_ctrl is not None:
                cmds.parent(ik_ctrls_grp[0], leg_ik_handle_ctrl)

            #FK Controls
            fk_ctrls_grp = self.create_fk_controls(fk_color, fk_jnts[0].replace("_Jnt", '')+"_Ctrls", ctrl_size, broken_fk, scale_constrain, fk_jnts)

            if len(rk_items[0]) is 2:
                rk_items[0] = rk_items[0][0]
            if len(rk_items[1]) is 2:
                rk_items[1] = rk_items[1][0]
            cmds.connectAttr('%s.outputX' % rk_items[1], '%s.visibility' % fk_ctrls_grp[0], f=True)
            cmds.connectAttr('%s.IKFK_Switch' % rk_items[0], '%s.visibility' % ik_ctrls_grp[0], f=True)

        return [rk_jnts, fk_jnts, ik_jnts, fk_ctrls_grp]

    def create_reverse_ik_controls(self, color, ctrl_size, scale_constrain, sels=None):
        if sels is None:
            sels = []
        if len(sels) <= 0:
            sels = cmds.ls(sl=True)
            if len(sels) <= 0:
                cmds.error("Must Select Joints")
        group_list = []
        control_list = []
        for sel in sels:
            print sel
            control_group_obj = cmds.group(empty=True, name=self.rename_ctrl_grp(sel))
            group_list.append(control_group_obj)
            control_obj = cmds.circle(name=self.rename_ctrl(sel), nr=(1, 0, 0), radius=ctrl_size)
            control_list.append(control_obj)
            self.change_ctrl_color(color, control_obj)
            cmds.parent(control_obj, control_group_obj)
            cmds.matchTransform(control_group_obj, sel, scale=False)
        self.constrain_auto(sels, control_list, scale_constrain)
        self.setup_hierarchy_constraints(False, sels, control_list, group_list, scale_constrain)

        return group_list

    def create_ik_fk_rik(self, fix_ik, preferred_angle_x, preferred_angle_y, preferred_angle_z, create_ctrls,
                         ctrl_size, broken_fk, mirror_joints, fk_color, ik_color, rk_color, primary_axis,
                         secondary_axis, secondary_world_orient, positive_axis, mirror_axis, jnt_radius, ground_y,
                         foot_width, foot_side_axis, jnt_prefix, jnt_prefix_mirror, scale_constrain, sels=None):
        if sels is None:
            sels = []
        if len(sels) <= 0:
            sels = cmds.ls(sl=True)
            if len(sels) <= 0:
                cmds.error("Must Select Joints")
        if len(sels) < 6:
            cmds.error("Must Select 6 Joints (Ex: Leg_01, Leg_02, Leg_03, Foot_01, Foot_02, Foot_03")

        leg_rk_jnts = [sels[0], sels[1], sels[2]]
        foot_rk_jnts = [sels[3], sels[4], sels[5]]
        #seperate leg from foot
        parents = cmds.listRelatives(foot_rk_jnts[0], p=True)
        if parents is not None:
            cmds.parent(foot_rk_jnts[0], world=True)
        #ik/fk leg
        print "975: " + mirror_axis
        leg_switch_items = self.create_ikfk_switch(fix_ik, preferred_angle_x, preferred_angle_y, preferred_angle_z, create_ctrls, ctrl_size,
                                broken_fk, mirror_joints, fk_color, ik_color, rk_color, primary_axis, secondary_axis,
                                secondary_world_orient, positive_axis, scale_constrain, mirror_axis, leg_rk_jnts)
        print "979: " + mirror_axis
        leg_rk_jnts = leg_switch_items[0]
        leg_fk_jnts = leg_switch_items[1]
        leg_ik_jnts = leg_switch_items[2]
        leg_ik_handle = leg_switch_items[6]
        leg_fk_ctrl_last = leg_switch_items[8][2]
        leg_ik_handle_ctrl = leg_switch_items[9][1]
        leg_switch = leg_switch_items[12]
        if mirror_joints:
            leg_switch_mirror = leg_switch_items[13]
            leg_fk_ctrl_mirror_last = leg_switch_items[10][2]
            leg_ik_handle_mirror = leg_switch_items[7]
            leg_rk_jnts_mirror = leg_switch_items[3]
            leg_fk_jnts_mirror = leg_switch_items[4]
            leg_ik_jnts_mirror = leg_switch_items[5]
            leg_ik_handle_mirror_ctrl = leg_switch_items[11][1]

        print 'finish IK Leg'
        #reverse foot
        rik_foot_items = [foot_rk_jnts[0], foot_rk_jnts[1], foot_rk_jnts[2], leg_ik_handle, leg_ik_handle_ctrl,
                          leg_switch[0]]
        rik_items = self.reverse_ik_foot(create_ctrls, broken_fk, jnt_radius, ground_y, foot_width, foot_side_axis,
                             jnt_prefix, ctrl_size, rk_color, fk_color, ik_color, scale_constrain, rik_foot_items)
        rik_items_mirror = []
        if mirror_joints:
            foot_rk_jnts_mirror = self.mirror_joints(foot_rk_jnts, mirror_axis, rk_color)
            foot_rk_jnts_mirror = foot_rk_jnts_mirror[1]
            rik_foot_items_mirror = [foot_rk_jnts_mirror[0], foot_rk_jnts_mirror[1], foot_rk_jnts_mirror[2],
                                     leg_ik_handle_mirror, leg_ik_handle_mirror_ctrl, leg_switch_mirror[0]]
            rik_items_mirror = self.reverse_ik_foot(create_ctrls, broken_fk, jnt_radius, ground_y, foot_width, foot_side_axis,
                                 jnt_prefix_mirror, ctrl_size, rk_color, fk_color, ik_color, scale_constrain, rik_foot_items_mirror)

        foot_rk_jnts = rik_items[0]
        foot_fk_jnts = rik_items[1]
        foot_ik_jnts = rik_items[2]
        foot_fk_ctrl_grp = rik_items[3][0]

        if mirror_joints:
            foot_rk_jnts_mirror = rik_items_mirror[0]
            foot_fk_jnts_mirror = rik_items_mirror[1]
            foot_ik_jnts_mirror = rik_items_mirror[2]
            foot_fk_ctrl_grp_mirror = rik_items_mirror[3][0]

        print 'finish rik'
        #reconnect jnts
        cmds.parent(foot_rk_jnts[0], leg_rk_jnts[2])
        cmds.parent(foot_fk_jnts[0], leg_fk_jnts[2])
        cmds.parent(foot_ik_jnts[0], leg_ik_jnts[2])
        if broken_fk:
            self.broken_fk_constraint(leg_fk_ctrl_last, foot_fk_ctrl_grp, scale_constrain)
        else:
            cmds.parent(foot_fk_ctrl_grp, leg_fk_ctrl_last)

        if mirror_joints:
            cmds.parent(foot_rk_jnts_mirror[0], leg_rk_jnts_mirror[2])
            cmds.parent(foot_fk_jnts_mirror[0], leg_fk_jnts_mirror[2])
            cmds.parent(foot_ik_jnts_mirror[0], leg_ik_jnts_mirror[2])
            if broken_fk:
                self.broken_fk_constraint(leg_fk_ctrl_mirror_last, foot_fk_ctrl_grp_mirror, scale_constrain)
            else:
                cmds.parent(foot_fk_ctrl_grp_mirror, leg_fk_ctrl_mirror_last)

    def create_switch(self, rk_color, fk_color, ik_color, ctrl_size, scale_constrain, sels=None):
        if sels is None:
            sels = []
        if len(sels) <= 0:
            sels = cmds.ls(sl=True)
            if len(sels) <= 0:
                cmds.error("Must Select Joints")

        rk_jnts = sels
        jnts = self.duplicate_jnts(rk_jnts, fk_color, rk_color, ik_color)
        rk_jnts = jnts[0]
        fk_jnts = jnts[1]
        ik_jnts = jnts[2]

        self.create_rk_constraints(ctrl_size, ik_jnts, fk_jnts, rk_jnts, scale_constrain)

ar = AutoRig()
ar.create()
