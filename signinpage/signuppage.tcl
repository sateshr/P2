#############################################################################
# Generated by PAGE version 4.18
#  in conjunction with Tcl version 8.6
#  Oct 30, 2018 05:50:05 PM EDT  platform: Windows NT
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#############################################################################
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top42
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top42
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m44" -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 954x1275+791+150
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 3004 1959
    wm minsize $top 232 1
    wm overrideredirect $top 0
    wm resizable $top 0 0
    wm deiconify $top
    wm title $top "Sign Up"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    label $top.lab52 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Full Name} 
    vTcl:DefineAlias "$top.lab52" "FullNameLabel" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab53 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Social Security Number} 
    vTcl:DefineAlias "$top.lab53" "SSNLabel" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab55 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Date of Birth} 
    vTcl:DefineAlias "$top.lab55" "DateofBirthLabel" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex58 \
        -background white -font font9 -foreground black -height 32 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 344 -wrap word 
    .top42.tex58 configure -font font9
    .top42.tex58 insert end text
    vTcl:DefineAlias "$top.tex58" "FullNameText" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex59 \
        -background white -font font9 -foreground black -height 32 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 344 -wrap word 
    .top42.tex59 configure -font font9
    .top42.tex59 insert end text
    vTcl:DefineAlias "$top.tex59" "SSNText" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex60 \
        -background white -font font9 -foreground black -height 32 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 344 -wrap word 
    .top42.tex60 configure -font font9
    .top42.tex60 insert end text
    vTcl:DefineAlias "$top.tex60" "DOBText" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex61 \
        -background white -font font9 -foreground black -height 32 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 484 -wrap word 
    .top42.tex61 configure -font font9
    .top42.tex61 insert end text
    vTcl:DefineAlias "$top.tex61" "AddressText" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex62 \
        -background white -font font9 -foreground black -height 32 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 344 -wrap word 
    .top42.tex62 configure -font font9
    .top42.tex62 insert end text
    vTcl:DefineAlias "$top.tex62" "PhoneNumberText" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab65 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text Gender 
    vTcl:DefineAlias "$top.lab65" "GenderLabel" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab66 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Full Address} 
    vTcl:DefineAlias "$top.lab66" "AddressLabel" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab67 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Phone Number} 
    vTcl:DefineAlias "$top.lab67" "PhoneNumberLabel" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab68 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Emergency Contact Full Name} 
    vTcl:DefineAlias "$top.lab68" "EmergencyContactNameLabel" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex69 \
        -background white -font font9 -foreground black -height 32 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 344 -wrap word 
    .top42.tex69 configure -font font9
    .top42.tex69 insert end text
    vTcl:DefineAlias "$top.tex69" "EmergencyContactNameText" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex71 \
        -background white -font font9 -foreground black -height 32 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 344 -wrap word 
    .top42.tex71 configure -font font9
    .top42.tex71 insert end text
    vTcl:DefineAlias "$top.tex71" "EmergencyContactNumberText" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab73 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Emergency Contact Number} 
    vTcl:DefineAlias "$top.lab73" "EmergencyNumberLabel" vTcl:WidgetProc "Toplevel1" 1
    button $top.but74 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text Submit 
    vTcl:DefineAlias "$top.but74" "SubmitButton" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex43 \
        -background white -font font9 -foreground black -height 32 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 344 -wrap word 
    .top42.tex43 configure -font font9
    .top42.tex43 insert end text
    vTcl:DefineAlias "$top.tex43" "GenderText" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.m44
    menu $site_3_0 \
        -activebackground {#d8d8d8} -activeforeground {#000000} \
        -background {#d9d9d9} -font font9 -foreground {#000000} -tearoff 0 
    label $top.lab45 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text YYYYMMDD 
    vTcl:DefineAlias "$top.lab45" "DateFormatLabel" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab52 \
        -in $top -x 200 -y 210 -anchor nw -bordermode ignore 
    place $top.lab53 \
        -in $top -x 70 -y 290 -anchor nw -bordermode ignore 
    place $top.lab55 \
        -in $top -x 190 -y 360 -anchor nw -bordermode ignore 
    place $top.tex58 \
        -in $top -x 380 -y 220 -width 344 -relwidth 0 -height 32 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tex59 \
        -in $top -x 380 -y 290 -width 344 -height 32 -anchor nw \
        -bordermode ignore 
    place $top.tex60 \
        -in $top -x 380 -y 360 -width 344 -height 32 -anchor nw \
        -bordermode ignore 
    place $top.tex61 \
        -in $top -x 380 -y 560 -width 484 -relwidth 0 -height 32 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tex62 \
        -in $top -x 380 -y 660 -width 344 -height 32 -anchor nw \
        -bordermode ignore 
    place $top.lab65 \
        -in $top -x 230 -y 480 -width 92 -relwidth 0 -height 38 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab66 \
        -in $top -x 190 -y 560 -anchor nw -bordermode ignore 
    place $top.lab67 \
        -in $top -x 170 -y 660 -anchor nw -bordermode ignore 
    place $top.lab68 \
        -in $top -x 10 -y 730 -anchor nw -bordermode ignore 
    place $top.tex69 \
        -in $top -x 380 -y 730 -width 344 -height 32 -anchor nw \
        -bordermode ignore 
    place $top.tex71 \
        -in $top -x 380 -y 830 -width 344 -height 32 -anchor nw \
        -bordermode ignore 
    place $top.lab73 \
        -in $top -x 30 -y 830 -anchor nw -bordermode ignore 
    place $top.but74 \
        -in $top -x 310 -y 990 -width 312 -relwidth 0 -height 64 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tex43 \
        -in $top -x 380 -y 480 -width 344 -height 32 -anchor nw \
        -bordermode ignore 
    place $top.lab45 \
        -in $top -x 750 -y 360 -width 142 -relwidth 0 -height 38 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

