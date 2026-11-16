.class public abstract Lv0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Z

.field public static final e:[Ljava/lang/String;

.field public static final f:[LJ0/G;

.field public static final g:[LJ0/G;

.field public static final h:[LJ0/G;

.field public static final i:[LJ0/G;

.field public static j:Ljava/io/File;

.field public static k:J

.field public static l:J

.field public static m:I

.field public static n:Lv0/I0;

.field public static o:Ljava/lang/ref/WeakReference;

.field public static p:Ljava/lang/ref/WeakReference;

.field public static q:Lz0/N;

.field public static r:Lz0/N;

.field public static s:Ljava/lang/ref/WeakReference;

.field public static t:LB0/S;

.field public static u:LB0/S;

.field public static v:Ljava/lang/ref/WeakReference;

.field public static w:Z

.field public static x:Z

.field public static y:Ljava/lang/ref/WeakReference;

.field public static z:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 98

    const-string v22, "zoom_in"

    const-string v23, "zoom_out"

    const-string v1, "default"

    const-string v2, "text"

    const-string v3, "pointer"

    const-string v4, "crosshair"

    const-string v5, "resize_ew"

    const-string v6, "resize_ns"

    const-string v7, "resize_nwse"

    const-string v8, "resize_nesw"

    const-string v9, "move"

    const-string v10, "not_allowed"

    const-string v11, "wait"

    const-string v12, "progress"

    const-string v13, "help"

    const-string v14, "context_menu"

    const-string v15, "cell"

    const-string v16, "vertical_text"

    const-string v17, "alias"

    const-string v18, "copy"

    const-string v19, "no_drop"

    const-string v20, "grab"

    const-string v21, "grabbing"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/p;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/p;->b:Ljava/lang/Object;

    const-string v5, "default.json"

    const-string v6, "default_touch_controls.json"

    const-string v1, "touch_controls/droidbridge_default.json"

    const-string v2, "touch_controls/default.json"

    const-string v3, "touch_controls/default_touch_controls.json"

    const-string v4, "droidbridge_default.json"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/p;->e:[Ljava/lang/String;

    new-instance v1, LJ0/G;

    const-string v0, "None"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJ0/G;-><init>(Ljava/lang/String;I)V

    move v0, v2

    new-instance v2, LJ0/G;

    const-string v3, "Mouse left click / Attack"

    const/4 v4, -0x3

    invoke-direct {v2, v3, v4}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v3, LJ0/G;

    const-string v4, "Mouse right click / Use"

    const/4 v5, -0x4

    invoke-direct {v3, v4, v5}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v4, LJ0/G;

    const-string v5, "Mouse middle click / Pick block"

    const/4 v6, -0x6

    invoke-direct {v4, v5, v6}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v5, LJ0/G;

    const-string v6, "Mouse wheel up"

    const/4 v7, -0x7

    invoke-direct {v5, v6, v7}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v6, LJ0/G;

    const-string v7, "Mouse wheel down"

    const/4 v8, -0x8

    invoke-direct {v6, v7, v8}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v7, LJ0/G;

    const-string v8, "Open Android keyboard"

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v8, LJ0/G;

    const-string v10, "Open key sender keyboard"

    const/16 v11, -0xa

    invoke-direct {v8, v10, v11}, LJ0/G;-><init>(Ljava/lang/String;I)V

    move v10, v9

    new-instance v9, LJ0/G;

    const-string v11, "Open launcher menu"

    const/16 v12, -0x9

    invoke-direct {v9, v11, v12}, LJ0/G;-><init>(Ljava/lang/String;I)V

    move v11, v10

    new-instance v10, LJ0/G;

    const-string v12, "Show / hide touch controls"

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, LJ0/G;-><init>(Ljava/lang/String;I)V

    move v12, v11

    new-instance v11, LJ0/G;

    const-string v13, "Toggle virtual cursor"

    const/4 v14, -0x5

    invoke-direct {v11, v13, v14}, LJ0/G;-><init>(Ljava/lang/String;I)V

    move v13, v12

    new-instance v12, LJ0/G;

    const-string v14, "Swap dual screens"

    const/16 v15, -0xb

    invoke-direct {v12, v14, v15}, LJ0/G;-><init>(Ljava/lang/String;I)V

    move v14, v13

    new-instance v13, LJ0/G;

    const-string v15, "Show / hide game log"

    const/16 v0, -0xc

    invoke-direct {v13, v15, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    move v0, v14

    new-instance v14, LJ0/G;

    const-string v15, "W / Forward"

    const/16 v0, 0x57

    invoke-direct {v14, v15, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v15, LJ0/G;

    const-string v0, "A / Left"

    move-object/from16 v18, v1

    const/16 v1, 0x41

    invoke-direct {v15, v0, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v1, "S / Back"

    move-object/from16 v19, v2

    const/16 v2, 0x53

    invoke-direct {v0, v1, v2}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "D / Right"

    move-object/from16 v20, v0

    const/16 v0, 0x44

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Space / Jump"

    move-object/from16 v21, v1

    const/16 v1, 0x20

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Left Shift / Sneak"

    move-object/from16 v22, v0

    const/16 v0, 0x154

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Left Ctrl / Sprint"

    move-object/from16 v23, v1

    const/16 v1, 0x155

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Left Alt"

    move-object/from16 v24, v0

    const/16 v0, 0x156

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Right Shift"

    move-object/from16 v25, v1

    const/16 v1, 0x158

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Right Ctrl"

    move-object/from16 v26, v0

    const/16 v0, 0x159

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Right Alt"

    move-object/from16 v27, v1

    const/16 v1, 0x15a

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Escape / Pause"

    move-object/from16 v28, v0

    const/16 v0, 0x100

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Tab / Player List"

    move-object/from16 v29, v1

    const/16 v1, 0x102

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Enter"

    move-object/from16 v30, v0

    const/16 v0, 0x101

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Backspace"

    move-object/from16 v31, v1

    const/16 v1, 0x103

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Insert"

    move-object/from16 v32, v0

    const/16 v0, 0x104

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Delete"

    move-object/from16 v33, v1

    const/16 v1, 0x105

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Home"

    move-object/from16 v34, v0

    const/16 v0, 0x10c

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "End"

    move-object/from16 v35, v1

    const/16 v1, 0x10d

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Page Up"

    move-object/from16 v36, v0

    const/16 v0, 0x10a

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Page Down"

    move-object/from16 v37, v1

    const/16 v1, 0x10b

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Menu Key"

    move-object/from16 v38, v0

    const/16 v0, 0x15c

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Arrow Up"

    move-object/from16 v39, v1

    const/16 v1, 0x109

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Arrow Down"

    move-object/from16 v40, v0

    const/16 v0, 0x108

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Arrow Left"

    move-object/from16 v41, v1

    const/16 v1, 0x107

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Arrow Right"

    move-object/from16 v42, v0

    const/16 v0, 0x106

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "E / Inventory"

    move-object/from16 v43, v1

    const/16 v1, 0x45

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Q / Drop"

    move-object/from16 v44, v0

    const/16 v0, 0x51

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "F / Swap Offhand"

    move-object/from16 v45, v1

    const/16 v1, 0x46

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "T / Chat"

    move-object/from16 v46, v0

    const/16 v0, 0x54

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Slash / Command"

    move-object/from16 v47, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "B"

    move-object/from16 v48, v0

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "C"

    move-object/from16 v49, v1

    const/16 v1, 0x43

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "G"

    move-object/from16 v50, v0

    const/16 v0, 0x47

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "H"

    move-object/from16 v51, v1

    const/16 v1, 0x48

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "I"

    move-object/from16 v52, v0

    const/16 v0, 0x49

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "J"

    move-object/from16 v53, v1

    const/16 v1, 0x4a

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "K"

    move-object/from16 v54, v0

    const/16 v0, 0x4b

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "L"

    move-object/from16 v55, v1

    const/16 v1, 0x4c

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "M"

    move-object/from16 v56, v0

    const/16 v0, 0x4d

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "N"

    move-object/from16 v57, v1

    const/16 v1, 0x4e

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "O"

    move-object/from16 v58, v0

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "P"

    move-object/from16 v59, v1

    const/16 v1, 0x50

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "R"

    move-object/from16 v60, v0

    const/16 v0, 0x52

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "U"

    move-object/from16 v61, v1

    const/16 v1, 0x55

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "V"

    move-object/from16 v62, v0

    const/16 v0, 0x56

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "X"

    move-object/from16 v63, v1

    const/16 v1, 0x58

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Y"

    move-object/from16 v64, v0

    const/16 v0, 0x59

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Z"

    move-object/from16 v65, v1

    const/16 v1, 0x5a

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "1 / Hotbar 1"

    move-object/from16 v66, v0

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "2 / Hotbar 2"

    move-object/from16 v67, v1

    const/16 v1, 0x32

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "3 / Hotbar 3"

    move-object/from16 v68, v0

    const/16 v0, 0x33

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "4 / Hotbar 4"

    move-object/from16 v69, v1

    const/16 v1, 0x34

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "5 / Hotbar 5"

    move-object/from16 v70, v0

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "6 / Hotbar 6"

    move-object/from16 v71, v1

    const/16 v1, 0x36

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "7 / Hotbar 7"

    move-object/from16 v72, v0

    const/16 v0, 0x37

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "8 / Hotbar 8"

    move-object/from16 v73, v1

    const/16 v1, 0x38

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "9 / Hotbar 9"

    move-object/from16 v74, v0

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "0"

    move-object/from16 v75, v1

    const/16 v1, 0x30

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "F1"

    move-object/from16 v76, v0

    const/16 v0, 0x122

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "F2 / Screenshot"

    move-object/from16 v77, v1

    const/16 v1, 0x123

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "F3 / Debug"

    move-object/from16 v78, v0

    const/16 v0, 0x124

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "F4"

    move-object/from16 v79, v1

    const/16 v1, 0x125

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "F5 / Perspective"

    move-object/from16 v80, v0

    const/16 v0, 0x126

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "F6"

    move-object/from16 v81, v1

    const/16 v1, 0x127

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "F7"

    move-object/from16 v82, v0

    const/16 v0, 0x128

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "F8"

    move-object/from16 v83, v1

    const/16 v1, 0x129

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "F9"

    move-object/from16 v84, v0

    const/16 v0, 0x12a

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "F10"

    move-object/from16 v85, v1

    const/16 v1, 0x12b

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "F11"

    move-object/from16 v86, v0

    const/16 v0, 0x12c

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "F12"

    move-object/from16 v87, v1

    const/16 v1, 0x12d

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Minus / -"

    move-object/from16 v88, v0

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Equals / ="

    move-object/from16 v89, v1

    const/16 v1, 0x3d

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Left bracket / ["

    move-object/from16 v90, v0

    const/16 v0, 0x5b

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Right bracket / ]"

    move-object/from16 v91, v1

    const/16 v1, 0x5d

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Backslash / \\"

    move-object/from16 v92, v0

    const/16 v0, 0x5c

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Semicolon / ;"

    move-object/from16 v93, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Apostrophe / \'"

    move-object/from16 v94, v0

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Grave / `"

    move-object/from16 v95, v1

    const/16 v1, 0x60

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/G;

    const-string v2, "Comma / ,"

    move-object/from16 v96, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ0/G;

    const-string v2, "Period / ."

    move-object/from16 v97, v1

    const/16 v1, 0x2e

    invoke-direct {v0, v2, v1}, LJ0/G;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v45, v49

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v52

    move-object/from16 v49, v53

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v56

    move-object/from16 v53, v57

    move-object/from16 v54, v58

    move-object/from16 v55, v59

    move-object/from16 v56, v60

    move-object/from16 v57, v61

    move-object/from16 v58, v62

    move-object/from16 v59, v63

    move-object/from16 v60, v64

    move-object/from16 v61, v65

    move-object/from16 v62, v66

    move-object/from16 v63, v67

    move-object/from16 v64, v68

    move-object/from16 v65, v69

    move-object/from16 v66, v70

    move-object/from16 v67, v71

    move-object/from16 v68, v72

    move-object/from16 v69, v73

    move-object/from16 v70, v74

    move-object/from16 v71, v75

    move-object/from16 v72, v76

    move-object/from16 v73, v77

    move-object/from16 v74, v78

    move-object/from16 v75, v79

    move-object/from16 v76, v80

    move-object/from16 v77, v81

    move-object/from16 v78, v82

    move-object/from16 v79, v83

    move-object/from16 v80, v84

    move-object/from16 v81, v85

    move-object/from16 v82, v86

    move-object/from16 v83, v87

    move-object/from16 v84, v88

    move-object/from16 v85, v89

    move-object/from16 v86, v90

    move-object/from16 v87, v91

    move-object/from16 v88, v92

    move-object/from16 v89, v93

    move-object/from16 v90, v94

    move-object/from16 v91, v95

    move-object/from16 v92, v96

    move-object/from16 v93, v97

    move-object/from16 v94, v0

    const/4 v0, 0x0

    filled-new-array/range {v1 .. v94}, [LJ0/G;

    move-result-object v1

    sput-object v1, Lv0/p;->f:[LJ0/G;

    new-instance v1, LJ0/G;

    const-string v2, "Left click / Attack"

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v2, LJ0/G;

    const-string v3, "Right click / Use"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v3, LJ0/G;

    const-string v5, "Middle click / Pick block"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LJ0/G;-><init>(Ljava/lang/String;I)V

    filled-new-array {v1, v2, v3}, [LJ0/G;

    move-result-object v1

    sput-object v1, Lv0/p;->g:[LJ0/G;

    new-instance v1, LJ0/G;

    const-string v2, "Scroll up"

    invoke-direct {v1, v2, v4}, LJ0/G;-><init>(Ljava/lang/String;I)V

    new-instance v2, LJ0/G;

    const-string v3, "Scroll down"

    const/4 v10, -0x1

    invoke-direct {v2, v3, v10}, LJ0/G;-><init>(Ljava/lang/String;I)V

    filled-new-array {v1, v2}, [LJ0/G;

    move-result-object v1

    sput-object v1, Lv0/p;->h:[LJ0/G;

    new-instance v1, LJ0/G;

    const-string v2, "No extra binding needed"

    invoke-direct {v1, v2, v0}, LJ0/G;-><init>(Ljava/lang/String;I)V

    filled-new-array {v1}, [LJ0/G;

    move-result-object v0

    sput-object v0, Lv0/p;->i:[LJ0/G;

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .locals 8

    const-string v0, "Post-IME Android focus parked on 1x1 sink focused="

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lv0/p;->w(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    const-string v1, "TouchKeyboardHelper"

    if-nez p0, :cond_1

    const-string p0, "Post-IME focus sink host unavailable."

    invoke-static {v1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lv0/p;->y:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v4, p0, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lv0/p;->r(Landroid/content/Context;)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lv0/p;->r(Landroid/content/Context;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lv0/p;->y:Ljava/lang/ref/WeakReference;

    :cond_5
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " displayId="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lv0/p;->q(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to park Android focus after IME: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    invoke-static {v3}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static A0(Ljava/io/File;)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v3, 0x0

    :goto_0
    sget-object v5, Lv0/p;->j:Ljava/io/File;

    if-ne p0, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    sget-wide v5, Lv0/p;->l:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    sget-wide v5, Lv0/p;->k:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x2ee

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    sget p0, Lv0/p;->m:I

    goto/16 :goto_8

    :cond_3
    sput-object p0, Lv0/p;->j:Ljava/io/File;

    sput-wide v3, Lv0/p;->l:J

    sput-wide v1, Lv0/p;->k:J

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "guiScale:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x9

    if-eqz v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    :goto_2
    move p0, v0

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move v0, p0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_5
    const-string v2, "guiScale="

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    :goto_4
    move p0, v0

    goto :goto_3

    :cond_8
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :goto_7
    sput v0, Lv0/p;->m:I

    move p0, v0

    :goto_8
    return p0

    :cond_9
    :goto_9
    return v0
.end method

.method public static B([I)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, " + "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v3}, Lv0/p;->m0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    const-string p0, "No bindings"

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/io/File;)Lv0/M;
    .locals 3

    invoke-static {p0}, Lv0/p;->D0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p0}, Lv0/M;->k(Lorg/json/JSONObject;IFFF)Lv0/M;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "touch_controls"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static C0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "mouse_cursor"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "custom_mouse_cursor.png"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static D0(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0}, Lv0/p;->C0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "custom_mouse_cursor_path"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static E0(Landroid/view/View;Lz0/N;Lz0/N;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv0/p;->o:Ljava/lang/ref/WeakReference;

    sput-object p1, Lv0/p;->q:Lz0/N;

    sput-object p2, Lv0/p;->r:Lz0/N;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dual-screen IME host registered displayId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv0/p;->q(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TouchKeyboardHelper"

    invoke-static {p1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 23

    const-string v0, "resize_ns"

    const-string v1, "not_allowed"

    const-string v2, "crosshair"

    const-string v3, "context_menu"

    const-string v4, "zoom_out"

    const-string v5, "alias"

    const-string v6, "grabbing"

    const-string v7, "wait"

    const-string v8, "text"

    const-string v9, "move"

    const-string v10, "help"

    const-string v11, "grab"

    const-string v12, "copy"

    const-string v13, "cell"

    const-string v14, "zoom_in"

    const-string v15, "resize_nwse"

    move-object/from16 v16, v15

    const-string v15, "resize_nesw"

    move-object/from16 v17, v15

    const-string v15, "resize"

    move-object/from16 v18, v15

    const-string v15, "progress"

    move-object/from16 v19, v15

    const-string v15, "vertical_text"

    move-object/from16 v20, v15

    invoke-static/range {p0 .. p0}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_0
    move-object/from16 v22, v0

    :goto_1
    move-object/from16 v0, v20

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    const/16 v21, 0x17

    goto :goto_0

    :sswitch_1
    move-object/from16 v22, v0

    const-string v0, "resize_ew"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v21, 0x16

    goto :goto_1

    :sswitch_2
    move-object/from16 v22, v0

    const-string v0, "no_drop"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v21, 0x15

    goto :goto_1

    :sswitch_3
    move-object/from16 v22, v0

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v21, 0x14

    goto :goto_1

    :sswitch_4
    move-object/from16 v22, v0

    const-string v0, "default"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v21, 0x13

    goto :goto_1

    :sswitch_5
    move-object/from16 v22, v0

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v21, 0x12

    goto :goto_1

    :sswitch_6
    move-object/from16 v22, v0

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v21, 0x11

    goto :goto_1

    :sswitch_7
    move-object/from16 v22, v0

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v21, 0x10

    goto :goto_1

    :sswitch_8
    move-object/from16 v22, v0

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v21, 0xf

    goto :goto_1

    :sswitch_9
    move-object/from16 v22, v0

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v21, 0xe

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v22, v0

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v21, 0xd

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v22, v0

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v21, 0xc

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v22, v0

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v21, 0xb

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v22, v0

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v21, 0xa

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v22, v0

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v21, 0x9

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v22, v0

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const/16 v21, 0x8

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v22, v0

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    const/16 v21, 0x7

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v22, v0

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    const/16 v21, 0x6

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v22, v0

    const-string v0, "pointer"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_2
    goto/16 :goto_1

    :cond_12
    const/16 v21, 0x5

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v22, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_3

    :cond_13
    const/16 v21, 0x4

    :goto_3
    move-object/from16 v16, v0

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v22, v0

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_4

    :cond_14
    const/16 v21, 0x3

    :goto_4
    move-object/from16 v17, v0

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v22, v0

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_5

    :cond_15
    const/16 v21, 0x2

    :goto_5
    move-object/from16 v18, v0

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v22, v0

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_6

    :cond_16
    const/16 v21, 0x1

    :goto_6
    move-object/from16 v19, v0

    goto/16 :goto_1

    :sswitch_17
    move-object/from16 v22, v0

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_7

    :cond_17
    const/16 v21, 0x0

    :goto_7
    packed-switch v21, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lv0/p;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object v22

    :pswitch_1
    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lv0/p;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    return-object v2

    :pswitch_4
    return-object v3

    :pswitch_5
    return-object v4

    :pswitch_6
    return-object v5

    :pswitch_7
    return-object v6

    :pswitch_8
    return-object v7

    :pswitch_9
    return-object v8

    :pswitch_a
    return-object v9

    :pswitch_b
    return-object v10

    :pswitch_c
    return-object v11

    :pswitch_d
    return-object v12

    :pswitch_e
    return-object v13

    :pswitch_f
    return-object v14

    :pswitch_10
    const-string v0, "hand"

    return-object v0

    :pswitch_11
    return-object v16

    :pswitch_12
    return-object v17

    :pswitch_13
    return-object v18

    :pswitch_14
    return-object v19

    :pswitch_15
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42472faa -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x37b2634c -> :sswitch_15
        -0x339588fa -> :sswitch_14
        -0x3395457a -> :sswitch_13
        -0x17e0c1c3 -> :sswitch_12
        -0x68ea6ef -> :sswitch_11
        0x2e8962 -> :sswitch_10
        0x2eaf75 -> :sswitch_f
        0x308a4c -> :sswitch_e
        0x30cf41 -> :sswitch_d
        0x333bd1 -> :sswitch_c
        0x36452d -> :sswitch_b
        0x379175 -> :sswitch_a
        0x538a88c -> :sswitch_9
        0x5899650 -> :sswitch_8
        0x34b9e0e2 -> :sswitch_7
        0x428fcdef -> :sswitch_6
        0x53533822 -> :sswitch_5
        0x5c13d641 -> :sswitch_4
        0x6b5cd03c -> :sswitch_3
        0x7dc14aad -> :sswitch_2
        0x7fd0281d -> :sswitch_1
        0x7fd02930 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method

.method public static F0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lv0/p;->B0(Ljava/io/File;)Lv0/M;

    move-result-object v0

    iput-object p1, v0, Lv0/M;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lv0/M;->c:Ljava/lang/String;

    invoke-static {p0}, Lv0/p;->G(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "TouchControlsStore"

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lv0/p;->L0(Ljava/io/File;Lv0/M;)V

    const-string p0, "Renamed default touch controls display name to: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lv0/p;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "touch_controls"

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lv0/p;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2, v0}, Lv0/p;->L0(Ljava/io/File;Lv0/M;)V

    return-object p2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lv0/p;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, Lv0/p;->l1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_3
    invoke-static {v1, v0}, Lv0/p;->L0(Ljava/io/File;Lv0/M;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lv0/p;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-static {p0}, Lv0/p;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lv0/p;->W0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Renamed touch controls profile to: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to rename controller profile file."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Controller profile no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Profile name cannot be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lv0/p;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "droidbridge_default.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static G0(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
    .locals 3

    invoke-static {p0}, Lv0/p;->y(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->y(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lv0/p;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lv0/p;->y(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_9

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_7

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    goto :goto_3

    :cond_5
    move-object v2, p0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-ne v2, p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    goto :goto_1

    :cond_7
    :goto_2
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lv0/p;->y(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method

.method public static H(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Landroidx/activity/result/c;->H(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    const-string v1, "dual_screen_button_scale_percent"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x4b

    const/16 v1, 0x12c

    invoke-static {p0, v0, v1}, Lv0/p;->l(III)I

    move-result p0

    return p0
.end method

.method public static H0(IFF)I
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-float v4, v3

    div-float v5, p1, v4

    const/high16 v6, 0x43a00000    # 320.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    div-float v4, p2, v4

    const/high16 v5, 0x43700000    # 240.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gtz p0, :cond_1

    return p1

    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static I()Landroid/view/View;
    .locals 3

    sget-object v0, Lv0/p;->o:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static I0()V
    .locals 2

    sget-object v0, Lv0/p;->v:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    :goto_0
    sput-object v1, Lv0/p;->v:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget-boolean v1, Lv0/p;->w:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget-boolean v1, Lv0/p;->x:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static J(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "mouse_cursor"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v1, "custom_mouse_cursor_"

    const-string v2, ".png"

    invoke-static {v1, p0, v2}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^A-Za-z0-9._-]+"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dynamic_mouse_cursor_path_"

    invoke-static {v1, p0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    invoke-static {p0}, Lv0/p;->h0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "dynamic_mouse_cursor_path_resize"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    const-string v0, "default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lv0/p;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3
.end method

.method public static K0(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Landroid/net/Uri;I)Ljava/io/File;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-static {v1}, Lv0/p;->C0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3dcccccd    # 0.1f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, p2, v0, v4, v1}, Lv0/M;->k(Lorg/json/JSONObject;IFFF)Lv0/M;

    move-result-object p2

    const-string v0, "_display_name"

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p1, :cond_0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_2
    move-object v5, p1

    :catchall_3
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {v0}, Lv0/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p2, Lv0/M;->b:Ljava/lang/String;

    invoke-static {p1}, Lv0/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "imported_controls"

    if-eqz v1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lv0/M;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v4, 0x5c

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ltz v1, :cond_6

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lv0/M;->c:Ljava/lang/String;

    invoke-static {p1}, Lv0/p;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p1

    :goto_4
    invoke-static {p0}, Lv0/p;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v2}, Lv0/p;->l1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lv0/p;->L0(Ljava/io/File;Lv0/M;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lv0/p;->W0(Ljava/lang/String;Landroid/content/Context;)V

    return-object p1

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_a
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to open selected controls file."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_5
    if-eqz v1, :cond_b

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "resize_ns"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "resize_ew"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "no_drop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "not_allowed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "crosshair"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "context_menu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "zoom_out"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "alias"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "grabbing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "wait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "move"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "help"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "grab"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "copy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "cell"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_10
    const-string v1, "zoom_in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_11
    const-string v1, "pointer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_12
    const-string v1, "resize_nwse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_13
    const-string v1, "resize_nesw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_14
    const-string v1, "resize"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_15
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_16
    const-string v1, "vertical_text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "Normal / default"

    return-object p0

    :pswitch_0
    const-string p0, "Resize: vertical"

    return-object p0

    :pswitch_1
    const-string p0, "Cannot drop"

    return-object p0

    :pswitch_2
    const-string p0, "Unavailable action"

    return-object p0

    :pswitch_3
    const-string p0, "Precision / crosshair"

    return-object p0

    :pswitch_4
    const-string p0, "Context menu"

    return-object p0

    :pswitch_5
    const-string p0, "Zoom out"

    return-object p0

    :pswitch_6
    const-string p0, "Shortcut / alias"

    return-object p0

    :pswitch_7
    const-string p0, "Grabbing / dragging"

    return-object p0

    :pswitch_8
    const-string p0, "Busy / wait"

    return-object p0

    :pswitch_9
    const-string p0, "Text fields"

    return-object p0

    :pswitch_a
    const-string p0, "Move / all-direction scroll"

    return-object p0

    :pswitch_b
    const-string p0, "Help"

    return-object p0

    :pswitch_c
    const-string p0, "Grab / draggable"

    return-object p0

    :pswitch_d
    const-string p0, "Copy"

    return-object p0

    :pswitch_e
    const-string p0, "Cell selection"

    return-object p0

    :pswitch_f
    const-string p0, "Zoom in"

    return-object p0

    :pswitch_10
    const-string p0, "Clickable / links"

    return-object p0

    :pswitch_11
    const-string p0, "Resize: diagonal NW\u2013SE"

    return-object p0

    :pswitch_12
    const-string p0, "Resize: diagonal NE\u2013SW"

    return-object p0

    :pswitch_13
    const-string p0, "Resize: horizontal"

    return-object p0

    :pswitch_14
    const-string p0, "Working in background"

    return-object p0

    :pswitch_15
    const-string p0, "Vertical text"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x42472faa -> :sswitch_16
        -0x3bab3dd3 -> :sswitch_15
        -0x37b2634c -> :sswitch_14
        -0x339588fa -> :sswitch_13
        -0x3395457a -> :sswitch_12
        -0x17e0c1c3 -> :sswitch_11
        -0x68ea6ef -> :sswitch_10
        0x2e8962 -> :sswitch_f
        0x2eaf75 -> :sswitch_e
        0x308a4c -> :sswitch_d
        0x30cf41 -> :sswitch_c
        0x333bd1 -> :sswitch_b
        0x36452d -> :sswitch_a
        0x379175 -> :sswitch_9
        0x538a88c -> :sswitch_8
        0x5899650 -> :sswitch_7
        0x34b9e0e2 -> :sswitch_6
        0x428fcdef -> :sswitch_5
        0x53533822 -> :sswitch_4
        0x6b5cd03c -> :sswitch_3
        0x7dc14aad -> :sswitch_2
        0x7fd0281d -> :sswitch_1
        0x7fd02930 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method

.method public static L0(Ljava/io/File;Lv0/M;)V
    .locals 1

    invoke-virtual {p1}, Lv0/M;->I()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv0/p;->o1(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dynamic_mouse_cursor_style_"

    invoke-static {v1, p0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/p;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lv0/p;->h0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dynamic_mouse_cursor_style_resize"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/p;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lv0/p;->F(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M0(FFFFF)F
    .locals 1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    sub-float/2addr p1, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, p3

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    return p1
.end method

.method public static N(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "global_button_scale_percent"

    const/16 v1, 0x64

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x32

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Lv0/p;->l(III)I

    move-result p0

    return p0
.end method

.method public static N0([LJ0/G;I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget v2, v2, LJ0/G;->a:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static O(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "opacity"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lv0/p;->j(FFF)F

    move-result p0

    return p0
.end method

.method public static O0(I)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v1

    invoke-static {p0, v1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {p0, v0}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {p0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to send keyboard key tap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TouchKeyboardHelper"

    invoke-static {v1, p0, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static P(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hotbar_gui_scale_override"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static P0(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "auto_hide_touch_controls_with_controller"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lv0/w0;->t1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/w0;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/x;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lv0/x;-><init>(Lv0/w0;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static Q(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hotbar_height_gui"

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p0, v0, v1}, Lv0/p;->j(FFF)F

    move-result p0

    return p0
.end method

.method public static Q0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "java_launcher_touch_controls"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "custom_mouse_cursor_path"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static R(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hotbar_vertical_padding_dp"

    const/high16 v1, 0x41900000    # 18.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {p0, v0, v1}, Lv0/p;->j(FFF)F

    move-result p0

    return p0
.end method

.method public static R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dynamic_mouse_cursor_path_"

    invoke-static {v0, p1}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "java_launcher_touch_controls"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static S(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hotbar_width_gui"

    const/high16 v1, 0x43340000    # 180.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {p0, v0, v1}, Lv0/p;->j(FFF)F

    move-result p0

    return p0
.end method

.method public static S0(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v0, 0x32

    const/16 v1, 0xc8

    invoke-static {p1, v0, v1}, Lv0/p;->l(III)I

    move-result p1

    const-string v0, "global_button_scale_percent"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static T(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hotbar_x_offset_dp"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/high16 v0, -0x3ce00000    # -160.0f

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {p0, v0, v1}, Lv0/p;->j(FFF)F

    move-result p0

    return p0
.end method

.method public static T0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "global_button_text_case"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static U(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hotbar_y_offset_dp"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/high16 v0, -0x3d600000    # -80.0f

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {p0, v0, v1}, Lv0/p;->j(FFF)F

    move-result p0

    return p0
.end method

.method public static U0(Landroid/content/Context;F)V
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lv0/p;->j(FFF)F

    move-result p1

    const-string v0, "opacity"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lv0/p;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dot"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ic_cursor_dot"

    return-object p0

    :cond_0
    const-string v0, "crosshair"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ic_gamepad_pointer"

    return-object p0

    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ic_cursor_text"

    return-object p0

    :cond_2
    const-string v0, "hand"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ic_cursor_hand"

    return-object p0

    :cond_3
    const-string v0, "resize"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ic_cursor_resize"

    return-object p0

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "resize_ns"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "not_allowed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "context_menu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "zoom_out"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "alias"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "grabbing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "wait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "move"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "help"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "grab"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_a
    const-string v1, "copy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_b
    const-string v1, "cell"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_c
    const-string v1, "zoom_in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    const-string v1, "resize_nwse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_e
    const-string v1, "resize_nesw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_f
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_10
    const-string v1, "vertical_text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "ic_cursor_arrow"

    return-object p0

    :pswitch_0
    const-string v0, "ic_cursor_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42472faa -> :sswitch_10
        -0x3bab3dd3 -> :sswitch_f
        -0x339588fa -> :sswitch_e
        -0x3395457a -> :sswitch_d
        -0x68ea6ef -> :sswitch_c
        0x2e8962 -> :sswitch_b
        0x2eaf75 -> :sswitch_a
        0x308a4c -> :sswitch_9
        0x30cf41 -> :sswitch_8
        0x333bd1 -> :sswitch_7
        0x379175 -> :sswitch_6
        0x538a88c -> :sswitch_5
        0x5899650 -> :sswitch_4
        0x34b9e0e2 -> :sswitch_3
        0x428fcdef -> :sswitch_2
        0x6b5cd03c -> :sswitch_1
        0x7fd02930 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static V0(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v0, "hotbar_gui_scale_override"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static W(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mouse_cursor_size_percent"

    const/16 v1, 0x64

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x32

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Lv0/p;->l(III)I

    move-result p0

    return p0
.end method

.method public static W0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "selected_layout"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static X(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mouse_cursor_style"

    const-string v1, "crosshair"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/p;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "snap_controls"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lv0/p;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dot"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Dot crosshair"

    return-object p0

    :cond_0
    const-string v0, "arrow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Mouse pointer"

    return-object p0

    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Text cursor"

    return-object p0

    :cond_2
    const-string v0, "hand"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Pointing hand"

    return-object p0

    :cond_3
    const-string v0, "resize"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Resize arrows"

    return-object p0

    :cond_4
    const-string v0, "custom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Custom image"

    return-object p0

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "resize_ns"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "not_allowed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "context_menu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "zoom_out"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "alias"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "grabbing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "wait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "move"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "help"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "grab"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_a
    const-string v1, "copy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_b
    const-string v1, "cell"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_c
    const-string v1, "zoom_in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    const-string v1, "resize_nwse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_e
    const-string v1, "resize_nesw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_f
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_10
    const-string v1, "vertical_text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "Crosshair"

    return-object p0

    :pswitch_0
    const-string p0, "Vertical resize arrows"

    return-object p0

    :pswitch_1
    const-string p0, "Not allowed"

    return-object p0

    :pswitch_2
    const-string p0, "Context menu"

    return-object p0

    :pswitch_3
    const-string p0, "Zoom out"

    return-object p0

    :pswitch_4
    const-string p0, "Shortcut / alias"

    return-object p0

    :pswitch_5
    const-string p0, "Closed hand / grabbing"

    return-object p0

    :pswitch_6
    const-string p0, "Busy / wait"

    return-object p0

    :pswitch_7
    const-string p0, "Four-way move"

    return-object p0

    :pswitch_8
    const-string p0, "Help pointer"

    return-object p0

    :pswitch_9
    const-string p0, "Open hand / grab"

    return-object p0

    :pswitch_a
    const-string p0, "Copy"

    return-object p0

    :pswitch_b
    const-string p0, "Cell selection"

    return-object p0

    :pswitch_c
    const-string p0, "Zoom in"

    return-object p0

    :pswitch_d
    const-string p0, "Diagonal NW\u2013SE resize"

    return-object p0

    :pswitch_e
    const-string p0, "Diagonal NE\u2013SW resize"

    return-object p0

    :pswitch_f
    const-string p0, "Working in background"

    return-object p0

    :pswitch_10
    const-string p0, "Vertical text"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x42472faa -> :sswitch_10
        -0x3bab3dd3 -> :sswitch_f
        -0x339588fa -> :sswitch_e
        -0x3395457a -> :sswitch_d
        -0x68ea6ef -> :sswitch_c
        0x2e8962 -> :sswitch_b
        0x2eaf75 -> :sswitch_a
        0x308a4c -> :sswitch_9
        0x30cf41 -> :sswitch_8
        0x333bd1 -> :sswitch_7
        0x379175 -> :sswitch_6
        0x538a88c -> :sswitch_5
        0x5899650 -> :sswitch_4
        0x34b9e0e2 -> :sswitch_3
        0x428fcdef -> :sswitch_2
        0x6b5cd03c -> :sswitch_1
        0x7fd02930 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y0(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static Z(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lv0/p;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0}, Lv0/p;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lv0/p;->W0(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static Z0(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "virtual_mouse_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    array-length v2, p4

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_2

    aget-object v5, p4, v3

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v7, v5, Lv0/A0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {p0, v7}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v7

    if-gt p2, v7, :cond_0

    const/high16 v7, 0x41180000    # 9.5f

    goto :goto_1

    :cond_0
    const/high16 v7, 0x42380000    # 46.0f

    invoke-static {p0, v7}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v7

    if-lt p2, v7, :cond_1

    const/high16 v7, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    const/high16 v7, 0x41280000    # 10.5f

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {p0, v8}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v8}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v9, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v8, LX0/a;->e:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v9, LX0/a;->c:I

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {p0, v9}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {p0, v9}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget v9, LX0/a;->d:I

    invoke-virtual {v8, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, LG0/o;

    const/16 v8, 0x10

    invoke-direct {v7, p3, v8, v5}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x3dcccccd    # 0.1f

    iget v5, v5, Lv0/A0;->c:F

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {v7, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {p0, v4}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v4}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v4}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v4}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v7, v5, v8, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "selected_layout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a1(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v0, 0x19

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lv0/p;->l(III)I

    move-result p1

    const-string v0, "virtual_mouse_speed_percent"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LX0/a;->e:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p0, p2}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p0, -0x1

    const/4 p2, -0x2

    invoke-static {p0, p2, p1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "virtual_mouse_speed_percent"

    const/16 v1, 0x64

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x19

    const/16 v1, 0x12c

    invoke-static {p0, v0, v1}, Lv0/p;->l(III)I

    move-result p0

    return p0
.end method

.method public static b1()Z
    .locals 4

    invoke-static {}, Lv0/G;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lv0/p;->A:Z

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lv0/p;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Lv0/K;Ljava/lang/String;LJ0/G;)V
    .locals 1

    iput-object p1, p0, Lv0/K;->c:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p2, LJ0/G;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lv0/K;->d:I

    if-nez p1, :cond_1

    new-array p1, p2, [I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, p2

    move-object p1, v0

    :goto_1
    invoke-static {p1, p2}, Lv0/K;->A([II)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/K;->z([I)V

    return-void

    :cond_2
    const-string v0, "mouse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p2, LJ0/G;->a:I

    iput p1, p0, Lv0/K;->g:I

    return-void

    :cond_3
    const-string v0, "scroll"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, LJ0/G;->a:I

    iput p1, p0, Lv0/K;->h:I

    :cond_4
    return-void
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lv0/p;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c1(Landroid/content/Context;Ljava/lang/String;IZZLv0/b0;)V
    .locals 20

    move-object/from16 v5, p0

    const/4 v0, 0x3

    new-array v0, v0, [F

    move/from16 v1, p2

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v10, 0x0

    aget v2, v0, v10

    const/4 v11, 0x1

    new-array v4, v11, [F

    aput v2, v4, v10

    aget v2, v0, v11

    new-array v3, v11, [F

    aput v2, v3, v10

    const/4 v2, 0x2

    aget v0, v0, v2

    new-array v7, v11, [F

    aput v0, v7, v10

    if-eqz p3, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    filled-new-array {v1}, [I

    move-result-object v1

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v6

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v5, v8}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v9

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v5, v13}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v6, v9, v6, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lv0/I;

    invoke-direct {v13, v5}, Lv0/I;-><init>(Landroid/content/Context;)V

    aget v9, v4, v10

    aget v14, v3, v10

    const/high16 v15, 0x43b40000    # 360.0f

    rem-float/2addr v9, v15

    move/from16 v16, v2

    const/4 v2, 0x0

    cmpg-float v17, v9, v2

    if-gez v17, :cond_1

    add-float/2addr v9, v15

    :cond_1
    iput v9, v13, Lv0/I;->e:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Lv0/I;->f:F

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/high16 v14, 0x42c00000    # 96.0f

    invoke-static {v5, v14}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v15

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v2, v6

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v5, v0}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v2, v9, :cond_2

    const v2, 0x3eae147b    # 0.34f

    goto :goto_1

    :cond_2
    const v2, 0x3edc28f6    # 0.43f

    :goto_1
    invoke-static {v5, v14}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v6

    int-to-float v9, v9

    invoke-static {v6, v9, v2}, Ls0/r;->c(IFF)I

    move-result v2

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v5, v6}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v5, v2}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v2

    const/4 v14, -0x1

    invoke-direct {v0, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v5, v2}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v4

    move-object v4, v7

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v5, v0}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v0

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v5, v9}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v10, v0, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v0, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "Brightness"

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x1f1f20

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5, v8}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0, v10, v11, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/SeekBar;

    invoke-direct {v11, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move/from16 v18, v10

    const/16 v10, 0x64

    invoke-virtual {v11, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    aget v10, v4, v18

    const/high16 v19, 0x42c80000    # 100.0f

    mul-float v10, v10, v19

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_3

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "Opacity"

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5, v8}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v8

    move/from16 v14, v18

    invoke-virtual {v10, v14, v8, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/SeekBar;

    invoke-direct {v8, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xff

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    aget v9, v1, v14

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v18, v14

    const/4 v14, -0x1

    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v9, v10

    move-object v10, v8

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, Ls0/J;

    invoke-direct/range {v0 .. v9}, Ls0/J;-><init>([I[F[F[FLandroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v9, v0

    move-object v0, v5

    aget v5, v4, v18

    const v6, 0x3da3d70a    # 0.08f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    move/from16 v5, v18

    goto :goto_4

    :goto_5
    new-array v7, v6, [Z

    aput-boolean v5, v7, v18

    move-object v5, v3

    new-instance v3, Ls0/x2;

    move-object v6, v7

    move-object v8, v11

    move-object v7, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ls0/x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    iput-object v5, v13, Lv0/I;->g:Ls0/x2;

    new-instance v5, Lv0/H;

    move/from16 v14, v18

    invoke-direct {v5, v4, v9, v14}, Lv0/H;-><init>(Ljava/lang/Object;Ls0/J;I)V

    invoke-virtual {v8, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz v10, :cond_5

    new-instance v5, Lv0/H;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v9, v6}, Lv0/H;-><init>(Ljava/lang/Object;Ls0/J;I)V

    invoke-virtual {v10, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v9}, Ls0/J;->run()V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v6, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    iget-object v6, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    move-object/from16 v7, p1

    iput-object v7, v6, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v5, v6, Lf/d;->s:Landroid/view/View;

    const-string v5, "Cancel"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move-object v5, v3

    new-instance v3, LC0/k;

    move-object v6, v2

    move-object v8, v4

    move-object v7, v5

    move-object/from16 v4, p5

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LC0/k;-><init>(Lv0/b0;[I[F[F[F)V

    const-string v1, "Use colour"

    invoke-virtual {v0, v1, v3}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p4, :cond_6

    new-instance v1, LA0/j;

    const/16 v2, 0x8

    move-object/from16 v4, p5

    invoke-direct {v1, v2, v4}, LA0/j;-><init>(ILjava/lang/Object;)V

    const-string v2, "Clear fill"

    invoke-virtual {v0, v2, v1}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    invoke-virtual {v0}, LM/f;->b()Lf/g;

    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".bak"

    invoke-static {p0, v2, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d0(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0, p1}, Lv0/p;->K(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static d1(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lv0/p;->I()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v3, 0x5a

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lv0/p;->t0()V

    const/16 v0, 0x54

    invoke-static {v0}, Lv0/p;->O0(I)V

    new-instance v0, LB1/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB1/r;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lv0/p;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lv0/s;->f(Z)V

    invoke-static {p0}, Lv0/s;->d(Landroid/view/View;)V

    const-string p0, "TouchKeyboardHelper"

    const-string v0, "Android keyboard request ignored: Minecraft chat is not open/requested."

    invoke-static {p0, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LB1/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB1/r;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-static {}, Lv0/p;->b1()Z

    move-result v3

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    invoke-static {p0, v3, v1}, Lv0/p;->e1(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Z)V
    .locals 9

    sget-object v0, Lv0/p;->n:Lv0/I0;

    const/4 v1, 0x0

    if-nez p0, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lv0/I0;->c:Z

    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ca.dnamobile.droidbridgelauncher.runtime.MinecraftGLSurface"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    const-string v7, "closeAndroidKeyboardAfterMinecraftTapIfNeeded"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    iget-boolean p0, v0, Lv0/I0;->h:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lv0/I0;->a:Landroid/os/Handler;

    if-eqz v2, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lv0/E0;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lv0/E0;-><init>(Lv0/I0;I)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    new-instance p0, Lv0/E0;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v2}, Lv0/E0;-><init>(Lv0/I0;I)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lv0/E0;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lv0/E0;-><init>(Lv0/I0;I)V

    const-wide/16 v2, 0x46

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    const-string p0, "TouchKeyboardHelper"

    const-string v0, "Preserved Android IME after Minecraft chat/command suggestion tap."

    invoke-static {p0, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    :cond_6
    :goto_4
    if-eqz p0, :cond_7

    sput-boolean v1, Lv0/p;->A:Z

    const-wide/16 v2, 0x0

    sput-wide v2, Lv0/p;->z:J

    :cond_7
    sget-object v0, Lv0/p;->n:Lv0/I0;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {}, Lv0/p;->I0()V

    invoke-static {v2}, Lv0/s;->f(Z)V

    return-void

    :cond_8
    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget-boolean p0, v0, Lv0/I0;->h:Z

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v2, v0, Lv0/I0;->h:Z

    iget-object p0, v0, Lv0/I0;->l:Lv0/H0;

    iput-object v3, v0, Lv0/I0;->l:Lv0/H0;

    if-eqz p0, :cond_a

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    iget-object p0, v0, Lv0/I0;->b:Landroid/view/View;

    invoke-static {p0}, Lv0/p;->A(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_b
    iput-boolean v2, v0, Lv0/I0;->i:Z

    const-string p0, ""

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p0, v0, Lv0/I0;->g:Ljava/lang/String;

    iput-boolean v1, v0, Lv0/I0;->i:Z

    iget-object p0, v0, Lv0/I0;->a:Landroid/os/Handler;

    new-instance v1, Lv0/E0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lv0/E0;-><init>(Lv0/I0;I)V

    const-wide/16 v2, 0x140

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_c
    sput-object v3, Lv0/p;->n:Lv0/I0;

    invoke-virtual {v0, v2}, Lv0/I0;->a(Z)V

    :goto_5
    return-void
.end method

.method public static e1(Landroid/view/View;ZZ)V
    .locals 15

    const/4 v1, 0x0

    invoke-static {v1}, Lv0/p;->e0(Z)V

    invoke-static {}, Lv0/p;->I()Landroid/view/View;

    move-result-object v2

    sget-object v0, Lv0/p;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v3

    :goto_2
    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move v11, v5

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_3
    if-nez v11, :cond_4

    if-eqz v4, :cond_4

    move v13, v5

    goto :goto_4

    :cond_4
    move v13, v1

    :goto_4
    if-eqz v11, :cond_5

    sget-object v0, Lv0/p;->q:Lz0/N;

    goto :goto_5

    :cond_5
    if-eqz v13, :cond_6

    sget-object v0, Lv0/p;->t:LB0/S;

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    if-eqz v11, :cond_7

    sget-object v6, Lv0/p;->r:Lz0/N;

    :goto_6
    move-object v12, v6

    goto :goto_7

    :cond_7
    if-eqz v13, :cond_8

    sget-object v6, Lv0/p;->u:LB0/S;

    goto :goto_6

    :cond_8
    move-object v12, v3

    :goto_7
    const-string v14, "TouchKeyboardHelper"

    if-eqz v0, :cond_9

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    const-string v6, "Unable to prepare Android IME host window"

    invoke-static {v14, v6, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    if-eqz v11, :cond_c

    sget-object v0, Lv0/p;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :goto_9
    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Lv0/p;->I()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    move-object v2, v3

    goto :goto_b

    :cond_d
    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    if-eqz v13, :cond_f

    move-object v2, v4

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_10

    move-object v2, p0

    :cond_10
    invoke-static {v2}, Lv0/p;->w(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Android keyboard host unavailable displayId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lv0/p;->q(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v14, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_17

    :try_start_1
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_10

    :cond_11
    if-eqz p2, :cond_12

    if-nez v11, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ime_viewport_push_enabled"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    move v10, v5

    goto :goto_c

    :cond_12
    move v10, v1

    :goto_c
    new-instance v6, Lv0/I0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, p0

    move/from16 v9, p1

    invoke-direct/range {v6 .. v12}, Lv0/I0;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLjava/lang/Runnable;)V

    sput-object v6, Lv0/p;->n:Lv0/I0;

    if-eqz v10, :cond_14

    sput-boolean v5, Lv0/p;->A:Z

    invoke-static {v1}, Lv0/s;->f(Z)V

    invoke-static {p0}, Lv0/s;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lv0/s;->g(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Lv0/s;->h()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lv0/s;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    :cond_13
    new-instance v4, Lv0/s;

    invoke-direct {v4, v6, v2, v3}, Lv0/s;-><init>(Lv0/I0;Landroid/view/View;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V

    sput-object v4, Lv0/s;->k:Lv0/s;

    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v7, v4, Lv0/s;->j:Ls0/V;

    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v3, Lv0/r;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lv0/r;-><init>(Lv0/s;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Lv0/r;

    invoke-direct {v3, v4, v7}, Lv0/r;-><init>(Lv0/s;I)V

    const-wide/16 v7, 0x50

    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Lv0/r;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7}, Lv0/r;-><init>(Lv0/s;I)V

    const-wide/16 v7, 0xa0

    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Lv0/r;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lv0/r;-><init>(Lv0/s;I)V

    const-wide/16 v7, 0x104

    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Lv0/r;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lv0/r;-><init>(Lv0/s;I)V

    const-wide/16 v7, 0x208

    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Lv0/r;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lv0/r;-><init>(Lv0/s;I)V

    const-wide/16 v7, 0x3e8

    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_14
    invoke-static {v5}, Lv0/s;->f(Z)V

    invoke-static {p0}, Lv0/s;->d(Landroid/view/View;)V

    :goto_d
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lv0/p;->r(Landroid/content/Context;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lv0/p;->r(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lv0/p;->I0()V

    invoke-static {p0}, Lv0/p;->G0(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    sput-boolean v3, Lv0/p;->w:Z

    invoke-virtual {v2}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v3

    sput-boolean v3, Lv0/p;->x:Z

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lv0/p;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :try_start_3
    invoke-static {v5}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-string v2, "Guarding MinecraftGLSurface Android View focus while IME is active."

    invoke-static {v14, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {p0}, Lv0/p;->G0(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_f

    :cond_16
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Opening Android IME on displayId="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv0/p;->q(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dualScreen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " singleScreenHost="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " submitEnter="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v14, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lv0/I0;->k:J

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    new-instance p0, Lv0/H0;

    invoke-direct {p0, v6}, Lv0/H0;-><init>(Lv0/I0;)V

    iput-object p0, v6, Lv0/I0;->l:Lv0/H0;

    new-instance p0, Lv0/E0;

    const/4 v0, 0x4

    invoke-direct {p0, v6, v0}, Lv0/E0;-><init>(Lv0/I0;I)V

    invoke-virtual {v6, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Lv0/I0;->d()V

    iget-object p0, v6, Lv0/I0;->a:Landroid/os/Handler;

    new-instance v0, Lv0/E0;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, Lv0/E0;-><init>(Lv0/I0;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lv0/E0;

    invoke-direct {v0, v6, v1}, Lv0/E0;-><init>(Lv0/I0;I)V

    const-wide/16 v1, 0x30

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lv0/E0;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, Lv0/E0;-><init>(Lv0/I0;I)V

    const-wide/16 v1, 0x8c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lv0/E0;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, Lv0/E0;-><init>(Lv0/I0;I)V

    const-wide/16 v1, 0x118

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catchall_4
    :cond_17
    :goto_10
    return-void
.end method

.method public static f(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)Z
    .locals 3

    invoke-static {p0}, LQ0/b;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ls0/T;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls0/T;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f0(FFF)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    const p0, 0x3ed70a3d    # 0.42f

    mul-float/2addr p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const-string p0, "left"

    return-object p0

    :cond_0
    const p0, 0x3f147ae1    # 0.58f

    mul-float/2addr p2, p0

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_1

    const-string p0, "right"

    return-object p0

    :cond_1
    const-string p0, "center"

    return-object p0
.end method

.method public static f1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lv0/z0;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x42380000    # 46.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v0, v7}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v5}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v7}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3, v6, v8, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, LX0/a;->i(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v6, LX0/a;->a:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v0, v8}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v6, v6, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, LX0/a;->e:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v10, "Cancel"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, LX0/a;->h:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v0, v7}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v9, v10, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42b80000    # 92.0f

    invoke-static {v0, v10}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v10

    const/high16 v13, 0x42080000    # 34.0f

    invoke-static {v0, v13}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, LX0/a;->f:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v0, v8}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v5, v6, v7, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v0, v8}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v6, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v10, v11, v3, v5}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    new-array v5, v4, [Lf/g;

    new-instance v7, LA0/g;

    const/16 v8, 0x8

    move-object/from16 v13, p4

    invoke-direct {v7, v13, v8, v5}, LA0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v0, v13}, Lv0/p;->t(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v8, v6, v6, v6, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lv0/A0;

    const-string v4, "Esc"

    const/16 v8, 0x100

    const v15, 0x3f99999a    # 1.2f

    invoke-direct {v14, v4, v8, v15}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    move v4, v15

    new-instance v15, Lv0/A0;

    const-string v8, "F1"

    const/16 v4, 0x122

    invoke-direct {v15, v8, v4, v12}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v8, "F2"

    const/16 v11, 0x123

    invoke-direct {v4, v8, v11, v12}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/A0;

    const-string v11, "F3"

    const/16 v10, 0x124

    invoke-direct {v8, v11, v10, v12}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/A0;

    const-string v11, "F4"

    const/16 v6, 0x125

    invoke-direct {v10, v11, v6, v12}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/A0;

    const-string v11, "F5"

    move-object/from16 v16, v4

    const/16 v4, 0x126

    invoke-direct {v6, v11, v4, v12}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v11, "F6"

    move-object/from16 p2, v5

    const/16 v5, 0x127

    invoke-direct {v4, v11, v5, v12}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v11, "F7"

    move-object/from16 v20, v4

    const/16 v4, 0x128

    invoke-direct {v5, v11, v4, v12}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v11, "F8"

    move-object/from16 v21, v5

    const/16 v5, 0x129

    invoke-direct {v4, v11, v5, v12}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v11, "F9"

    move-object/from16 v22, v4

    const/16 v4, 0x12a

    invoke-direct {v5, v11, v4, v12}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v11, "F10"

    const/16 v12, 0x12b

    move-object/from16 v23, v5

    const v5, 0x3f8a3d71    # 1.08f

    invoke-direct {v4, v11, v12, v5}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v11, Lv0/A0;

    const-string v12, "F11"

    move-object/from16 v24, v4

    const/16 v4, 0x12c

    invoke-direct {v11, v12, v4, v5}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v12, "F12"

    move-object/from16 v19, v6

    const/16 v6, 0x12d

    invoke-direct {v4, v12, v6, v5}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v26, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v25, v11

    const v4, 0x3f99999a    # 1.2f

    filled-new-array/range {v14 .. v26}, [Lv0/A0;

    move-result-object v5

    invoke-static {v0, v13, v2, v7, v5}, Lv0/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V

    new-instance v5, Lv0/A0;

    const-string v6, "`"

    const/16 v8, 0x60

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v8, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/A0;

    const-string v8, "1"

    const/16 v11, 0x31

    invoke-direct {v6, v8, v11, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/A0;

    const-string v11, "2"

    const/16 v12, 0x32

    invoke-direct {v8, v11, v12, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v11, Lv0/A0;

    const-string v12, "3"

    const/16 v14, 0x33

    invoke-direct {v11, v12, v14, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v12, Lv0/A0;

    const-string v14, "4"

    const/16 v15, 0x34

    invoke-direct {v12, v14, v15, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v14, Lv0/A0;

    const-string v15, "5"

    const/16 v4, 0x35

    invoke-direct {v14, v15, v4, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v15, "6"

    move-object/from16 v29, v5

    const/16 v5, 0x36

    invoke-direct {v4, v15, v5, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v15, "7"

    move-object/from16 v35, v4

    const/16 v4, 0x37

    invoke-direct {v5, v15, v4, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v15, "8"

    move-object/from16 v36, v5

    const/16 v5, 0x38

    invoke-direct {v4, v15, v5, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v15, "9"

    move-object/from16 v37, v4

    const/16 v4, 0x39

    invoke-direct {v5, v15, v4, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v15, "0"

    move-object/from16 v38, v5

    const/16 v5, 0x30

    invoke-direct {v4, v15, v5, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v15, "-"

    move-object/from16 v39, v4

    const/16 v4, 0x2d

    invoke-direct {v5, v15, v4, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v15, "="

    move-object/from16 v40, v5

    const/16 v5, 0x3d

    invoke-direct {v4, v15, v5, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const v10, 0x3ff33333    # 1.9f

    const-string v15, "Back"

    move-object/from16 v41, v4

    const/16 v4, 0x103

    invoke-direct {v5, v15, v4, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v42, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v14

    filled-new-array/range {v29 .. v42}, [Lv0/A0;

    move-result-object v4

    invoke-static {v0, v13, v2, v7, v4}, Lv0/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V

    new-instance v4, Lv0/A0;

    const-string v5, "Tab"

    const/16 v6, 0x102

    const v8, 0x3fb9999a    # 1.45f

    invoke-direct {v4, v5, v6, v8}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v6, "Q"

    const/16 v10, 0x51

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v10, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/A0;

    const-string v10, "W"

    const/16 v12, 0x57

    invoke-direct {v6, v10, v12, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/A0;

    const-string v12, "E"

    const/16 v14, 0x45

    invoke-direct {v10, v12, v14, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v12, Lv0/A0;

    const-string v14, "R"

    const/16 v15, 0x52

    invoke-direct {v12, v14, v15, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v14, Lv0/A0;

    const-string v15, "T"

    const/16 v8, 0x54

    invoke-direct {v14, v15, v8, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/A0;

    const-string v15, "Y"

    move-object/from16 v29, v4

    const/16 v4, 0x59

    invoke-direct {v8, v15, v4, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v15, "U"

    move-object/from16 v30, v5

    const/16 v5, 0x55

    invoke-direct {v4, v15, v5, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v15, "I"

    move-object/from16 v36, v4

    const/16 v4, 0x49

    invoke-direct {v5, v15, v4, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v15, "O"

    move-object/from16 v37, v5

    const/16 v5, 0x4f

    invoke-direct {v4, v15, v5, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v15, "P"

    move-object/from16 v38, v4

    const/16 v4, 0x50

    invoke-direct {v5, v15, v4, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v15, "["

    move-object/from16 v39, v5

    const/16 v5, 0x5b

    invoke-direct {v4, v15, v5, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v15, "]"

    move-object/from16 v40, v4

    const/16 v4, 0x5d

    invoke-direct {v5, v15, v4, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v15, "\\"

    const/16 v11, 0x5c

    move-object/from16 v41, v5

    const/high16 v5, 0x3fa00000    # 1.25f

    invoke-direct {v4, v15, v11, v5}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v42, v4

    move-object/from16 v31, v6

    move-object/from16 v35, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v14

    filled-new-array/range {v29 .. v42}, [Lv0/A0;

    move-result-object v4

    invoke-static {v0, v13, v2, v7, v4}, Lv0/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V

    new-instance v14, Lv0/A0;

    const-string v4, "A"

    const/16 v6, 0x41

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v14, v4, v6, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v15, Lv0/A0;

    const-string v4, "S"

    const/16 v6, 0x53

    invoke-direct {v15, v4, v6, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v6, "D"

    const/16 v8, 0x44

    invoke-direct {v4, v6, v8, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/A0;

    const-string v8, "F"

    const/16 v10, 0x46

    invoke-direct {v6, v8, v10, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/A0;

    const-string v10, "G"

    const/16 v12, 0x47

    invoke-direct {v8, v10, v12, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/A0;

    const-string v12, "H"

    const/16 v5, 0x48

    invoke-direct {v10, v12, v5, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v12, "J"

    move-object/from16 v16, v4

    const/16 v4, 0x4a

    invoke-direct {v5, v12, v4, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v12, "K"

    move-object/from16 v20, v5

    const/16 v5, 0x4b

    invoke-direct {v4, v12, v5, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v12, "L"

    move-object/from16 v21, v4

    const/16 v4, 0x4c

    invoke-direct {v5, v12, v4, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v12, ";"

    move-object/from16 v22, v5

    const/16 v5, 0x3b

    invoke-direct {v4, v12, v5, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v12, "\'"

    move-object/from16 v23, v4

    const/16 v4, 0x27

    invoke-direct {v5, v12, v4, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const v11, 0x3feccccd    # 1.85f

    const-string v12, "Enter"

    move-object/from16 v24, v5

    const/16 v5, 0x101

    invoke-direct {v4, v12, v5, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v25, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    filled-new-array/range {v14 .. v25}, [Lv0/A0;

    move-result-object v4

    invoke-static {v0, v13, v2, v7, v4}, Lv0/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V

    new-instance v14, Lv0/A0;

    const-string v4, "Shift"

    const/16 v5, 0x154

    const/high16 v6, 0x3fe00000    # 1.75f

    invoke-direct {v14, v4, v5, v6}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v15, Lv0/A0;

    const-string v4, "Z"

    const/16 v5, 0x5a

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v15, v4, v5, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v5, "X"

    const/16 v8, 0x58

    invoke-direct {v4, v5, v8, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v8, "C"

    const/16 v10, 0x43

    invoke-direct {v5, v8, v10, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/A0;

    const-string v10, "V"

    const/16 v12, 0x56

    invoke-direct {v8, v10, v12, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/A0;

    const-string v12, "B"

    const/16 v6, 0x42

    invoke-direct {v10, v12, v6, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/A0;

    const-string v12, "N"

    move-object/from16 v17, v4

    const/16 v4, 0x4e

    invoke-direct {v6, v12, v4, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v12, "M"

    move-object/from16 v18, v5

    const/16 v5, 0x4d

    invoke-direct {v4, v12, v5, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v12, ","

    move-object/from16 v21, v4

    const/16 v4, 0x2c

    invoke-direct {v5, v12, v4, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v12, "."

    move-object/from16 v22, v5

    const/16 v5, 0x2e

    invoke-direct {v4, v12, v5, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v12, "/"

    move-object/from16 v23, v4

    const/16 v4, 0x2f

    invoke-direct {v5, v12, v4, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v11, "RShift"

    const/16 v12, 0x158

    move-object/from16 v24, v5

    const/high16 v5, 0x3fe00000    # 1.75f

    invoke-direct {v4, v11, v12, v5}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v25, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    filled-new-array/range {v14 .. v25}, [Lv0/A0;

    move-result-object v4

    invoke-static {v0, v13, v2, v7, v4}, Lv0/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V

    new-instance v14, Lv0/A0;

    const-string v4, "Ctrl"

    const/16 v5, 0x155

    const v6, 0x3f933333    # 1.15f

    invoke-direct {v14, v4, v5, v6}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v15, Lv0/A0;

    const-string v4, "Alt"

    const/16 v5, 0x156

    const v8, 0x3f8ccccd    # 1.1f

    invoke-direct {v15, v4, v5, v8}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const v5, 0x40accccd    # 5.4f

    const-string v10, "Space"

    const/16 v11, 0x20

    invoke-direct {v4, v10, v11, v5}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v10, "RAlt"

    const/16 v11, 0x15a

    invoke-direct {v5, v10, v11, v6}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/A0;

    const-string v11, "RCtrl"

    const/16 v12, 0x159

    const/high16 v8, 0x3fa00000    # 1.25f

    invoke-direct {v10, v11, v12, v8}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v11, Lv0/A0;

    const-string v12, "Menu"

    const/16 v6, 0x15c

    invoke-direct {v11, v12, v6, v8}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    filled-new-array/range {v14 .. v19}, [Lv0/A0;

    move-result-object v4

    invoke-static {v0, v13, v2, v7, v4}, Lv0/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V

    new-instance v4, Lv0/A0;

    const-string v5, "Ins"

    const/16 v6, 0x104

    const v8, 0x3f933333    # 1.15f

    invoke-direct {v4, v5, v6, v8}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v6, "Del"

    const/16 v10, 0x105

    invoke-direct {v5, v6, v10, v8}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/A0;

    const-string v8, "Home"

    const/16 v10, 0x10c

    const v11, 0x3f99999a    # 1.2f

    invoke-direct {v6, v8, v10, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/A0;

    const-string v10, "End"

    const/16 v12, 0x10d

    const v14, 0x3f8ccccd    # 1.1f

    invoke-direct {v8, v10, v12, v14}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/A0;

    const-string v12, "PgUp"

    const/16 v14, 0x10a

    invoke-direct {v10, v12, v14, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v12, Lv0/A0;

    const-string v14, "PgDn"

    const/16 v15, 0x10b

    invoke-direct {v12, v14, v15, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v11, Lv0/A0;

    const-string v14, "\u2190"

    const/16 v15, 0x107

    move-object/from16 v28, v4

    const v4, 0x3f666666    # 0.9f

    invoke-direct {v11, v14, v15, v4}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v14, Lv0/A0;

    const-string v15, "\u2191"

    move-object/from16 v29, v5

    const/16 v5, 0x109

    invoke-direct {v14, v15, v5, v4}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v15, "\u2193"

    move-object/from16 v30, v6

    const/16 v6, 0x108

    invoke-direct {v5, v15, v6, v4}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/A0;

    const-string v15, "\u2192"

    move-object/from16 v36, v5

    const/16 v5, 0x106

    invoke-direct {v6, v15, v5, v4}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v37, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move-object/from16 v35, v14

    filled-new-array/range {v28 .. v37}, [Lv0/A0;

    move-result-object v4

    invoke-static {v0, v13, v2, v7, v4}, Lv0/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V

    const-string v4, "Extra actions"

    invoke-static {v0, v13, v4}, Lv0/p;->b(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v14, Lv0/A0;

    const-string v4, "None"

    const v5, 0x3f733333    # 0.95f

    const/4 v6, 0x0

    invoke-direct {v14, v4, v6, v5}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v15, Lv0/A0;

    const-string v4, "Left click"

    const/4 v5, -0x3

    const v6, 0x3faccccd    # 1.35f

    invoke-direct {v15, v4, v5, v6}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const v5, 0x3fb5c28f    # 1.42f

    const-string v8, "Right click"

    const/4 v10, -0x4

    invoke-direct {v4, v8, v10, v5}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v8, "Middle click"

    const/4 v10, -0x6

    const v11, 0x3fc66666    # 1.55f

    invoke-direct {v5, v8, v10, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/A0;

    const-string v10, "Wheel up"

    const/4 v12, -0x7

    const/high16 v11, 0x3fa00000    # 1.25f

    invoke-direct {v8, v10, v12, v11}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/A0;

    const-string v11, "Wheel down"

    const/4 v12, -0x8

    invoke-direct {v10, v11, v12, v6}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    filled-new-array/range {v14 .. v19}, [Lv0/A0;

    move-result-object v4

    invoke-static {v0, v13, v2, v7, v4}, Lv0/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V

    new-instance v14, Lv0/A0;

    const-string v4, "Android keyboard"

    const/4 v5, -0x1

    const v8, 0x3fc66666    # 1.55f

    invoke-direct {v14, v4, v5, v8}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v15, Lv0/A0;

    const-string v4, "Key sender"

    const/16 v5, -0xa

    invoke-direct {v15, v4, v5, v6}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Lv0/A0;

    const-string v5, "Launcher menu"

    const/16 v6, -0x9

    invoke-direct {v4, v5, v6, v8}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Lv0/A0;

    const-string v6, "Hide controls"

    const/4 v8, -0x2

    const v10, 0x3fb9999a    # 1.45f

    invoke-direct {v5, v6, v8, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v6, Lv0/A0;

    const/high16 v8, 0x3fc00000    # 1.5f

    const-string v11, "Virtual cursor"

    const/4 v12, -0x5

    invoke-direct {v6, v11, v12, v8}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v8, Lv0/A0;

    const-string v11, "Swap screens"

    const/16 v12, -0xb

    invoke-direct {v8, v11, v12, v10}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    new-instance v10, Lv0/A0;

    const-string v11, "Game log"

    const/16 v12, -0xc

    move-object/from16 v16, v4

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-direct {v10, v11, v12, v4}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    filled-new-array/range {v14 .. v20}, [Lv0/A0;

    move-result-object v4

    invoke-static {v0, v13, v2, v7, v4}, Lv0/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Gamepad cursor actions"

    invoke-static {v0, v13, v4}, Lv0/p;->b(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_1

    add-int/lit8 v4, v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v6

    new-array v5, v5, [Lv0/A0;

    move v8, v6

    :goto_1
    if-ge v8, v4, :cond_0

    sub-int v10, v8, v6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/A0;

    aput-object v11, v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v0, v13, v2, v7, v5}, Lv0/p;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILA0/g;[Lv0/A0;)V

    move v6, v4

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    iget-object v1, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    iput-object v3, v1, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    const/16 v27, 0x0

    aput-object v0, p2, v27

    new-instance v1, LW0/j;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LW0/j;-><init>(Lf/g;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LW0/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LW0/i;-><init>(Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "alpha"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "pressedAlpha"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pressedBackgroundColor"

    const-wide v2, -0x4c77777800000000L    # -1.908390718839567E-60

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "contentColor"

    const-wide v2, -0x100000000L

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pressedContentColor"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "borderWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pressedBorderWidth"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "borderColor"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pressedBorderColor"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "topStart"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "topEnd"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "bottomEnd"

    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "bottomStart"

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "borderRadius"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "pressedBorderRadius"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static g0(FFF)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    const p0, 0x3ed70a3d    # 0.42f

    mul-float/2addr p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const-string p0, "top"

    return-object p0

    :cond_0
    const p0, 0x3f147ae1    # 0.58f

    mul-float/2addr p2, p0

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_1

    const-string p0, "bottom"

    return-object p0

    :cond_1
    const-string p0, "center"

    return-object p0
.end method

.method public static g1(Landroid/content/Context;Ljava/io/File;FFFFFF)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lv0/p;->i(Landroid/content/Context;Ljava/io/File;FFFF)Lv0/y0;

    move-result-object p0

    iget-object p1, p0, Lv0/y0;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p6, p7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv0/y0;->a:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p6, p1

    if-ltz p2, :cond_2

    iget p2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr p6, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    invoke-static {p1, p6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x8

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONArray;III)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lv0/p;->p1(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "name"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "DroidBridge"

    invoke-static {p0}, Lv0/p;->p1(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "author"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Converted by DroidBridge for Zalith 2. Positions/sizes are preserved on a "

    const-string v3, "x"

    const-string v4, " target canvas. Drawers are flattened. "

    invoke-static {p0, p3, v3, v4, p4}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    if-lez p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " control(s) need manual event binding in Zalith 2."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "All recognized actions were mapped."

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/p;->p1(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "description"

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "versionCode"

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "versionName"

    const-string p3, "1.0"

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "info"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "DroidBridge Import"

    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "uuid"

    const-string v1, "db2a11e50001"

    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hide"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "visibilityType"

    const-string v3, "always"

    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "normalButtons"

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "layers"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "default"

    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "d1096cf91caa"

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "animateSwap"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lv0/p;->g()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "lightStyle"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lv0/p;->g()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "darkStyle"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "styles"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "editorVersion"

    const/16 p1, 0xa

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "resize_ew"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resize_ns"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resize_nwse"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resize_nesw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h1(Lorg/json/JSONObject;I)I
    .locals 12

    int-to-float p1, p1

    const-string v8, "baseHeight"

    const-string v9, "base_height"

    const-string v0, "sourceHeight"

    const-string v1, "source_height"

    const-string v2, "canvasHeight"

    const-string v3, "canvas_height"

    const-string v4, "screenHeight"

    const-string v5, "screen_height"

    const-string v6, "displayHeight"

    const-string v7, "display_height"

    const-string v10, "layoutHeight"

    const-string v11, "layout_height"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lv0/p;->z(Lorg/json/JSONObject;F[Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/io/File;FFFF)Lv0/y0;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    move/from16 v2, p2

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    move/from16 v1, p3

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v2, v1}, LT0/a;->Z(Landroid/content/Context;II)LQ0/n;

    move-result-object v1

    iget v2, v1, LQ0/n;->c:I

    int-to-float v2, v2

    iget v5, v1, LQ0/n;->d:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v0}, Lv0/p;->P(Landroid/content/Context;)I

    move-result v11

    invoke-static {v0}, LT0/a;->n(Landroid/content/Context;)I

    move-result v7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    cmpl-float v10, p4, v3

    if-lez v10, :cond_2

    move/from16 v10, p4

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    cmpl-float v12, p5, v3

    if-lez v12, :cond_3

    move/from16 v12, p5

    goto :goto_3

    :cond_3
    move v12, v9

    :goto_3
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    div-float v13, v8, v13

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v16

    move/from16 p2, v3

    div-float v3, v9, v16

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v16, v13, p2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const v17, 0x3ccccccd    # 0.025f

    cmpl-float v16, v16, v17

    const/16 v19, 0x0

    if-gtz v16, :cond_5

    sub-float v16, v3, p2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v16, v16, v17

    if-lez v16, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v16, v19

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v16, v4

    :goto_5
    if-nez v16, :cond_6

    if-lez v7, :cond_6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v0, v3, v10, v7}, LT0/a;->b0(Landroid/content/Context;III)LT0/b;

    move-result-object v3

    iget v10, v3, LT0/b;->a:I

    int-to-float v10, v10

    iget v3, v3, LT0/b;->b:I

    int-to-float v12, v3

    move/from16 v3, p2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    div-float/2addr v8, v13

    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v9, v8

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move/from16 v18, v19

    :goto_6
    move v14, v3

    move v15, v10

    move/from16 v16, v12

    goto :goto_7

    :cond_6
    move/from16 v18, v16

    goto :goto_6

    :goto_7
    new-instance v12, Lv0/x0;

    move/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lv0/x0;-><init>(FFFFIZ)V

    move-object v3, v12

    move/from16 v12, v16

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v13

    move v13, v4

    goto :goto_8

    :cond_7
    move v7, v13

    move/from16 v13, v19

    :goto_8
    if-eqz v13, :cond_8

    invoke-static/range {p1 .. p1}, Lv0/p;->A0(Ljava/io/File;)I

    move-result v8

    goto :goto_9

    :cond_8
    move/from16 v8, v19

    :goto_9
    if-lez v11, :cond_9

    int-to-float v4, v11

    move v12, v2

    move-object/from16 p3, v3

    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_9
    if-eqz v13, :cond_a

    invoke-static {v8, v15, v12}, Lv0/p;->H0(IFF)I

    move-result v9

    int-to-float v9, v9

    move v12, v2

    move-object/from16 p3, v3

    move/from16 v19, v4

    move v4, v9

    goto :goto_a

    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v9, 0x43b40000    # 360.0f

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v9, 0x43a00000    # 320.0f

    div-float v9, v2, v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x43700000    # 240.0f

    div-float v10, v5, v10

    move v12, v2

    move-object/from16 p3, v3

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_b
    if-eqz v19, :cond_b

    goto :goto_c

    :cond_b
    move v7, v3

    :goto_c
    mul-float/2addr v7, v4

    if-eqz v19, :cond_c

    move v3, v14

    :cond_c
    mul-float/2addr v4, v3

    add-float v2, v7, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v2, v3

    invoke-static {v0}, Lv0/p;->S(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v0}, Lv0/p;->Q(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v0}, Lv0/p;->T(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v0}, Lv0/p;->U(Landroid/content/Context;)F

    move-result v14

    mul-float/2addr v14, v6

    invoke-static {v0}, Lv0/p;->R(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v6

    mul-float/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, v1, LQ0/n;->a:I

    int-to-float v4, v4

    div-float v6, v12, v3

    add-float/2addr v6, v4

    div-float v3, v2, v3

    sub-float/2addr v6, v3

    add-float/2addr v6, v9

    iget v1, v1, LQ0/n;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    sub-float/2addr v1, v7

    sub-float/2addr v1, v14

    move v12, v8

    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v2, v6

    add-float/2addr v7, v1

    invoke-direct {v8, v6, v1, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/RectF;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    invoke-direct {v9, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Lv0/y0;

    move-object/from16 v14, p3

    invoke-direct/range {v7 .. v14}, Lv0/y0;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FIIZLv0/x0;)V

    return-object v7
.end method

.method public static i0()Z
    .locals 5

    sget-object v0, Lv0/p;->n:Lv0/I0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lv0/I0;->h:Z

    if-nez v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LB0/O;->z()I

    move-result v2

    invoke-static {v1, v2}, LP/y0;->q(Landroid/view/WindowInsets;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lv0/I0;->k:J

    sub-long/2addr v1, v3

    iget-boolean v0, v0, Lv0/I0;->j:Z

    if-eqz v0, :cond_5

    const-wide/16 v3, 0xfa

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    goto :goto_0

    :cond_5
    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    :goto_0
    const-string v0, "TouchKeyboardHelper"

    const-string v1, "Android IME was hidden without DroidBridge; closing the stale editor."

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv0/p;->w0()V

    sget-object v0, Lv0/p;->n:Lv0/I0;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_7
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public static i1(Lorg/json/JSONObject;I)I
    .locals 12

    int-to-float p1, p1

    const-string v8, "baseWidth"

    const-string v9, "base_width"

    const-string v0, "sourceWidth"

    const-string v1, "source_width"

    const-string v2, "canvasWidth"

    const-string v3, "canvas_width"

    const-string v4, "screenWidth"

    const-string v5, "screen_width"

    const-string v6, "displayWidth"

    const-string v7, "display_width"

    const-string v10, "layoutWidth"

    const-string v11, "layout_width"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lv0/p;->z(Lorg/json/JSONObject;F[Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static j(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static j0(Lv0/K;)Z
    .locals 4

    iget-object v0, p0, Lv0/K;->c:Ljava/lang/String;

    const-string v1, "keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const-string v0, "toggle_controls"

    iget-object v2, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "virtual_mouse"

    iget-object v2, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "mouse"

    iget-object v2, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p0, p0, Lv0/K;->g:I

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    const-string v0, "scroll"

    iget-object v3, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p0, p0, Lv0/K;->h:I

    if-eq p0, v1, :cond_5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1

    :cond_6
    const-string v0, "key"

    iget-object v3, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lv0/K;->d:I

    const/16 v0, 0x20

    if-eq p0, v0, :cond_8

    const/16 v0, 0x41

    if-eq p0, v0, :cond_8

    const/16 v0, 0x57

    if-eq p0, v0, :cond_8

    const/16 v0, 0x100

    if-eq p0, v0, :cond_8

    const/16 v0, 0x102

    if-eq p0, v0, :cond_8

    const/16 v0, 0x124

    if-eq p0, v0, :cond_8

    const/16 v0, 0x126

    if-eq p0, v0, :cond_8

    const/16 v0, 0x154

    if-eq p0, v0, :cond_8

    const/16 v0, 0x44

    if-eq p0, v0, :cond_8

    const/16 v0, 0x45

    if-eq p0, v0, :cond_8

    const/16 v0, 0x53

    if-eq p0, v0, :cond_8

    const/16 v0, 0x54

    if-eq p0, v0, :cond_8

    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public static j1(Lv0/K;Lv0/L;II[I)Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lv0/K;->b:Ljava/lang/String;

    invoke-static {v1}, Lv0/p;->p1(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/K;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "droidbridge-zl2:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v2, p1, Lv0/L;->a:F

    iget v4, p1, Lv0/L;->c:F

    invoke-static {p2, v2, v4}, Lv0/p;->q1(IFF)I

    move-result p2

    const-string v2, "x"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p2, p1, Lv0/L;->b:F

    iget p1, p1, Lv0/L;->d:F

    invoke-static {p3, p2, p1}, Lv0/p;->q1(IFF)I

    move-result p2

    const-string v2, "y"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "position"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "percentage"

    const-string v2, "type"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "widthDp"

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "heightDp"

    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v4, v5

    const v5, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v7, "widthPercentage"

    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, p3

    mul-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p3, "heightPercentage"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "widthReference"

    const-string p3, "screen_height"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "heightReference"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buttonSize"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buttonStyle"

    const-string p2, "d1096cf91caa"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "visibilityType"

    const-string p2, "always"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p0, Lv0/K;->c:Ljava/lang/String;

    const-string p3, "key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lv0/K;->r()[I

    move-result-object p2

    array-length v1, p2

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v1, p2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_14

    aget v7, p2, v4

    const/16 v8, 0x30

    const-string v9, "GLFW_KEY_"

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0x41

    if-lt v7, v8, :cond_3

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_3
    const/16 v8, 0x122

    if-lt v7, v8, :cond_4

    const/16 v8, 0x13a

    if-gt v7, v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GLFW_KEY_F"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit16 v7, v7, -0x121

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_4
    const/16 v8, 0x140

    if-lt v7, v8, :cond_5

    const/16 v8, 0x149

    if-gt v7, v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GLFW_KEY_KP_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit16 v7, v7, -0x140

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_5
    const/16 v8, 0x20

    if-eq v7, v8, :cond_c

    const/16 v8, 0x27

    if-eq v7, v8, :cond_b

    const/16 v8, 0x3b

    if-eq v7, v8, :cond_a

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_9

    const/16 v8, 0x60

    if-eq v7, v8, :cond_8

    const/16 v8, 0xa1

    if-eq v7, v8, :cond_7

    const/16 v8, 0xa2

    if-eq v7, v8, :cond_6

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    packed-switch v7, :pswitch_data_4

    packed-switch v7, :pswitch_data_5

    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_0
    const-string v7, "GLFW_KEY_MENU"

    goto/16 :goto_1

    :pswitch_1
    const-string v7, "GLFW_KEY_RIGHT_SUPER"

    goto/16 :goto_1

    :pswitch_2
    const-string v7, "GLFW_KEY_RIGHT_ALT"

    goto/16 :goto_1

    :pswitch_3
    const-string v7, "GLFW_KEY_RIGHT_CONTROL"

    goto/16 :goto_1

    :pswitch_4
    const-string v7, "GLFW_KEY_RIGHT_SHIFT"

    goto/16 :goto_1

    :pswitch_5
    const-string v7, "GLFW_KEY_LEFT_SUPER"

    goto/16 :goto_1

    :pswitch_6
    const-string v7, "GLFW_KEY_LEFT_ALT"

    goto/16 :goto_1

    :pswitch_7
    const-string v7, "GLFW_KEY_LEFT_CONTROL"

    goto/16 :goto_1

    :pswitch_8
    const-string v7, "GLFW_KEY_LEFT_SHIFT"

    goto/16 :goto_1

    :pswitch_9
    const-string v7, "GLFW_KEY_KP_EQUAL"

    goto/16 :goto_1

    :pswitch_a
    const-string v7, "GLFW_KEY_KP_ENTER"

    goto/16 :goto_1

    :pswitch_b
    const-string v7, "GLFW_KEY_KP_ADD"

    goto/16 :goto_1

    :pswitch_c
    const-string v7, "GLFW_KEY_KP_SUBTRACT"

    goto/16 :goto_1

    :pswitch_d
    const-string v7, "GLFW_KEY_KP_MULTIPLY"

    goto/16 :goto_1

    :pswitch_e
    const-string v7, "GLFW_KEY_KP_DIVIDE"

    goto/16 :goto_1

    :pswitch_f
    const-string v7, "GLFW_KEY_KP_DECIMAL"

    goto/16 :goto_1

    :pswitch_10
    const-string v7, "GLFW_KEY_PAUSE"

    goto/16 :goto_1

    :pswitch_11
    const-string v7, "GLFW_KEY_PRINT_SCREEN"

    goto/16 :goto_1

    :pswitch_12
    const-string v7, "GLFW_KEY_NUM_LOCK"

    goto/16 :goto_1

    :pswitch_13
    const-string v7, "GLFW_KEY_SCROLL_LOCK"

    goto/16 :goto_1

    :pswitch_14
    const-string v7, "GLFW_KEY_CAPS_LOCK"

    goto/16 :goto_1

    :pswitch_15
    const-string v7, "GLFW_KEY_END"

    goto/16 :goto_1

    :pswitch_16
    const-string v7, "GLFW_KEY_HOME"

    goto/16 :goto_1

    :pswitch_17
    const-string v7, "GLFW_KEY_PAGE_DOWN"

    goto :goto_1

    :pswitch_18
    const-string v7, "GLFW_KEY_PAGE_UP"

    goto :goto_1

    :pswitch_19
    const-string v7, "GLFW_KEY_UP"

    goto :goto_1

    :pswitch_1a
    const-string v7, "GLFW_KEY_DOWN"

    goto :goto_1

    :pswitch_1b
    const-string v7, "GLFW_KEY_LEFT"

    goto :goto_1

    :pswitch_1c
    const-string v7, "GLFW_KEY_RIGHT"

    goto :goto_1

    :pswitch_1d
    const-string v7, "GLFW_KEY_DELETE"

    goto :goto_1

    :pswitch_1e
    const-string v7, "GLFW_KEY_INSERT"

    goto :goto_1

    :pswitch_1f
    const-string v7, "GLFW_KEY_BACKSPACE"

    goto :goto_1

    :pswitch_20
    const-string v7, "GLFW_KEY_TAB"

    goto :goto_1

    :pswitch_21
    const-string v7, "GLFW_KEY_ENTER"

    goto :goto_1

    :pswitch_22
    const-string v7, "GLFW_KEY_ESCAPE"

    goto :goto_1

    :pswitch_23
    const-string v7, "GLFW_KEY_RIGHT_BRACKET"

    goto :goto_1

    :pswitch_24
    const-string v7, "GLFW_KEY_BACKSLASH"

    goto :goto_1

    :pswitch_25
    const-string v7, "GLFW_KEY_LEFT_BRACKET"

    goto :goto_1

    :pswitch_26
    const-string v7, "GLFW_KEY_SLASH"

    goto :goto_1

    :pswitch_27
    const-string v7, "GLFW_KEY_PERIOD"

    goto :goto_1

    :pswitch_28
    const-string v7, "GLFW_KEY_MINUS"

    goto :goto_1

    :pswitch_29
    const-string v7, "GLFW_KEY_COMMA"

    goto :goto_1

    :cond_6
    const-string v7, "GLFW_KEY_WORLD_2"

    goto :goto_1

    :cond_7
    const-string v7, "GLFW_KEY_WORLD_1"

    goto :goto_1

    :cond_8
    const-string v7, "GLFW_KEY_GRAVE_ACCENT"

    goto :goto_1

    :cond_9
    const-string v7, "GLFW_KEY_EQUAL"

    goto :goto_1

    :cond_a
    const-string v7, "GLFW_KEY_SEMICOLON"

    goto :goto_1

    :cond_b
    const-string v7, "GLFW_KEY_APOSTROPHE"

    goto :goto_1

    :cond_c
    const-string v7, "GLFW_KEY_SPACE"

    :goto_1
    if-nez v7, :cond_d

    move v5, v6

    goto :goto_2

    :cond_d
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    const-string p2, "mouse"

    iget-object v1, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "launcher_event"

    if-eqz p2, :cond_11

    iget p2, p0, Lv0/K;->g:I

    if-ne p2, v6, :cond_f

    const-string p2, "GLFW_MOUSE_BUTTON_RIGHT"

    goto :goto_3

    :cond_f
    const/4 v4, 0x2

    if-ne p2, v4, :cond_10

    const-string p2, "GLFW_MOUSE_BUTTON_MIDDLE"

    goto :goto_3

    :cond_10
    const-string p2, "GLFW_MOUSE_BUTTON_LEFT"

    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_11
    const-string p2, "keyboard"

    iget-object v4, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "key_sender_keyboard"

    iget-object v4, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    move v5, v6

    goto :goto_7

    :cond_13
    :goto_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "launcher.event.switch_ime"

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    move v5, v3

    :cond_14
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_15

    const-string p2, "clickEvents"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    if-eqz v5, :cond_16

    aget p1, p4, v3

    add-int/2addr p1, v6

    aput p1, p4, v3

    :cond_16
    const-string p1, "isSwipple"

    iget-boolean p2, p0, Lv0/K;->E:Z

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isPenetrable"

    iget-boolean p2, p0, Lv0/K;->D:Z

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isToggleable"

    iget-boolean p0, p0, Lv0/K;->y:Z

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x100
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x118
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x14a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x154
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(FFF)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static k0(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k1(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)Z
    .locals 2

    invoke-static {p0}, LQ0/b;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "App integrity check failed"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public static l(III)I
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static l0(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "virtual_mouse_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, ".json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;IIIIIFI)Lorg/json/JSONObject;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    move/from16 v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v4, p3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v5, p4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    cmpg-float v8, p6, v7

    if-lez v8, :cond_1

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    const/16 v10, 0xc8

    move/from16 v11, p7

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/16 v12, 0x19

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-string v13, "joystick"

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    if-ne v1, v2, :cond_4

    int-to-float v1, v3

    int-to-float v10, v4

    invoke-static {v0, v2, v1, v10, v8}, Lv0/M;->k(Lorg/json/JSONObject;IFFF)Lv0/M;

    move-result-object v0

    new-instance v1, Lv0/M;

    invoke-direct {v1}, Lv0/M;-><init>()V

    const/16 v10, 0x8

    iput v10, v1, Lv0/M;->a:I

    iget-object v10, v0, Lv0/M;->b:Ljava/lang/String;

    const-string v11, "DroidBridge"

    invoke-static {v10, v11}, Lv0/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lv0/M;->b:Ljava/lang/String;

    const-string v10, ""

    iput-object v10, v1, Lv0/M;->c:Ljava/lang/String;

    iput v14, v1, Lv0/M;->d:F

    const-string v10, "px"

    iput-object v10, v1, Lv0/M;->e:Ljava/lang/String;

    const-string v10, "droidbridge"

    iput-object v10, v1, Lv0/M;->f:Ljava/lang/String;

    const-string v11, "dp"

    iput-object v11, v1, Lv0/M;->g:Ljava/lang/String;

    int-to-float v11, v5

    iput v11, v1, Lv0/M;->h:F

    int-to-float v12, v6

    iput v12, v1, Lv0/M;->i:F

    iput v8, v1, Lv0/M;->j:F

    iput-boolean v2, v1, Lv0/M;->k:Z

    iget v2, v0, Lv0/M;->l:F

    iput v2, v1, Lv0/M;->l:F

    const/16 v2, 0x64

    iput v2, v1, Lv0/M;->m:I

    iget-boolean v2, v0, Lv0/M;->p:Z

    iput-boolean v2, v1, Lv0/M;->p:Z

    iget-boolean v2, v0, Lv0/M;->q:Z

    iput-boolean v2, v1, Lv0/M;->q:Z

    iget-object v2, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_2
    if-ge v15, v14, :cond_3

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    check-cast v7, Lv0/K;

    invoke-static {v0, v7, v5, v6, v8}, Lv0/p;->v(Lv0/M;Lv0/K;IIF)Lv0/L;

    move-result-object v9

    move-object/from16 p0, v0

    invoke-virtual {v7}, Lv0/K;->f()Lv0/K;

    move-result-object v0

    move-object/from16 v16, v2

    iget-object v2, v7, Lv0/K;->a:Ljava/lang/String;

    iput-object v2, v0, Lv0/K;->a:Ljava/lang/String;

    iget v2, v9, Lv0/L;->a:F

    iput v2, v0, Lv0/K;->i:F

    iget v2, v9, Lv0/L;->b:F

    iput v2, v0, Lv0/K;->j:F

    iget v2, v9, Lv0/L;->c:F

    div-float/2addr v2, v8

    move/from16 p1, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lv0/K;->k:F

    iget v2, v9, Lv0/L;->d:F

    div-float/2addr v2, v8

    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lv0/K;->l:F

    iget-object v2, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lv0/K;->k:F

    iget v9, v0, Lv0/K;->l:F

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lv0/K;->k:F

    iput v2, v0, Lv0/K;->l:F

    :cond_2
    invoke-static/range {p0 .. p0}, Lv0/p;->n0(Lv0/M;)F

    move-result v2

    iget v9, v7, Lv0/K;->o:F

    mul-float/2addr v9, v2

    const/4 v14, 0x0

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v0, Lv0/K;->o:F

    iget v7, v7, Lv0/K;->p:F

    mul-float/2addr v7, v2

    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lv0/K;->p:F

    const/4 v2, 0x0

    iput-object v2, v0, Lv0/K;->O:Ljava/lang/String;

    iput-object v2, v0, Lv0/K;->P:Ljava/lang/String;

    iget v2, v0, Lv0/K;->i:F

    iget v7, v0, Lv0/K;->k:F

    mul-float/2addr v7, v8

    invoke-static {v2, v7, v11}, Lv0/p;->f0(FFF)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv0/K;->Q:Ljava/lang/String;

    iget v2, v0, Lv0/K;->j:F

    iget v7, v0, Lv0/K;->l:F

    mul-float/2addr v7, v8

    invoke-static {v2, v7, v12}, Lv0/p;->g0(FFF)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv0/K;->R:Ljava/lang/String;

    iget-object v2, v1, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-object/from16 v2, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lv0/M;->I()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "from"

    const-string v7, "legacy"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "to"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sourceWidth"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sourceHeight"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "targetWidth"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "targetHeight"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "droidBridgeConversion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_4
    const-string v7, "bottom"

    const-string v9, "center"

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 p4, v14

    const-string v14, "right"

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    int-to-float v1, v3

    int-to-float v2, v4

    invoke-static {v0, v15, v1, v2, v8}, Lv0/M;->k(Lorg/json/JSONObject;IFFF)Lv0/M;

    move-result-object v0

    move/from16 p6, v15

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "version"

    const/4 v10, 0x7

    invoke-virtual {v15, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v10, v0, Lv0/M;->b:Ljava/lang/String;

    const-string v12, "Legacy"

    invoke-static {v10, v12}, Lv0/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "name"

    invoke-virtual {v15, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0xc8

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v11, 0x19

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const-string v11, "scaledAt"

    invoke-virtual {v15, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 p0, v15

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 p1, v15

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 p7, v10

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v18, v11

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v19, v11

    iget-object v11, v0, Lv0/M;->v:Ljava/util/ArrayList;

    move-object/from16 v20, v12

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v22, v7

    move-object/from16 v21, v13

    move/from16 v13, p6

    :goto_3
    const-string v7, "drawer"

    if-ge v13, v12, :cond_6

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v13, v13, 0x1

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lv0/K;

    move/from16 v23, v13

    iget-object v13, v12, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v12, Lv0/K;->a:Ljava/lang/String;

    invoke-interface {v15, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v12, Lv0/K;->a:Ljava/lang/String;

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v13, v23

    move/from16 v12, v24

    goto :goto_3

    :cond_6
    int-to-float v5, v5

    const/4 v12, 0x1

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    div-float v13, v5, v13

    int-to-float v6, v6

    move/from16 v23, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v12, v13

    div-float v12, v6, v12

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v24, v12

    move/from16 v12, p6

    :goto_4
    if-ge v12, v13, :cond_23

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v26, v11

    move-object/from16 v11, v25

    check-cast v11, Lv0/K;

    move/from16 v25, v12

    invoke-static {v0, v11, v3, v4, v8}, Lv0/p;->v(Lv0/M;Lv0/K;IIF)Lv0/L;

    move-result-object v12

    move/from16 v27, v13

    iget v13, v12, Lv0/L;->a:F

    move-object/from16 v28, v15

    iget v15, v12, Lv0/L;->c:F

    move/from16 v29, v8

    invoke-static {v13, v15, v1}, Lv0/p;->f0(FFF)Ljava/lang/String;

    move-result-object v8

    move/from16 v30, v1

    iget v1, v12, Lv0/L;->b:F

    iget v12, v12, Lv0/L;->d:F

    move/from16 v31, v13

    invoke-static {v1, v12, v2}, Lv0/p;->g0(FFF)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_7

    sub-float v31, v30, v31

    sub-float v31, v31, v15

    mul-float v31, v31, v23

    sub-float v31, v5, v31

    sub-float v31, v31, v15

    :goto_5
    move-object/from16 v32, v22

    move/from16 v22, v2

    move-object/from16 v2, v32

    move/from16 v32, v1

    move/from16 v1, v31

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_8

    div-float v32, v15, v16

    add-float v31, v31, v32

    div-float v33, v30, v16

    sub-float v31, v31, v33

    div-float v33, v5, v16

    mul-float v31, v31, v23

    add-float v31, v31, v33

    sub-float v31, v31, v32

    goto :goto_5

    :cond_8
    mul-float v31, v31, v23

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_9

    sub-float v31, v22, v32

    sub-float v31, v31, v12

    mul-float v31, v31, v24

    sub-float v31, v6, v31

    sub-float v31, v31, v12

    :goto_7
    move/from16 v32, v12

    move/from16 v12, v31

    move/from16 v31, v15

    goto :goto_8

    :cond_9
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    div-float v31, v12, v16

    add-float v32, v32, v31

    div-float v33, v22, v16

    sub-float v32, v32, v33

    div-float v33, v6, v16

    mul-float v32, v32, v24

    add-float v32, v32, v33

    sub-float v31, v32, v31

    goto :goto_7

    :cond_a
    mul-float v31, v32, v24

    goto :goto_7

    :goto_8
    div-float v15, v31, v29

    move/from16 v33, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move/from16 v34, v3

    div-float v3, v32, v29

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, v11, Lv0/K;->c:Ljava/lang/String;

    move-object/from16 v35, v10

    move-object/from16 v10, v21

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move v3, v15

    :cond_b
    iget v4, v0, Lv0/M;->m:I

    int-to-float v4, v4

    div-float v4, v4, p4

    move-object/from16 v21, v7

    iget v7, v0, Lv0/M;->l:F

    move-object/from16 v36, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move/from16 v37, v7

    iget-object v7, v11, Lv0/K;->a:Ljava/lang/String;

    move-object/from16 v38, v10

    const-string v10, "id"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v11, Lv0/K;->b:Ljava/lang/String;

    move-object/from16 v10, v20

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "x"

    move-object/from16 v39, v10

    move-object/from16 v20, v11

    float-to-double v10, v1

    invoke-virtual {v0, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "y"

    float-to-double v10, v12

    invoke-virtual {v0, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "width"

    float-to-double v10, v15

    invoke-virtual {v0, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "height"

    float-to-double v10, v3

    invoke-virtual {v0, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sub-float v1, v7, v1

    sub-float v1, v1, v31

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "${screen_width} - ${width} - ("

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float/2addr v1, v7

    invoke-static {v1}, Lv0/p;->z0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " * ${screen_width})"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    div-float v15, v31, v16

    add-float/2addr v15, v1

    div-float v1, v7, v16

    sub-float/2addr v15, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(${screen_width} / 2) + ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float/2addr v15, v7

    invoke-static {v15}, Lv0/p;->z0(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " * ${screen_width}) - (${width} / 2)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    div-float/2addr v1, v7

    invoke-static {v1}, Lv0/p;->z0(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, " * ${screen_width}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v3, "dynamicX"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sub-float v3, v1, v12

    sub-float v3, v3, v32

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "${screen_height} - ${height} - ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float/2addr v3, v1

    invoke-static {v3}, Lv0/p;->z0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " * ${screen_height})"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    div-float v3, v32, v16

    add-float/2addr v3, v12

    div-float v7, v1, v16

    sub-float/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(${screen_height} / 2) + ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float/2addr v3, v1

    invoke-static {v3}, Lv0/p;->z0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " * ${screen_height}) - (${height} / 2)"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    div-float/2addr v12, v1

    invoke-static {v12}, Lv0/p;->z0(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, " * ${screen_height}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v3, "dynamicY"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v3, v20

    iget-object v7, v3, Lv0/K;->c:Ljava/lang/String;

    const-string v8, "key"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Lv0/K;->r()[I

    move-result-object v7

    :goto_b
    const/4 v8, 0x2

    goto/16 :goto_d

    :cond_10
    const-string v7, "toggle_controls"

    iget-object v8, v3, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x2

    filled-new-array {v7}, [I

    move-result-object v7

    goto :goto_b

    :cond_11
    const-string v7, "mouse"

    iget-object v8, v3, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v3, Lv0/K;->g:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_12

    const/4 v7, -0x4

    filled-new-array {v7}, [I

    move-result-object v7

    goto :goto_b

    :cond_12
    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    const/4 v7, -0x6

    filled-new-array {v7}, [I

    move-result-object v7

    goto/16 :goto_d

    :cond_13
    const/4 v7, -0x3

    filled-new-array {v7}, [I

    move-result-object v7

    goto/16 :goto_d

    :cond_14
    const/4 v8, 0x2

    const-string v7, "scroll"

    iget-object v10, v3, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget v7, v3, Lv0/K;->h:I

    if-gez v7, :cond_15

    const/4 v7, -0x8

    goto :goto_c

    :cond_15
    const/4 v7, -0x7

    :goto_c
    filled-new-array {v7}, [I

    move-result-object v7

    goto :goto_d

    :cond_16
    const-string v7, "menu"

    iget-object v10, v3, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v7, -0x9

    filled-new-array {v7}, [I

    move-result-object v7

    goto :goto_d

    :cond_17
    const-string v7, "keyboard"

    iget-object v10, v3, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, -0x1

    filled-new-array {v7}, [I

    move-result-object v7

    goto :goto_d

    :cond_18
    const-string v7, "key_sender_keyboard"

    iget-object v10, v3, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, -0xa

    filled-new-array {v7}, [I

    move-result-object v7

    goto :goto_d

    :cond_19
    const-string v7, "virtual_mouse"

    iget-object v10, v3, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, -0x5

    filled-new-array {v7}, [I

    move-result-object v7

    goto :goto_d

    :cond_1a
    const-string v7, "dual_screen_swap"

    iget-object v10, v3, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v7, -0xb

    filled-new-array {v7}, [I

    move-result-object v7

    goto :goto_d

    :cond_1b
    filled-new-array/range {p6 .. p6}, [I

    move-result-object v7

    :goto_d
    array-length v10, v7

    move/from16 v11, p6

    :goto_e
    if-ge v11, v10, :cond_1c

    aget v12, v7, v11

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1c
    const-string v7, "keycodes"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v3, Lv0/K;->n:F

    mul-float v1, v1, v37

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v7, v10}, Lv0/p;->k(FFF)F

    move-result v1

    sub-float v1, v10, v1

    mul-float v1, v1, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-string v7, "transparency"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, Lv0/K;->k:F

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v7, v3, Lv0/K;->l:F

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v1, v16

    const/4 v7, 0x0

    cmpg-float v10, v1, v7

    if-gtz v10, :cond_1d

    move/from16 v1, p4

    move v10, v7

    goto :goto_f

    :cond_1d
    iget v10, v3, Lv0/K;->o:F

    div-float/2addr v10, v1

    mul-float v10, v10, p4

    move/from16 v1, p4

    invoke-static {v10, v7, v1}, Lv0/p;->k(FFF)F

    move-result v10

    :goto_f
    float-to-double v10, v10

    const-string v12, "cornerRadius"

    invoke-virtual {v0, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v10, v3, Lv0/K;->p:F

    const v11, 0x3c23d70a    # 0.01f

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v4, v10

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v10, v4

    const-string v4, "strokeWidth"

    invoke-virtual {v0, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "strokeColor"

    iget v10, v3, Lv0/K;->q:I

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "bgColor"

    iget v10, v3, Lv0/K;->r:I

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "isToggle"

    iget-boolean v10, v3, Lv0/K;->y:Z

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "displayInGame"

    iget-boolean v10, v3, Lv0/K;->A:Z

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "displayInMenu"

    iget-boolean v10, v3, Lv0/K;->B:Z

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v4, v3, Lv0/K;->C:Z

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    const-string v10, "isHideable"

    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "passThruEnabled"

    iget-boolean v10, v3, Lv0/K;->D:Z

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isSwipeable"

    iget-boolean v10, v3, Lv0/K;->E:Z

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, v3, Lv0/K;->F:Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v3, Lv0/K;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v10, "bitmapTag"

    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v4, v3, Lv0/K;->c:Ljava/lang/String;

    move-object/from16 v10, v38

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "absolute"

    iget-boolean v11, v3, Lv0/K;->I:Z

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "forwardLock"

    iget-boolean v11, v3, Lv0/K;->J:Z

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v4, v3, Lv0/K;->K:F

    invoke-static {v4}, Lv0/K;->e(F)F

    move-result v4

    float-to-double v11, v4

    const-string v4, "deadzonePercent"

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1f
    iget-object v4, v3, Lv0/K;->c:Ljava/lang/String;

    move-object/from16 v11, v21

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v3, v3, Lv0/K;->a:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p4, v22

    move-object/from16 v22, v2

    move/from16 v2, p4

    move/from16 p4, v1

    move-object/from16 v21, v10

    move-object v7, v11

    move/from16 v12, v25

    move-object/from16 v11, v26

    move/from16 v13, v27

    move-object/from16 v15, v28

    move/from16 v8, v29

    move/from16 v1, v30

    move/from16 v4, v33

    move/from16 v3, v34

    move-object/from16 v10, v35

    :goto_10
    move-object/from16 v0, v36

    move-object/from16 v20, v39

    goto/16 :goto_4

    :cond_20
    move-object/from16 v4, v19

    iget-object v12, v3, Lv0/K;->L:Ljava/lang/String;

    move-object/from16 v13, v35

    if-eqz v12, :cond_21

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v3, v3, Lv0/K;->L:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move/from16 p4, v22

    move-object/from16 v22, v2

    move/from16 v2, p4

    move/from16 p4, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v10

    move-object v7, v11

    :goto_11
    move-object v10, v13

    move/from16 v12, v25

    move-object/from16 v11, v26

    move/from16 v13, v27

    move-object/from16 v15, v28

    move/from16 v8, v29

    move/from16 v1, v30

    move/from16 v4, v33

    move/from16 v3, v34

    goto :goto_10

    :cond_21
    iget-object v3, v3, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v12, p7

    goto :goto_12

    :cond_22
    move-object/from16 v12, p7

    move-object/from16 v3, v18

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_12
    move/from16 p4, v22

    move-object/from16 v22, v2

    move/from16 v2, p4

    move/from16 p4, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v10

    move-object v7, v11

    move-object/from16 p7, v12

    goto :goto_11

    :cond_23
    move-object/from16 v12, p7

    move-object v13, v10

    move-object/from16 v28, v15

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v39, v20

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/K;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v1, Lv0/K;->b:Ljava/lang/String;

    move-object/from16 v10, v39

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_24

    const-string v7, "properties"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    const-string v6, "orientation"

    const-string v7, "FREE"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "drawerOpenByDefault"

    iget-boolean v1, v1, Lv0/K;->N:Z

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "buttonProperties"

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v39, v10

    goto :goto_13

    :cond_25
    move-object/from16 v1, p1

    const-string v0, "mControlDataList"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mJoystickDataList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mDrawerDataList"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_26
    move/from16 v34, v3

    move/from16 v33, v4

    move-object v2, v7

    move/from16 v29, v8

    move/from16 p6, v15

    const/4 v3, 0x3

    const-string v4, "Zalith 2"

    if-ne v1, v3, :cond_28

    move/from16 v3, v34

    int-to-float v1, v3

    move/from16 v7, v33

    int-to-float v2, v7

    move/from16 v8, v29

    const/4 v12, 0x1

    invoke-static {v0, v12, v1, v2, v8}, Lv0/M;->k(Lorg/json/JSONObject;IFFF)Lv0/M;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    filled-new-array/range {p6 .. p6}, [I

    move-result-object v2

    iget-object v3, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v9, p6

    :goto_14
    if-ge v9, v7, :cond_27

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lv0/K;

    invoke-static {v0, v10, v5, v6, v8}, Lv0/p;->v(Lv0/M;Lv0/K;IIF)Lv0/L;

    move-result-object v11

    invoke-static {v10, v11, v5, v6, v2}, Lv0/p;->j1(Lv0/K;Lv0/L;II[I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_14

    :cond_27
    iget-object v0, v0, Lv0/M;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lv0/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget v2, v2, p6

    invoke-static {v0, v1, v2, v5, v6}, Lv0/p;->h(Ljava/lang/String;Lorg/json/JSONArray;III)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_28
    move/from16 v8, v29

    move/from16 v7, v33

    move/from16 v3, v34

    const/4 v10, 0x4

    if-ne v1, v10, :cond_30

    int-to-float v1, v3

    int-to-float v10, v7

    move/from16 v11, p6

    invoke-static {v0, v11, v1, v10, v8}, Lv0/M;->k(Lorg/json/JSONObject;IFFF)Lv0/M;

    move-result-object v0

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    filled-new-array {v11}, [I

    move-result-object v13

    int-to-float v11, v5

    move/from16 v17, v11

    const/4 v15, 0x1

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    div-float v11, v17, v11

    move/from16 p0, v11

    int-to-float v11, v6

    move/from16 v18, v11

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    div-float v11, v18, v11

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-float v15, v15

    div-float v15, v18, v15

    move/from16 p1, v11

    iget-object v11, v0, Lv0/M;->v:Ljava/util/ArrayList;

    move/from16 p2, v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p4, v4

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v15, :cond_2f

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v4, v4, 0x1

    move/from16 p5, v4

    move-object/from16 v4, v19

    check-cast v4, Lv0/K;

    move-object/from16 v19, v11

    invoke-static {v0, v4, v3, v7, v8}, Lv0/p;->v(Lv0/M;Lv0/K;IIF)Lv0/L;

    move-result-object v11

    move/from16 v34, v3

    iget-object v3, v4, Lv0/K;->Q:Ljava/lang/String;

    invoke-static {v3}, Lv0/K;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p7, v3

    iget v3, v11, Lv0/L;->a:F

    move/from16 v33, v7

    iget v7, v11, Lv0/L;->c:F

    if-nez p7, :cond_29

    invoke-static {v3, v7, v1}, Lv0/p;->f0(FFF)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v20

    move/from16 v20, v1

    move-object/from16 v1, v21

    :goto_16
    move/from16 v21, v3

    goto :goto_17

    :cond_29
    move/from16 v20, v1

    move-object/from16 v1, p7

    goto :goto_16

    :goto_17
    iget-object v3, v4, Lv0/K;->R:Ljava/lang/String;

    invoke-static {v3}, Lv0/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p7, v3

    iget v3, v11, Lv0/L;->b:F

    iget v11, v11, Lv0/L;->d:F

    if-nez p7, :cond_2a

    invoke-static {v3, v11, v10}, Lv0/p;->g0(FFF)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v22

    move/from16 v22, v3

    move-object/from16 v3, v23

    :goto_18
    move/from16 v23, v7

    goto :goto_19

    :cond_2a
    move/from16 v22, v3

    move-object/from16 v3, p7

    goto :goto_18

    :goto_19
    mul-float v7, v23, p2

    move/from16 v29, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move/from16 v24, v10

    mul-float v10, v11, p2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2b

    sub-float v1, v20, v21

    sub-float v1, v1, v23

    mul-float v1, v1, p0

    sub-float v1, v17, v1

    sub-float/2addr v1, v7

    goto :goto_1a

    :cond_2b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    div-float v1, v23, v16

    add-float v1, v1, v21

    div-float v21, v20, v16

    sub-float v1, v1, v21

    div-float v21, v17, v16

    mul-float v1, v1, p0

    add-float v1, v1, v21

    div-float v21, v7, v16

    sub-float v1, v1, v21

    goto :goto_1a

    :cond_2c
    mul-float v1, v21, p0

    :goto_1a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    sub-float v3, v24, v22

    sub-float/2addr v3, v11

    mul-float v3, v3, p1

    sub-float v11, v18, v3

    sub-float/2addr v11, v10

    goto :goto_1b

    :cond_2d
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    div-float v11, v11, v16

    add-float v11, v11, v22

    div-float v3, v24, v16

    sub-float/2addr v11, v3

    div-float v3, v18, v16

    mul-float v11, v11, p1

    add-float/2addr v11, v3

    div-float v3, v10, v16

    sub-float/2addr v11, v3

    goto :goto_1b

    :cond_2e
    mul-float v11, v22, p1

    :goto_1b
    new-instance v3, Lv0/L;

    invoke-direct {v3, v1, v11, v7, v10}, Lv0/L;-><init>(FFFF)V

    invoke-static {v4, v3, v5, v6, v13}, Lv0/p;->j1(Lv0/K;Lv0/L;II[I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move/from16 v4, p5

    move-object/from16 v11, v19

    move/from16 v1, v20

    move/from16 v10, v24

    move/from16 v8, v29

    move/from16 v7, v33

    move/from16 v3, v34

    goto/16 :goto_15

    :cond_2f
    iget-object v0, v0, Lv0/M;->b:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lv0/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aget v1, v13, v11

    invoke-static {v0, v12, v1, v5, v6}, Lv0/p;->h(Ljava/lang/String;Lorg/json/JSONArray;III)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown touch-control conversion direction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m0(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lv0/p;->f:[LJ0/G;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5e

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, LJ0/G;->a:I

    if-ne v3, p0, :cond_0

    iget-object p0, v2, LJ0/G;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x20

    if-eq p0, v0, :cond_9

    const/16 v0, 0x27

    if-eq p0, v0, :cond_8

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x60

    if-eq p0, v0, :cond_5

    const/16 v0, 0x15c

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const-string v0, "Key "

    invoke-static {p0, v0}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Right Alt"

    return-object p0

    :pswitch_1
    const-string p0, "Right Ctrl"

    return-object p0

    :pswitch_2
    const-string p0, "Right Shift"

    return-object p0

    :pswitch_3
    const-string p0, "Left Alt"

    return-object p0

    :pswitch_4
    const-string p0, "Left Ctrl / Sprint"

    return-object p0

    :pswitch_5
    const-string p0, "Left Shift / Sneak"

    return-object p0

    :pswitch_6
    const-string p0, "F12"

    return-object p0

    :pswitch_7
    const-string p0, "F11"

    return-object p0

    :pswitch_8
    const-string p0, "F10"

    return-object p0

    :pswitch_9
    const-string p0, "F9"

    return-object p0

    :pswitch_a
    const-string p0, "F8"

    return-object p0

    :pswitch_b
    const-string p0, "F7"

    return-object p0

    :pswitch_c
    const-string p0, "F6"

    return-object p0

    :pswitch_d
    const-string p0, "F5 / Perspective"

    return-object p0

    :pswitch_e
    const-string p0, "F4"

    return-object p0

    :pswitch_f
    const-string p0, "F3 / Debug"

    return-object p0

    :pswitch_10
    const-string p0, "F2 / Screenshot"

    return-object p0

    :pswitch_11
    const-string p0, "F1"

    return-object p0

    :pswitch_12
    const-string p0, "End"

    return-object p0

    :pswitch_13
    const-string p0, "Home"

    return-object p0

    :pswitch_14
    const-string p0, "Page Down"

    return-object p0

    :pswitch_15
    const-string p0, "Page Up"

    return-object p0

    :pswitch_16
    const-string p0, "Arrow Up"

    return-object p0

    :pswitch_17
    const-string p0, "Arrow Down"

    return-object p0

    :pswitch_18
    const-string p0, "Arrow Left"

    return-object p0

    :pswitch_19
    const-string p0, "Arrow Right"

    return-object p0

    :pswitch_1a
    const-string p0, "Delete"

    return-object p0

    :pswitch_1b
    const-string p0, "Insert"

    return-object p0

    :pswitch_1c
    const-string p0, "Backspace"

    return-object p0

    :pswitch_1d
    const-string p0, "Tab / Player List"

    return-object p0

    :pswitch_1e
    const-string p0, "Enter"

    return-object p0

    :pswitch_1f
    const-string p0, "Escape / Pause"

    return-object p0

    :pswitch_20
    const-string p0, "Right bracket / ]"

    return-object p0

    :pswitch_21
    const-string p0, "Backslash / \\"

    return-object p0

    :pswitch_22
    const-string p0, "Left bracket / ["

    return-object p0

    :pswitch_23
    const-string p0, "Slash / Command"

    return-object p0

    :pswitch_24
    const-string p0, "Period / ."

    return-object p0

    :pswitch_25
    const-string p0, "Minus / -"

    return-object p0

    :pswitch_26
    const-string p0, "Comma / ,"

    return-object p0

    :pswitch_27
    const-string p0, "Open Android keyboard"

    return-object p0

    :pswitch_28
    const-string p0, "Show / hide touch controls"

    return-object p0

    :pswitch_29
    const-string p0, "Mouse left click / Attack"

    return-object p0

    :pswitch_2a
    const-string p0, "Mouse right click / Use"

    return-object p0

    :pswitch_2b
    const-string p0, "Toggle virtual cursor"

    return-object p0

    :pswitch_2c
    const-string p0, "Mouse middle click / Pick block"

    return-object p0

    :pswitch_2d
    const-string p0, "Mouse wheel up"

    return-object p0

    :pswitch_2e
    const-string p0, "Mouse wheel down"

    return-object p0

    :pswitch_2f
    const-string p0, "Open launcher menu"

    return-object p0

    :pswitch_30
    const-string p0, "Open key sender keyboard"

    return-object p0

    :pswitch_31
    const-string p0, "Swap dual screens"

    return-object p0

    :pswitch_32
    const-string p0, "Show / hide game log"

    return-object p0

    :cond_4
    const-string p0, "Menu Key"

    return-object p0

    :cond_5
    const-string p0, "Grave / `"

    return-object p0

    :cond_6
    const-string p0, "Equals / ="

    return-object p0

    :cond_7
    const-string p0, "Semicolon / ;"

    return-object p0

    :cond_8
    const-string p0, "Apostrophe / \'"

    return-object p0

    :cond_9
    const-string p0, "Space / Jump"

    return-object p0

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x100
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x122
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x154
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x158
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m1(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lv0/p;->o:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eq v0, p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lv0/p;->n:Lv0/I0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lv0/I0;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lv0/p;->e0(Z)V

    :cond_2
    sput-object v1, Lv0/p;->o:Ljava/lang/ref/WeakReference;

    sput-object v1, Lv0/p;->p:Ljava/lang/ref/WeakReference;

    sput-object v1, Lv0/p;->q:Lz0/N;

    sput-object v1, Lv0/p;->r:Lz0/N;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dual-screen IME host unregistered displayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv0/p;->q(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchKeyboardHelper"

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Touch Controls"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lv0/M;)F
    .locals 2

    iget v0, p0, Lv0/M;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lv0/M;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lv0/M;->d:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    iget p0, p0, Lv0/M;->m:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static n1(LB0/h0;)V
    .locals 3

    sget-object v0, Lv0/p;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eq v0, p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lv0/p;->n:Lv0/I0;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lv0/I0;->e:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lv0/I0;->b:Landroid/view/View;

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_3

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lv0/p;->e0(Z)V

    :cond_3
    sput-object v1, Lv0/p;->s:Ljava/lang/ref/WeakReference;

    sput-object v1, Lv0/p;->t:LB0/S;

    sput-object v1, Lv0/p;->u:LB0/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Single-screen IME host unregistered displayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv0/p;->q(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchKeyboardHelper"

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create touch controls directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p1, 0x10000

    :try_start_1
    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static o0(Landroid/app/Activity;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, Lv0/p;->u(Landroid/content/Context;)Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lv0/p;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static o1(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create touch controls directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".tmp"

    invoke-static {p0, v2, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lv0/p;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p0, v0}, Lv0/p;->o(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to update touch layout backup "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "TouchControlsStore"

    invoke-static {v0, v2, v3, p1}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1, p0}, Lv0/p;->o(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1, p0}, Lv0/p;->o(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static p(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Z)Ljava/io/File;
    .locals 10

    const-string v0, "TouchControlsStore"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lv0/p;->p0(Landroid/content/Context;)Lv0/M;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Unable to reload bundled default controls for template; using in-code native default"

    invoke-static {v0, v2, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lv0/M;->e()Lv0/M;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv0/M;->e()Lv0/M;

    move-result-object v1

    iget-object v2, v1, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const-string v2, "droidbridge"

    iput-object v2, v1, Lv0/M;->f:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lv0/M;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v3, "Default Controls Copy"

    goto :goto_1

    :cond_1
    const-string v3, "New Touch Controls"

    :goto_1
    invoke-static {p0}, Lv0/p;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x2

    move-object v6, v3

    :goto_2
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lv0/p;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".json"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput-object v6, v1, Lv0/M;->b:Ljava/lang/String;

    iput-object v2, v1, Lv0/M;->c:Ljava/lang/String;

    invoke-static {v6}, Lv0/p;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "touch_controls"

    :cond_3
    invoke-static {p0}, Lv0/p;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lv0/p;->l1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lv0/p;->L0(Ljava/io/File;Lv0/M;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lv0/p;->W0(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Created touch controls profile: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " template="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string p1, "native-default"

    goto :goto_3

    :cond_4
    const-string p1, "blank"

    :goto_3
    invoke-static {p0, p1, v0}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static p0(Landroid/content/Context;)Lv0/M;
    .locals 9

    sget-object v0, Lv0/p;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lv0/p;->C0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v2, v5, v5, v7}, Lv0/M;->k(Lorg/json/JSONObject;IFFF)Lv0/M;

    move-result-object v5

    const-string v6, "droidbridge"

    iput-object v6, v5, Lv0/M;->f:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, v5, Lv0/M;->c:Ljava/lang/String;

    iget-object v6, v5, Lv0/M;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    const-string v6, "Default Touch Controls"

    iput-object v6, v5, Lv0/M;->b:Ljava/lang/String;

    :cond_1
    const-string v6, "TouchControlsStore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded bundled default touch controls from asset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v5

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_2
    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No bundled default touch layout found. Expected touch_controls/droidbridge_default.json"

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static p1(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "default"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "matchQueue"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static q0(Ljava/io/File;)Lv0/M;
    .locals 4

    const-string v0, "Recovered touch layout from backup: "

    :try_start_0
    invoke-static {p0}, Lv0/p;->B0(Ljava/io/File;)Lv0/M;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read touch layout "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TouchControlsStore"

    invoke-static {v3, v2, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lv0/p;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lv0/p;->B0(Ljava/io/File;)Lv0/M;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read backup touch layout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v3, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lv0/M;->e()Lv0/M;

    move-result-object p0

    return-object p0
.end method

.method public static q1(IFF)I
    .locals 1

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Lv0/p;->k(FFF)F

    move-result p0

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static r0(Lv0/M;)Z
    .locals 12

    invoke-virtual {p0}, Lv0/M;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object p0, p0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x13

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    const/4 v6, 0x1

    if-ge v5, v0, :cond_6

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lv0/K;

    invoke-static {v7}, Lv0/p;->j0(Lv0/K;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget v8, v7, Lv0/K;->k:F

    const/high16 v9, 0x42a00000    # 80.0f

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    iget v8, v7, Lv0/K;->l:F

    const/high16 v10, 0x41f00000    # 30.0f

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    iget v10, v7, Lv0/K;->k:F

    const/high16 v11, 0x42480000    # 50.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v9

    if-gtz v10, :cond_4

    iget v7, v7, Lv0/K;->l:F

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-nez v8, :cond_5

    if-eqz v6, :cond_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-ne v3, v2, :cond_7

    const/16 p0, 0xf

    if-lt v4, p0, :cond_7

    return v6

    :cond_7
    :goto_3
    return v1
.end method

.method public static s(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static s0(Lv0/M;)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lv0/M;->J()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    iget v3, v0, Lv0/M;->a:I

    const/4 v5, 0x7

    if-gt v3, v5, :cond_0

    iget v3, v0, Lv0/M;->h:F

    const/high16 v5, 0x44f00000    # 1920.0f

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x42c00000    # 96.0f

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_0

    iget v0, v0, Lv0/M;->i:F

    const/high16 v3, 0x44870000    # 1080.0f

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x42580000    # 54.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v0, :cond_21

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lv0/K;

    invoke-static {v10}, Lv0/p;->j0(Lv0/K;)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget-object v11, v10, Lv0/K;->O:Ljava/lang/String;

    const/high16 v12, 0x42f00000    # 120.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x42a80000    # 84.0f

    if-nez v11, :cond_3

    iget-object v11, v10, Lv0/K;->P:Ljava/lang/String;

    if-eqz v11, :cond_4

    :cond_3
    move/from16 v17, v5

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_4
    const-string v11, "keyboard"

    iget-object v15, v10, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v15, 0x41c00000    # 24.0f

    if-eqz v11, :cond_5

    const/high16 v11, 0x43900000    # 288.0f

    move/from16 v16, v15

    move v15, v11

    move/from16 v11, v16

    move/from16 v17, v5

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_5
    const-string v11, "toggle_controls"

    const/16 v16, 0x0

    iget-object v2, v10, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v11, 0x44430000    # 780.0f

    if-eqz v2, :cond_6

    move/from16 v17, v5

    goto/16 :goto_6

    :cond_6
    const-string v2, "virtual_mouse"

    move/from16 v17, v5

    iget-object v5, v10, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x44d68000    # 1716.0f

    :goto_1
    move v11, v15

    move v15, v2

    goto/16 :goto_6

    :cond_7
    const-string v2, "mouse"

    iget-object v5, v10, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v10, Lv0/K;->g:I

    if-nez v2, :cond_8

    const v15, 0x44c78000    # 1596.0f

    goto/16 :goto_6

    :cond_8
    if-ne v2, v9, :cond_18

    :goto_2
    const v15, 0x44d38000    # 1692.0f

    goto/16 :goto_6

    :cond_9
    const-string v2, "scroll"

    iget-object v5, v10, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v10, Lv0/K;->h:I

    const v15, 0x44e38000    # 1820.0f

    if-ne v2, v9, :cond_b

    :cond_a
    move v11, v14

    goto/16 :goto_6

    :cond_b
    const/4 v5, -0x1

    if-ne v2, v5, :cond_18

    const/high16 v2, 0x432c0000    # 172.0f

    :goto_3
    move v11, v2

    goto/16 :goto_6

    :cond_c
    const-string v2, "key"

    iget-object v5, v10, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v10, Lv0/K;->d:I

    const/16 v5, 0x20

    if-eq v2, v5, :cond_17

    const/16 v5, 0x41

    const/high16 v18, 0x44730000    # 972.0f

    if-eq v2, v5, :cond_f

    const/16 v5, 0x57

    const/high16 v19, 0x445b0000    # 876.0f

    if-eq v2, v5, :cond_16

    const/16 v5, 0x100

    if-eq v2, v5, :cond_15

    const/16 v5, 0x102

    if-eq v2, v5, :cond_14

    const/16 v5, 0x124

    const/high16 v20, 0x431c0000    # 156.0f

    if-eq v2, v5, :cond_13

    const/16 v5, 0x126

    if-eq v2, v5, :cond_a

    const/16 v5, 0x154

    if-eq v2, v5, :cond_12

    const/16 v5, 0x44

    if-eq v2, v5, :cond_11

    const/16 v5, 0x45

    if-eq v2, v5, :cond_10

    const/16 v5, 0x53

    if-eq v2, v5, :cond_e

    const/16 v5, 0x54

    if-eq v2, v5, :cond_d

    goto :goto_7

    :cond_d
    move v11, v15

    :goto_4
    move/from16 v15, v20

    goto :goto_6

    :cond_e
    move v15, v12

    :cond_f
    :goto_5
    move/from16 v11, v18

    goto :goto_6

    :cond_10
    move/from16 v11, v19

    goto :goto_2

    :cond_11
    const/high16 v15, 0x43580000    # 216.0f

    goto :goto_5

    :cond_12
    move v15, v12

    goto :goto_6

    :cond_13
    move v11, v14

    goto :goto_4

    :cond_14
    const/high16 v2, 0x43ea0000    # 468.0f

    goto/16 :goto_1

    :cond_15
    move v11, v15

    goto :goto_6

    :cond_16
    move v15, v12

    move/from16 v11, v19

    goto :goto_6

    :cond_17
    const v15, 0x44df8000    # 1788.0f

    const/high16 v2, 0x44580000    # 864.0f

    goto :goto_3

    :goto_6
    iget v2, v10, Lv0/K;->i:F

    sub-float/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v13

    if-gtz v2, :cond_18

    iget v2, v10, Lv0/K;->j:F

    sub-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v13

    if-gtz v2, :cond_18

    add-int/lit8 v7, v7, 0x1

    :cond_18
    :goto_7
    iget v2, v10, Lv0/K;->k:F

    sub-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x40c00000    # 6.0f

    cmpg-float v2, v2, v5

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x42400000    # 48.0f

    if-gtz v2, :cond_19

    iget v2, v10, Lv0/K;->l:F

    sub-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v11

    if-gtz v2, :cond_19

    move v2, v9

    goto :goto_8

    :cond_19
    move/from16 v2, v16

    :goto_8
    iget v15, v10, Lv0/K;->k:F

    const/high16 v18, 0x43280000    # 168.0f

    sub-float v15, v15, v18

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v13

    if-lez v15, :cond_1a

    iget v15, v10, Lv0/K;->k:F

    const/high16 v18, 0x43340000    # 180.0f

    sub-float v15, v15, v18

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v13, v15, v13

    if-gtz v13, :cond_1b

    :cond_1a
    iget v13, v10, Lv0/K;->l:F

    sub-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v12, v11

    if-gtz v11, :cond_1b

    move v11, v9

    goto :goto_9

    :cond_1b
    move/from16 v11, v16

    :goto_9
    iget v12, v10, Lv0/K;->k:F

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x40a00000    # 5.0f

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_1c

    iget v12, v10, Lv0/K;->l:F

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_1c

    move v12, v9

    goto :goto_a

    :cond_1c
    move/from16 v12, v16

    :goto_a
    iget v14, v10, Lv0/K;->k:F

    const/high16 v15, 0x42980000    # 76.0f

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v13

    if-gtz v14, :cond_1d

    iget v14, v10, Lv0/K;->l:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v13, v14, v13

    if-gtz v13, :cond_1d

    move v13, v9

    goto :goto_b

    :cond_1d
    move/from16 v13, v16

    :goto_b
    iget v14, v10, Lv0/K;->k:F

    const/high16 v15, 0x42d80000    # 108.0f

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v5

    if-gtz v14, :cond_1e

    iget v10, v10, Lv0/K;->l:F

    sub-float v10, v10, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_1e

    goto :goto_c

    :cond_1e
    move/from16 v9, v16

    :goto_c
    if-nez v2, :cond_1f

    if-nez v11, :cond_1f

    if-nez v12, :cond_1f

    if-nez v13, :cond_1f

    if-eqz v9, :cond_20

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    :cond_20
    move/from16 v5, v17

    goto/16 :goto_0

    :cond_21
    const/16 v16, 0x0

    if-ne v3, v4, :cond_22

    const/16 v0, 0x11

    if-lt v6, v0, :cond_22

    if-ne v7, v4, :cond_22

    return v9

    :cond_22
    :goto_d
    return v16
.end method

.method public static t(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static t0()V
    .locals 2

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lv0/p;->A:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lv0/p;->z:J

    return-void
.end method

.method public static u(Landroid/content/Context;)Ljava/io/File;
    .locals 12

    invoke-static {p0}, Lv0/p;->G(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "TouchControlsStore"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lv0/p;->p0(Landroid/content/Context;)Lv0/M;

    move-result-object p0

    invoke-static {v0, p0}, Lv0/p;->L0(Ljava/io/File;Lv0/M;)V

    const-string p0, "Created default touch controls from bundled asset: touch_controls/droidbridge_default.json"

    invoke-static {v4, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Bundled default_touch.json missing or invalid. Falling back to emergency in-code layout."

    invoke-static {v4, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {}, Lv0/M;->e()Lv0/M;

    move-result-object p0

    invoke-static {v0, p0}, Lv0/p;->L0(Ljava/io/File;Lv0/M;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const-string v1, "Unable to create fallback default touch controls"

    invoke-static {v4, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p0, v5, v2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-static {v0}, Lv0/p;->D0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {p0, v1, v6, v6, v5}, Lv0/M;->k(Lorg/json/JSONObject;IFFF)Lv0/M;

    move-result-object v5

    invoke-virtual {v5}, Lv0/M;->J()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "coordinateProfile"

    const-string v6, "droidbridge"

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "importedFileName"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lv0/p;->o1(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "Repaired default touch controls coordinate profile to DroidBridge"

    invoke-static {v4, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    const-string v5, "Unable to repair default touch controls coordinate profile"

    invoke-static {v4, v5, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p0, v5, v2

    if-nez p0, :cond_5

    goto/16 :goto_b

    :cond_5
    :try_start_3
    invoke-static {v0}, Lv0/p;->B0(Ljava/io/File;)Lv0/M;

    move-result-object p0

    invoke-virtual {p0}, Lv0/M;->M()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lv0/M;->N()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :catchall_3
    move-exception p0

    goto/16 :goto_a

    :cond_6
    :goto_2
    invoke-static {p0}, Lv0/p;->r0(Lv0/M;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    invoke-virtual {p0}, Lv0/M;->M()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lv0/M;->N()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {p0}, Lv0/p;->s0(Lv0/M;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v1

    :goto_4
    if-nez v2, :cond_9

    if-nez v5, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Lv0/M;->e()Lv0/M;

    move-result-object v2

    iget-object v5, p0, Lv0/M;->b:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lv0/M;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    :goto_5
    const-string v5, "Default Touch Controls"

    :goto_6
    iput-object v5, v2, Lv0/M;->b:Ljava/lang/String;

    iget v5, p0, Lv0/M;->l:F

    iput v5, v2, Lv0/M;->l:F

    iget v5, p0, Lv0/M;->m:I

    iput v5, v2, Lv0/M;->m:I

    iget v5, p0, Lv0/M;->n:I

    iput v5, v2, Lv0/M;->n:I

    iget-boolean v5, p0, Lv0/M;->p:Z

    iput-boolean v5, v2, Lv0/M;->p:Z

    iget-boolean v5, p0, Lv0/M;->q:Z

    iput-boolean v5, v2, Lv0/M;->q:Z

    iget-boolean v5, p0, Lv0/M;->r:Z

    iput-boolean v5, v2, Lv0/M;->r:Z

    iget-boolean v5, p0, Lv0/M;->s:Z

    iput-boolean v5, v2, Lv0/M;->s:Z

    iget-boolean v5, p0, Lv0/M;->t:Z

    iput-boolean v5, v2, Lv0/M;->t:Z

    iget-boolean v5, p0, Lv0/M;->u:Z

    iput-boolean v5, v2, Lv0/M;->u:Z

    iget-object v5, v2, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_7
    if-ge v7, v6, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lv0/K;

    invoke-static {p0, v8}, Lv0/p;->x(Lv0/M;Lv0/K;)Lv0/K;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    iget-object v10, v9, Lv0/K;->a:Ljava/lang/String;

    iput-object v10, v8, Lv0/K;->a:Ljava/lang/String;

    iget-object v10, v9, Lv0/K;->b:Ljava/lang/String;

    iput-object v10, v8, Lv0/K;->b:Ljava/lang/String;

    iget v10, v9, Lv0/K;->n:F

    iput v10, v8, Lv0/K;->n:F

    iget v10, v9, Lv0/K;->o:F

    iput v10, v8, Lv0/K;->o:F

    iget v10, v9, Lv0/K;->p:F

    iput v10, v8, Lv0/K;->p:F

    iget v10, v9, Lv0/K;->r:I

    iput v10, v8, Lv0/K;->r:I

    iget v10, v9, Lv0/K;->s:I

    iput v10, v8, Lv0/K;->s:I

    iget v10, v9, Lv0/K;->q:I

    iput v10, v8, Lv0/K;->q:I

    iget-object v10, v9, Lv0/K;->t:Ljava/lang/String;

    iput-object v10, v8, Lv0/K;->t:Ljava/lang/String;

    iget-object v10, v9, Lv0/K;->u:Ljava/lang/String;

    iput-object v10, v8, Lv0/K;->u:Ljava/lang/String;

    iget v10, v9, Lv0/K;->v:F

    iput v10, v8, Lv0/K;->v:F

    iget v10, v9, Lv0/K;->w:F

    iput v10, v8, Lv0/K;->w:F

    iget v10, v9, Lv0/K;->x:F

    iput v10, v8, Lv0/K;->x:F

    iget-boolean v10, v9, Lv0/K;->y:Z

    iput-boolean v10, v8, Lv0/K;->y:Z

    iget-boolean v10, v9, Lv0/K;->z:Z

    iput-boolean v10, v8, Lv0/K;->z:Z

    iget-boolean v10, v9, Lv0/K;->A:Z

    iput-boolean v10, v8, Lv0/K;->A:Z

    iget-boolean v10, v9, Lv0/K;->B:Z

    iput-boolean v10, v8, Lv0/K;->B:Z

    iget-boolean v10, v9, Lv0/K;->C:Z

    if-nez v10, :cond_e

    iget-object v10, v8, Lv0/K;->c:Ljava/lang/String;

    const-string v11, "toggle_controls"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    move v10, v1

    goto :goto_9

    :cond_e
    :goto_8
    move v10, v3

    :goto_9
    iput-boolean v10, v8, Lv0/K;->C:Z

    iget-boolean v10, v9, Lv0/K;->D:Z

    iput-boolean v10, v8, Lv0/K;->D:Z

    iget-boolean v10, v9, Lv0/K;->E:Z

    iput-boolean v10, v8, Lv0/K;->E:Z

    iget-boolean v10, v9, Lv0/K;->G:Z

    iput-boolean v10, v8, Lv0/K;->G:Z

    iget-boolean v9, v9, Lv0/K;->H:Z

    iput-boolean v9, v8, Lv0/K;->H:Z

    goto :goto_7

    :cond_f
    invoke-static {v0, v2}, Lv0/p;->L0(Ljava/io/File;Lv0/M;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgraded compact stock controls to responsive pixel sizing on "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lv0/M;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lv0/M;->i:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " position canvas"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :goto_a
    const-string v1, "Unable to upgrade legacy stock default controls"

    invoke-static {v4, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object v0
.end method

.method public static u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "resize"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lv0/p;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "default"

    return-object p0
.end method

.method public static v(Lv0/M;Lv0/K;IIF)Lv0/L;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0}, Lv0/M;->K()Z

    move-result v2

    const/4 v5, 0x0

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {v0}, Lv0/p;->n0(Lv0/M;)F

    move-result v2

    mul-float v2, v2, p4

    iget v8, v1, Lv0/K;->k:F

    mul-float/2addr v8, v2

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v1, Lv0/K;->l:F

    mul-float/2addr v9, v2

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v6, v3

    int-to-float v9, v4

    div-float v10, v7, p4

    move/from16 v14, p4

    move v12, v7

    move v13, v12

    move v15, v13

    move v11, v10

    move v10, v6

    move v6, v15

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lv0/M;->M()Z

    move-result v2

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Lv0/M;->G(F)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v11, v4

    invoke-virtual {v0, v11}, Lv0/M;->F(F)F

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v2, v5

    div-float/2addr v11, v12

    invoke-virtual {v0}, Lv0/M;->N()Z

    move-result v13

    if-eqz v13, :cond_2

    iget v13, v1, Lv0/K;->k:F

    mul-float v13, v13, p4

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v14, v1, Lv0/K;->l:F

    mul-float v14, v14, p4

    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v15, v0, Lv0/M;->j:F

    const/16 v16, 0x0

    cmpl-float v16, v15, v16

    if-lez v16, :cond_1

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_1

    iget v15, v0, Lv0/M;->j:F

    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v15

    if-nez v15, :cond_1

    iget v15, v0, Lv0/M;->j:F

    goto :goto_0

    :cond_1
    move v15, v7

    :goto_0
    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    move/from16 v16, v13

    move v13, v11

    move/from16 v11, v16

    :goto_1
    const/high16 v16, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_2
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v11, 0x3f0ccccd    # 0.55f

    const/high16 v13, 0x40100000    # 2.25f

    invoke-static {v2, v11, v13}, Lv0/p;->k(FFF)F

    move-result v2

    iget v11, v1, Lv0/K;->k:F

    mul-float/2addr v11, v2

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v13, v1, Lv0/K;->l:F

    mul-float/2addr v13, v2

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v13, v2

    move v14, v13

    move v15, v7

    move v2, v6

    move v6, v14

    goto :goto_1

    :goto_2
    iget v10, v0, Lv0/M;->m:I

    int-to-float v10, v10

    div-float v10, v10, v16

    invoke-static {v10, v9, v8}, Lv0/p;->k(FFF)F

    move-result v8

    const/4 v9, 0x1

    move v10, v5

    move v5, v9

    move v9, v12

    move v12, v8

    move v8, v11

    :goto_3
    move/from16 v11, p4

    goto/16 :goto_4

    :cond_3
    const/high16 v16, 0x42c80000    # 100.0f

    invoke-virtual {v0}, Lv0/M;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Lv0/M;->G(F)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    int-to-float v11, v4

    invoke-virtual {v0, v11}, Lv0/M;->F(F)F

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v2, v10

    div-float/2addr v11, v12

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v11, v1, Lv0/K;->k:F

    mul-float/2addr v11, v13

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v14, v1, Lv0/K;->l:F

    mul-float/2addr v14, v2

    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v14, v0, Lv0/M;->m:I

    int-to-float v14, v14

    div-float v14, v14, v16

    invoke-static {v14, v9, v8}, Lv0/p;->k(FFF)F

    move-result v8

    move v15, v7

    move v9, v12

    move v14, v13

    move v13, v2

    move v2, v6

    move v12, v8

    move v8, v11

    move v6, v14

    goto :goto_3

    :cond_4
    int-to-float v2, v3

    div-float v2, v2, p4

    int-to-float v10, v4

    div-float v10, v10, p4

    iget v11, v1, Lv0/K;->k:F

    mul-float v11, v11, p4

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v1, Lv0/K;->l:F

    mul-float v12, v12, p4

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v12, v0, Lv0/M;->m:I

    int-to-float v12, v12

    div-float v12, v12, v16

    invoke-static {v12, v9, v8}, Lv0/p;->k(FFF)F

    move-result v8

    move/from16 v13, p4

    move v14, v13

    move v15, v7

    move v12, v8

    move v9, v10

    move v8, v11

    move v11, v14

    move v10, v2

    move v2, v6

    move v6, v11

    :goto_4
    iget-object v7, v1, Lv0/K;->c:Ljava/lang/String;

    move/from16 v17, v5

    const-string v5, "joystick"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v5, v2

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v2

    move v5, v8

    :goto_5
    invoke-virtual {v0}, Lv0/M;->K()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lv0/K;->i:F

    iget v6, v1, Lv0/K;->j:F

    move v3, v2

    move/from16 v16, v5

    :goto_6
    move v13, v6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v0}, Lv0/M;->L()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v1, Lv0/K;->k:F

    mul-float/2addr v2, v15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v16, v5

    iget v5, v1, Lv0/K;->l:F

    mul-float/2addr v5, v15

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v8, v3

    const/high16 v18, 0x40000000    # 2.0f

    const-string v15, "center"

    if-nez v17, :cond_7

    iget v2, v1, Lv0/K;->i:F

    :goto_7
    mul-float/2addr v2, v6

    goto :goto_8

    :cond_7
    iget-object v3, v1, Lv0/K;->Q:Ljava/lang/String;

    invoke-static {v3}, Lv0/K;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    iget v3, v1, Lv0/K;->i:F

    invoke-static {v3, v2, v10}, Lv0/p;->f0(FFF)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move/from16 v19, v2

    const-string v2, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v1, Lv0/K;->i:F

    sub-float/2addr v10, v2

    sub-float v10, v10, v19

    mul-float/2addr v10, v6

    sub-float/2addr v8, v10

    sub-float v8, v8, v16

    move v2, v8

    goto :goto_8

    :cond_9
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v1, Lv0/K;->i:F

    div-float v3, v19, v18

    add-float/2addr v3, v2

    div-float v10, v10, v18

    sub-float/2addr v3, v10

    div-float v8, v8, v18

    mul-float/2addr v3, v6

    add-float/2addr v3, v8

    div-float v2, v16, v18

    sub-float/2addr v3, v2

    move v2, v3

    goto :goto_8

    :cond_a
    iget v2, v1, Lv0/K;->i:F

    goto :goto_7

    :goto_8
    int-to-float v3, v4

    if-nez v17, :cond_b

    iget v3, v1, Lv0/K;->j:F

    :goto_9
    mul-float/2addr v3, v13

    :goto_a
    move v6, v3

    goto :goto_b

    :cond_b
    iget-object v6, v1, Lv0/K;->R:Ljava/lang/String;

    invoke-static {v6}, Lv0/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    iget v6, v1, Lv0/K;->j:F

    invoke-static {v6, v5, v9}, Lv0/p;->g0(FFF)Ljava/lang/String;

    move-result-object v6

    :cond_c
    const-string v8, "bottom"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v6, v1, Lv0/K;->j:F

    sub-float/2addr v9, v6

    sub-float/2addr v9, v5

    mul-float/2addr v9, v13

    sub-float/2addr v3, v9

    sub-float/2addr v3, v7

    goto :goto_a

    :cond_d
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v1, Lv0/K;->j:F

    div-float v5, v5, v18

    add-float/2addr v5, v6

    div-float v9, v9, v18

    sub-float/2addr v5, v9

    div-float v3, v3, v18

    mul-float/2addr v5, v13

    add-float/2addr v5, v3

    div-float v3, v7, v18

    sub-float/2addr v5, v3

    move v6, v5

    goto :goto_b

    :cond_e
    iget v3, v1, Lv0/K;->j:F

    goto :goto_9

    :goto_b
    move v3, v2

    goto/16 :goto_6

    :cond_f
    move/from16 v16, v5

    iget v2, v1, Lv0/K;->i:F

    mul-float/2addr v2, v6

    iget v3, v1, Lv0/K;->j:F

    mul-float v6, v3, v13

    goto :goto_b

    :goto_c
    iget-object v2, v1, Lv0/K;->O:Ljava/lang/String;

    if-nez v2, :cond_10

    move v9, v14

    :goto_d
    move v6, v7

    move v14, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Lv0/M;->K()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v0, Lv0/M;->m:I

    int-to-float v5, v5

    :goto_e
    move/from16 v8, p4

    move v9, v5

    move v10, v14

    move/from16 v6, v16

    move v5, v4

    move/from16 v4, p2

    goto :goto_f

    :cond_11
    iget v5, v0, Lv0/M;->d:F

    goto :goto_e

    :goto_f
    invoke-static/range {v2 .. v11}, LJ0/G;->f(Ljava/lang/String;FIIFFFFFF)F

    move-result v3

    move/from16 v16, v6

    move v9, v10

    goto :goto_d

    :goto_10
    iget-object v1, v1, Lv0/K;->P:Ljava/lang/String;

    if-nez v1, :cond_12

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, v16

    goto :goto_13

    :cond_12
    invoke-virtual {v0}, Lv0/M;->K()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, Lv0/M;->m:I

    int-to-float v2, v2

    :goto_11
    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p4

    move v8, v2

    move v10, v11

    move v2, v13

    move/from16 v5, v16

    goto :goto_12

    :cond_13
    iget v2, v0, Lv0/M;->d:F

    goto :goto_11

    :goto_12
    invoke-static/range {v1 .. v10}, LJ0/G;->f(Ljava/lang/String;FIIFFFFFF)F

    move-result v13

    :goto_13
    invoke-virtual {v0}, Lv0/M;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lv0/L;

    invoke-direct {v0, v14, v13, v5, v6}, Lv0/L;-><init>(FFFF)V

    return-object v0

    :cond_14
    mul-float v0, v5, v12

    mul-float v7, v6, v12

    int-to-float v1, v3

    invoke-static {v14, v5, v0, v1, v12}, Lv0/p;->M0(FFFFF)F

    move-result v1

    int-to-float v2, v4

    invoke-static {v13, v6, v7, v2, v12}, Lv0/p;->M0(FFFFF)F

    move-result v2

    new-instance v3, Lv0/L;

    invoke-direct {v3, v1, v2, v0, v7}, Lv0/L;-><init>(FFFF)V

    return-object v3
.end method

.method public static v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "dot"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "arrow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "hand"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "resize"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "custom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "resize_ns"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "not_allowed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "context_menu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "zoom_out"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "alias"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "grabbing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "wait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "move"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "help"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "grab"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_a
    const-string v1, "copy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_b
    const-string v1, "cell"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_c
    const-string v1, "zoom_in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "resize_nwse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_e
    const-string v1, "resize_nesw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_f
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_10
    const-string v1, "vertical_text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p0, "crosshair"

    :pswitch_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42472faa -> :sswitch_10
        -0x3bab3dd3 -> :sswitch_f
        -0x339588fa -> :sswitch_e
        -0x3395457a -> :sswitch_d
        -0x68ea6ef -> :sswitch_c
        0x2e8962 -> :sswitch_b
        0x2eaf75 -> :sswitch_a
        0x308a4c -> :sswitch_9
        0x30cf41 -> :sswitch_8
        0x333bd1 -> :sswitch_7
        0x379175 -> :sswitch_6
        0x538a88c -> :sswitch_5
        0x5899650 -> :sswitch_4
        0x34b9e0e2 -> :sswitch_3
        0x428fcdef -> :sswitch_2
        0x6b5cd03c -> :sswitch_1
        0x7fd02930 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lv0/p;->w(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0()V
    .locals 2

    sget-object v0, Lv0/p;->n:Lv0/I0;

    if-nez v0, :cond_0

    invoke-static {}, Lv0/p;->I0()V

    const/4 v0, 0x1

    invoke-static {v0}, Lv0/s;->f(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lv0/p;->n:Lv0/I0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/I0;->a(Z)V

    return-void
.end method

.method public static x(Lv0/M;Lv0/K;)Lv0/K;
    .locals 5

    iget-object p0, p0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lv0/K;

    iget-object v3, v2, Lv0/K;->c:Ljava/lang/String;

    iget-object v4, p1, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "key"

    iget-object v4, p1, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lv0/K;->d:I

    iget v4, p1, Lv0/K;->d:I

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "mouse"

    iget-object v4, p1, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lv0/K;->g:I

    iget v4, p1, Lv0/K;->g:I

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "scroll"

    iget-object v4, p1, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lv0/K;->h:I

    iget v4, p1, Lv0/K;->h:I

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x0(Ljava/lang/String;)[LJ0/G;
    .locals 2

    const-string v0, "mouse"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lv0/p;->g:[LJ0/G;

    return-object p0

    :cond_0
    const-string v0, "scroll"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lv0/p;->h:[LJ0/G;

    return-object p0

    :cond_1
    const-string v0, "key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lv0/p;->f:[LJ0/G;

    return-object p0

    :cond_2
    const-string v0, "joystick"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lv0/p;->i:[LJ0/G;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "key_sender_keyboard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    const-string v0, "virtual_mouse"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    const-string v0, "toggle_game_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "drawer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static y(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v1, :cond_1

    check-cast p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lv0/p;->y(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static y0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "java_launcher_touch_controls"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z(Lorg/json/JSONObject;F[Ljava/lang/String;)F
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    double-to-float p0, v5

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static z0(F)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.8f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
