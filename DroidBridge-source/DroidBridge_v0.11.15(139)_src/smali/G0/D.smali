.class public abstract LG0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/g;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x22

    const/16 v1, 0x2a

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LG0/D;->b:I

    const/16 v0, 0x35

    const/16 v1, 0x26

    const/16 v2, 0x2b

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LG0/D;->c:I

    const/16 v0, 0x31

    const/16 v1, 0x3c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LG0/D;->d:I

    const/16 v0, 0x3d

    const/16 v1, 0x4a

    const/16 v2, 0x36

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LG0/D;->e:I

    const/16 v0, 0xf1

    const/16 v1, 0xf8

    const/16 v2, 0xee

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LG0/D;->f:I

    const/16 v0, 0xcc

    const/16 v1, 0xd8

    const/16 v2, 0xc6

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LG0/D;->g:I

    const/16 v0, 0x9f

    const/16 v1, 0xb0

    const/16 v2, 0x96

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LG0/D;->h:I

    const/16 v0, 0xd3

    const/16 v1, 0x80

    const/16 v2, 0x25

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LG0/D;->i:I

    const/16 v0, 0x87

    const/16 v1, 0x6e

    const/16 v2, 0x56

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LG0/D;->j:I

    return-void
.end method

.method public static A(Landroid/app/Activity;LG0/C;)V
    .locals 58

    move-object/from16 v0, p0

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v4

    invoke-virtual {v4}, LG0/E;->D()Ljava/lang/String;

    sget v5, LG0/G;->a:I

    new-instance v14, LG0/E;

    invoke-direct {v14, v3, v0}, LG0/E;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "hotbar_hitbox_debug"

    invoke-interface {v3, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v0}, Lv0/p;->P(Landroid/content/Context;)I

    move-result v37

    invoke-virtual {v4}, LG0/E;->F()I

    move-result v38

    invoke-virtual {v4}, LG0/E;->H()I

    move-result v39

    invoke-static {v0}, Lv0/p;->b0(Landroid/content/Context;)I

    move-result v40

    new-array v3, v13, [Z

    aput-boolean v12, v3, v12

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v7, LG0/D;->b:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v7, 0x12

    invoke-static {v0, v7}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {v0, v11}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v9

    invoke-virtual {v6, v7, v7, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v8, -0x2

    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "In-game Button Overlay"

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v11, LG0/D;->f:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v10}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v11

    invoke-static {v0, v10}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v13

    invoke-static {v0, v2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v1

    invoke-virtual {v7, v11, v12, v13, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "Configure the launcher-side controller bridge, visual menu cursor, hotbar touch hitbox, and floating in-game overlay. Mappings are saved to the selected controller profile when Android reports a physical controller."

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    sget v7, LG0/D;->g:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v10}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {v0, v10}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v11

    const/16 v13, 0xc

    invoke-static {v0, v13}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v13

    invoke-virtual {v1, v7, v12, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v5

    new-instance v5, Ljava/util/EnumMap;

    const-class v7, LG0/e;

    invoke-direct {v5, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v11, Ljava/util/EnumMap;

    invoke-direct {v11, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v6}, LG0/D;->c(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v13, "Controller profile"

    invoke-static {v0, v7, v13}, LG0/D;->d(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v13, "Use the attached controller profile below. If Android cannot identify a controller, the default profile is used."

    invoke-static {v0, v7, v13}, LG0/D;->i(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, LG0/E;->D()Ljava/lang/String;

    move-result-object v9

    new-instance v8, LG0/A;

    const-string v2, "default"

    move-object/from16 v25, v1

    invoke-virtual {v4, v2}, LG0/E;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v2, v1, v12}, LG0/A;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LG0/E;->I()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, LG0/A;

    move-object/from16 v26, v1

    invoke-virtual {v4, v2}, LG0/E;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v2, v1, v12}, LG0/A;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    move v8, v12

    :goto_1
    if-ge v8, v2, :cond_4

    aget v26, v1, v8

    invoke-static/range {v26 .. v26}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v12

    move-object/from16 v26, v1

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    move/from16 v28, v2

    move-object/from16 v20, v3

    const/16 v2, 0x401

    and-int/lit16 v3, v1, 0x401

    if-eq v3, v2, :cond_2

    const v3, 0x1000010

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v4, v12}, LG0/E;->b0(Landroid/view/InputDevice;)V

    invoke-virtual {v4, v12}, LG0/E;->Y(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LG0/A;

    invoke-virtual {v4, v1}, LG0/E;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    invoke-direct {v3, v1, v12, v2}, LG0/A;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move/from16 v28, v2

    move-object/from16 v20, v3

    goto :goto_2

    :goto_4
    add-int/2addr v8, v2

    move-object/from16 v3, v20

    move-object/from16 v1, v26

    move/from16 v2, v28

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v20, v3

    invoke-virtual {v4, v9}, LG0/E;->f0(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, LG0/D;->q(Landroid/app/Activity;Ljava/util/List;)LG0/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v4}, LG0/E;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/A;

    iget-object v9, v9, LG0/A;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_5
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    if-nez v8, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v9, :cond_8

    move v3, v9

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG0/A;

    iget-boolean v10, v10, LG0/A;->c:Z

    if-eqz v10, :cond_7

    move v8, v3

    goto :goto_9

    :cond_7
    add-int/2addr v3, v9

    goto :goto_8

    :cond_8
    :goto_9
    invoke-virtual {v2, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v3, 0x6

    invoke-static {v0, v3}, LG0/D;->s(Landroid/app/Activity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v9, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    const/16 v3, 0x8

    :goto_a
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v9, 0x8

    invoke-static {v0, v9}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v10

    invoke-virtual {v3, v8, v10, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    const-string v9, "Export selected profile"

    invoke-static {v0, v9}, LG0/D;->D(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v9

    const-string v10, "Import into selected profile"

    invoke-static {v0, v10}, LG0/D;->D(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v10

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v24, v1

    const/4 v1, -0x2

    invoke-direct {v12, v8, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v8, 0x8

    invoke-static {v0, v8}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Exports/imports the currently selected controller profile as a portable DroidBridge gamepad mapping JSON file."

    invoke-static {v0, v7, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v0, LG0/j;

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v11

    move-object/from16 v1, v24

    move-object/from16 v8, v25

    move-object v11, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, LG0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v1

    move-object v12, v2

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object v1, v0

    move-object v0, v6

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LB0/y;

    invoke-direct {v1, v7, v12, v3, v0}, LB0/y;-><init>(Ljava/util/ArrayList;Landroid/widget/Spinner;LG0/E;Landroid/app/Activity;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v11}, LG0/D;->c(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "Menu mappings"

    invoke-static {v0, v6, v2, v1}, LG0/D;->f(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    const-string v2, "Used in Minecraft menus. D-pad cursor movement now only repeats when the selected D-pad action is a Cursor action."

    invoke-static {v0, v1, v2}, LG0/D;->i(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v7, v12}, LG0/D;->x(Ljava/util/List;Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v35

    invoke-static/range {v0 .. v5}, LG0/D;->l(Landroid/app/Activity;Landroid/widget/LinearLayout;ZLG0/E;Ljava/lang/String;Ljava/util/EnumMap;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v11}, LG0/D;->c(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "In-game mappings"

    invoke-static {v0, v6, v2, v1}, LG0/D;->f(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    const-string v2, "Used while Minecraft has grabbed the mouse or when Force in-game mappings is enabled. Keyboard mappings can be set to Toggle/Hold so one controller press holds the key and the next press releases it."

    invoke-static {v0, v1, v2}, LG0/D;->i(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v7, v12}, LG0/D;->x(Ljava/util/List;Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-static/range {v0 .. v5}, LG0/D;->l(Landroid/app/Activity;Landroid/widget/LinearLayout;ZLG0/E;Ljava/lang/String;Ljava/util/EnumMap;)V

    move-object v9, v3

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v11}, LG0/D;->c(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v10

    const-string v1, "Overlay behavior"

    invoke-static {v0, v10, v1}, LG0/D;->d(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v1, "force_game_mode"

    iget-object v2, v9, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "Force in-game mappings"

    invoke-static {v0, v10, v4, v1}, LG0/D;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v13

    const-string v1, "Only turn this on after entering a world if camera/WASD input does not start automatically."

    invoke-static {v0, v10, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "java_launcher_touch_controls"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "auto_hide_touch_controls_with_controller"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "Auto-hide touch controls when a controller is connected"

    invoke-static {v0, v10, v3, v1}, LG0/D;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v24

    const-string v1, "Keeps every touch button hidden while a controller is detected. Touching the screen still controls Minecraft and does not reveal the buttons. They return when the controller disconnects."

    invoke-static {v0, v10, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v1, "show_cursor_overlay"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "Show controller cursor overlay in menus"

    invoke-static {v0, v10, v2, v1}, LG0/D;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v25

    const-string v1, "Visual only. It no longer becomes a touch target, so screen taps and Touch Controller input pass through to Minecraft."

    invoke-static {v0, v10, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "launcher_preferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "show_in_game_settings_button"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "Show floating settings COG"

    invoke-static {v0, v10, v3, v1}, LG0/D;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v26

    const-string v1, "This only hides or shows the settings COG. The FPS counter has its own separate option below."

    invoke-static {v0, v10, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v1, "Settings cog size"

    invoke-static {v0, v10, v1}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    sget-object v1, LT0/a;->c:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LG0/D;->q(Landroid/app/Activity;Ljava/util/List;)LG0/w;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v0}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "game_settings_button_size"

    const-string v4, "medium"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT0/a;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT0/a;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x3

    if-ge v3, v4, :cond_b

    sget-object v4, LT0/a;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_a
    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v3, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    const/4 v3, 0x2

    invoke-static {v0, v3}, LG0/D;->s(Landroid/app/Activity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "game_overlay_preferences"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "game_settings_button_locked"

    const/4 v5, 0x1

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "Lock settings cog position"

    invoke-static {v0, v10, v3, v1}, LG0/D;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v28

    const-string v1, "Locked: stays in the chosen position and cannot be dragged. Unlocked: drag freely, or choose a new preset."

    invoke-static {v0, v10, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v1, "Settings cog position"

    invoke-static {v0, v10, v1}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    new-instance v1, Landroid/widget/Spinner;

    invoke-direct {v1, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    sget-object v3, LT0/a;->a:[Ljava/lang/String;

    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LG0/D;->q(Landroid/app/Activity;Ljava/util/List;)LG0/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v0}, LT0/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LT0/a;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v6

    const/4 v5, 0x0

    :goto_e
    const/16 v6, 0x8

    if-ge v5, v6, :cond_d

    sget-object v6, LT0/a;->b:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_c
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_e

    :cond_d
    const/4 v6, 0x1

    move v5, v6

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v5, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    move/from16 v27, v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LG0/D;->s(Landroid/app/Activity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Default: Top middle. Choosing another preset replaces a custom dragged position when saved."

    invoke-static {v0, v10, v3}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-array v3, v6, [Z

    aput-boolean v27, v3, v27

    const-string v5, "Reset cog to selected position"

    invoke-static {v0, v5}, LG0/D;->D(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, LG0/o;

    move-object/from16 v30, v1

    move/from16 v1, v27

    invoke-direct {v6, v3, v1, v0}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    invoke-static {v0, v6}, LG0/D;->s(Landroid/app/Activity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "game_settings_button_opacity_percent"

    const/16 v6, 0x64

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v6, "Settings cog opacity"

    invoke-static {v0, v10, v6, v1}, LG0/D;->j(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/SeekBar;

    move-result-object v32

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "show_game_fps_counter"

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "Show FPS counter"

    invoke-static {v0, v10, v4, v1}, LG0/D;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v33

    const-string v1, "Enabled by default. FPS can stay visible even when the settings COG is hidden."

    invoke-static {v0, v10, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v1, "FPS counter size"

    invoke-static {v0, v10, v1}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-object/from16 v36, v13

    new-instance v13, Landroid/widget/Spinner;

    invoke-direct {v13, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    sget-object v1, LT0/a;->e:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LG0/D;->q(Landroid/app/Activity;Ljava/util/List;)LG0/w;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v0}, LT0/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT0/a;->C(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v13, v1, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LG0/D;->s(Landroid/app/Activity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v10, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Small keeps the old compact badge. Medium and Large make it easier to read on high-DPI phones."

    invoke-static {v0, v10, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v0}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "game_fps_counter_opacity_percent"

    const/16 v6, 0x64

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v4, "FPS counter opacity"

    invoke-static {v0, v10, v4, v1}, LG0/D;->j(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/SeekBar;

    move-result-object v31

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_game_log_overlay"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "Show movable game log window"

    invoke-static {v0, v10, v2, v1}, LG0/D;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v41

    iget-object v1, v14, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/hardware/display/DisplayManager;

    if-nez v4, :cond_e

    goto :goto_13

    :cond_e
    check-cast v2, Landroid/hardware/display/DisplayManager;

    const-string v4, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v2, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_11

    array-length v5, v4

    if-nez v5, :cond_f

    goto :goto_12

    :cond_f
    array-length v5, v4

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_11

    aget-object v17, v4, v6

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getDisplayId()I

    move-result v17

    if-eqz v17, :cond_10

    goto :goto_15

    :cond_10
    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_11
    :goto_12
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_12

    array-length v4, v2

    if-nez v4, :cond_13

    :cond_12
    :goto_13
    move-object/from16 v6, p1

    move-object/from16 v42, v3

    goto :goto_17

    :cond_13
    array-length v4, v2

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_12

    aget-object v6, v2, v5

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    if-eqz v6, :cond_15

    :goto_15
    invoke-static {v1}, LT0/a;->F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "Swap screens: On"

    goto :goto_16

    :cond_14
    const-string v1, "Swap screens: Off"

    :goto_16
    invoke-static {v0, v1}, LG0/D;->D(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    const/16 v6, 0x8

    invoke-static {v0, v6}, LG0/D;->s(Landroid/app/Activity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "This is the same Swap dual-screen positions setting shown in Launcher Settings. Changing either control updates the same saved direction and the live dual-screen layout."

    invoke-static {v0, v10, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v0, LB0/y;

    const/4 v5, 0x3

    move-object/from16 v4, p1

    move-object/from16 v42, v3

    move-object v1, v14

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v3

    move-object v6, v4

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_15
    move-object/from16 v6, p1

    move-object/from16 v42, v3

    move-object v3, v14

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v14, v3

    move-object/from16 v3, v42

    goto :goto_14

    :goto_17
    const-string v1, "Touch controls layout"

    invoke-static {v0, v10, v1}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    invoke-static {v0}, Lv0/p;->o0(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lv0/p;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    move/from16 v17, v3

    invoke-static {v5}, Lv0/p;->q0(Ljava/io/File;)Lv0/M;

    move-result-object v3

    move-object/from16 v43, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lv0/M;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  \u2022  "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_16

    invoke-virtual/range {v43 .. v43}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v4, v17

    :cond_16
    const/16 v19, 0x1

    add-int/lit8 v3, v17, 0x1

    goto :goto_18

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v0}, Lv0/p;->G(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Default Touch Controls  \u2022  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, LG0/D;->q(Landroid/app/Activity;Ljava/util/List;)LG0/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LG0/D;->s(Landroid/app/Activity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Switch the active on-screen touch layout while the game is running. Selecting another layout applies it immediately and closes this dialog; Save is not required."

    invoke-static {v0, v10, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LB0/g0;

    invoke-direct {v3, v14, v0, v1, v6}, LB0/g0;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;LG0/C;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {v0}, Lv0/p;->b0(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Virtual mouse speed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Lv0/p;->b0(Landroid/content/Context;)I

    move-result v5

    new-instance v6, Landroid/widget/SeekBar;

    invoke-direct {v6, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LG0/D;->E(Landroid/widget/SeekBar;)V

    move-object/from16 v17, v2

    const/16 v2, 0x113

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    add-int/lit8 v5, v5, -0x19

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v2, LA0/e;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v6, v3, v5}, LA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LB0/e0;

    invoke-direct {v2, v3, v0}, LB0/e0;-><init>(Landroid/widget/TextView;Landroid/app/Activity;)V

    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Scales the actual finger-driven virtual cursor movement from 25% to 300%. It does not add a cursor offset or affect controller and hardware mouse speed."

    invoke-static {v0, v10, v2}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v9}, LG0/E;->J()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Menu cursor sensitivity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v9}, LG0/E;->J()I

    move-result v3

    const-string v4, "Menu cursor sensitivity"

    invoke-static {v0, v10, v3, v2, v4}, LG0/D;->m(Landroid/app/Activity;Landroid/widget/LinearLayout;ILandroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar;

    move-result-object v44

    invoke-virtual {v9}, LG0/E;->F()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In-game camera sensitivity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v9}, LG0/E;->F()I

    move-result v3

    const-string v4, "In-game camera sensitivity"

    invoke-static {v0, v10, v3, v2, v4}, LG0/D;->m(Landroid/app/Activity;Landroid/widget/LinearLayout;ILandroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar;

    move-result-object v3

    new-instance v4, LG0/u;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v9, v5}, LG0/u;-><init>(Landroid/widget/TextView;LG0/E;I)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v2, "Controls both controller right-stick camera movement and touchscreen look. It updates live; 100% is neutral, while the 25% to 300% range uses a stronger response curve so changes are clearly noticeable."

    invoke-static {v0, v10, v2}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v9}, LG0/E;->H()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hardware mouse DPI scale: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v9}, LG0/E;->H()I

    move-result v4

    move-object/from16 v16, v3

    move-object v3, v2

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LG0/D;->E(Landroid/widget/SeekBar;)V

    const/16 v0, 0x113

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    add-int/lit8 v4, v4, -0x19

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LB0/y;

    move-object v4, v5

    const/4 v5, 0x4

    move-object/from16 v43, v7

    move-object v7, v4

    move-object v4, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v43

    move-object/from16 v43, v16

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v57, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v57

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LG0/u;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, LG0/u;-><init>(Landroid/widget/TextView;LG0/E;I)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "This updates live while the dialog is open, and only affects real mouse/captured-pointer movement, not touch camera swipes or absolute menu taps."

    invoke-static {v0, v10, v3}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v0}, LT0/a;->n(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Game resolution scale: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LT0/a;->b(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0}, LT0/a;->n(Landroid/content/Context;)I

    move-result v3

    move-object v5, v2

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LG0/D;->E(Landroid/widget/SeekBar;)V

    const/16 v0, 0xaf

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v3}, LT0/a;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x19

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v3

    new-instance v0, LC0/h;

    move-object/from16 v45, v6

    const/4 v6, 0x1

    move-object/from16 v46, v45

    move-object/from16 v45, v9

    move-object/from16 v9, v46

    move-object/from16 v46, v16

    move-object/from16 v47, v24

    move-object/from16 v16, v1

    move-object/from16 v24, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, LC0/h;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v57, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v4

    move-object/from16 v4, v57

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    invoke-static {v6}, LG0/D;->u(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LG0/s;

    invoke-direct {v5, v1, v3, v0, v4}, LG0/s;-><init>(Landroid/widget/TextView;[ILandroid/app/Activity;LG0/C;)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Lower this for better FPS, raise it for sharper rendering. This updates live while you drag so you can immediately judge image quality and performance."

    invoke-static {v0, v10, v1}, LG0/D;->n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v0, v11}, LG0/D;->c(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v1, "Hotbar touch hitbox"

    invoke-static {v0, v7, v1}, LG0/D;->d(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v1, "Turn on the debug box to see the launcher hotbar touch area while in game. Auto match Minecraft follows Minecraft\'s current GUI scale when the hitbox is calculated. Use a manual value only if a specific version/device needs an override."

    invoke-static {v0, v7, v1}, LG0/D;->i(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    const-string v1, "Show hotbar hitbox debug box"

    invoke-static {v0, v7, v1, v15}, LG0/D;->e(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v9

    const-string v54, "7"

    const-string v55, "8"

    const-string v48, "Auto match Minecraft"

    const-string v49, "2"

    const-string v50, "3"

    const-string v51, "4"

    const-string v52, "5"

    const-string v53, "6"

    filled-new-array/range {v48 .. v55}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    const-string v5, "Hotbar GUI scale"

    invoke-static {v0, v7, v5}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    new-instance v4, Landroid/widget/Spinner;

    invoke-direct {v4, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LG0/D;->q(Landroid/app/Activity;Ljava/util/List;)LG0/w;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v0}, Lv0/p;->P(Landroid/content/Context;)I

    move-result v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    :goto_19
    if-ge v5, v6, :cond_1a

    aget v10, v3, v5

    if-ne v10, v1, :cond_19

    :goto_1a
    const/4 v10, 0x1

    goto :goto_1b

    :cond_19
    const/4 v10, 0x1

    add-int/2addr v5, v10

    goto :goto_19

    :cond_1a
    const/4 v5, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LG0/D;->s(Landroid/app/Activity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v10, [Z

    const/16 v27, 0x0

    aput-boolean v27, v1, v27

    new-instance v0, LG0/v;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object v10, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LG0/v;-><init>([ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v27, v3

    move-object v1, v4

    move-object v11, v5

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v2, "Hitbox width GUI px"

    invoke-static {v0}, Lv0/p;->S(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v7, v2, v3}, LG0/D;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v0}, Lv0/p;->S(Landroid/content/Context;)F

    move-result v4

    const/16 v3, 0x104

    const-string v6, "Hitbox width GUI px"

    const/16 v2, 0x5a

    move-object/from16 v57, v7

    move-object v7, v1

    move-object/from16 v1, v57

    invoke-static/range {v0 .. v6}, LG0/D;->h(Landroid/app/Activity;Landroid/widget/LinearLayout;IIFLandroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar;

    move-result-object v22

    const-string v2, "Hitbox height GUI px"

    invoke-static {v0}, Lv0/p;->Q(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, LG0/D;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v0}, Lv0/p;->Q(Landroid/content/Context;)F

    move-result v4

    const/16 v3, 0x3c

    const-string v6, "Hitbox height GUI px"

    const/16 v2, 0xc

    invoke-static/range {v0 .. v6}, LG0/D;->h(Landroid/app/Activity;Landroid/widget/LinearLayout;IIFLandroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar;

    move-result-object v23

    const-string v2, "X offset dp"

    invoke-static {v0}, Lv0/p;->T(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, LG0/D;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v0}, Lv0/p;->T(Landroid/content/Context;)F

    move-result v4

    const/16 v3, 0xa0

    const-string v6, "X offset dp"

    const/16 v2, -0xa0

    invoke-static/range {v0 .. v6}, LG0/D;->h(Landroid/app/Activity;Landroid/widget/LinearLayout;IIFLandroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar;

    move-result-object v48

    const-string v2, "Y offset dp"

    invoke-static {v0}, Lv0/p;->U(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, LG0/D;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v0}, Lv0/p;->U(Landroid/content/Context;)F

    move-result v4

    const/16 v3, 0xa0

    const-string v6, "Y offset dp"

    const/16 v2, -0x50

    invoke-static/range {v0 .. v6}, LG0/D;->h(Landroid/app/Activity;Landroid/widget/LinearLayout;IIFLandroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar;

    move-result-object v49

    const-string v2, "Vertical padding dp"

    invoke-static {v0}, Lv0/p;->R(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, LG0/D;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v0}, Lv0/p;->R(Landroid/content/Context;)F

    move-result v4

    const/16 v3, 0x50

    const-string v6, "Vertical padding dp"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LG0/D;->h(Landroid/app/Activity;Landroid/widget/LinearLayout;IIFLandroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar;

    move-result-object v1

    move-object v6, v14

    new-instance v14, LG0/v;

    move/from16 v50, v15

    move-object/from16 v15, v17

    move-object/from16 v19, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LG0/v;-><init>(Ljava/util/ArrayList;Landroid/widget/Spinner;LG0/E;Ljava/util/EnumMap;Ljava/util/EnumMap;)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v2, v14}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v4, LB0/v;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, v11}, LB0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v4

    iget-object v5, v4, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v8, v5, Lf/d;->s:Landroid/view/View;

    new-instance v0, LG0/p;

    move-object/from16 v5, v25

    move-object/from16 v25, v10

    move-object v10, v5

    move-object/from16 v56, v4

    move-object/from16 v14, v29

    move-object/from16 v16, v30

    move-object/from16 v19, v31

    move-object/from16 v18, v32

    move-object/from16 v12, v33

    move-object/from16 v8, v36

    move-object/from16 v17, v42

    move-object/from16 v5, v45

    move-object/from16 v21, v46

    move-object/from16 v31, v48

    move-object/from16 v32, v49

    move-object/from16 v33, v1

    move-object v4, v3

    move-object/from16 v36, v11

    move-object/from16 v1, v20

    move-object/from16 v29, v22

    move-object/from16 v30, v23

    move-object/from16 v11, v26

    move-object/from16 v20, v41

    move-object/from16 v23, v43

    move-object/from16 v22, v44

    move-object v3, v2

    move-object/from16 v26, v9

    move-object v2, v15

    move-object/from16 v15, v28

    move-object/from16 v9, v47

    move-object/from16 v28, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v36}, LG0/p;-><init>([ZLjava/util/ArrayList;Landroid/widget/Spinner;LG0/E;Landroid/widget/Spinner;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/Spinner;[ZLandroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/CheckBox;[ILandroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Ljava/util/EnumMap;Ljava/util/EnumMap;LG0/C;)V

    move-object v3, v4

    const-string v2, "Save"

    move-object/from16 v6, v56

    invoke-virtual {v6, v2, v0}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LB0/j;

    const/4 v5, 0x2

    move-object/from16 v4, p1

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LB0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v2

    const-string v2, "Reset defaults"

    invoke-virtual {v6, v2, v0}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Lv1/b;->a()Lf/g;

    move-result-object v10

    sput-object v10, LG0/D;->a:Lf/g;

    new-instance v0, LG0/q;

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object v6, v3

    move/from16 v4, v37

    move/from16 v7, v38

    move/from16 v8, v39

    move/from16 v5, v40

    move/from16 v3, v50

    invoke-direct/range {v0 .. v9}, LG0/q;-><init>([ZLandroid/app/Activity;ZIILG0/E;IILG0/C;)V

    move-object v1, v0

    move-object v0, v2

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget v1, LG0/G;->a:I

    :cond_1b
    invoke-static {v0, v10}, LG0/D;->C(Landroid/app/Activity;Lf/g;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public static B(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;LG0/B;)V
    .locals 7

    move-object v0, p5

    new-instance p5, Landroid/widget/EditText;

    invoke-direct {p5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget v1, LG0/D;->f:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, LG0/D;->h:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/16 v1, 0x1002

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {p0, v3}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {p5, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p2, LG0/D;->b:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p2, 0x12

    invoke-static {p0, p2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p2

    const/16 v2, 0x8

    invoke-static {p0, v2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v3, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0xc

    sget v3, LG0/D;->d:I

    sget v5, LG0/D;->e:I

    invoke-static {p0, v3, v5, p2}, LG0/D;->v(Landroid/app/Activity;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "Enter a value from "

    const-string v5, " to "

    invoke-static {v3, p3, v5, v0, p4}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, LG0/D;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {p2, v4, v4, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object p2

    iget-object v0, p2, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iput-object p1, v0, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lf/d;->s:Landroid/view/View;

    const-string p1, "Apply"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    invoke-virtual {p2, p1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, Lv1/b;->a()Lf/g;

    move-result-object p1

    move p2, p4

    move-object p4, p0

    new-instance p0, LG0/n;

    move-object v6, p6

    move-object p6, p1

    move p1, p3

    move-object p3, v6

    invoke-direct/range {p0 .. p6}, LG0/n;-><init>(IILG0/B;Landroid/app/Activity;Landroid/widget/EditText;Lf/g;)V

    invoke-virtual {p6, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static C(Landroid/app/Activity;Lf/g;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, LG0/D;->b:I

    const/16 v2, 0x16

    invoke-static {p0, v1, v1, v2}, LG0/D;->v(Landroid/app/Activity;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x3f147ae1    # 0.58f

    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f080203

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f080312

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x7f0800fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v0, 0x7f080106

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x0

    sget v1, LG0/D;->i:I

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const/4 p0, -0x2

    invoke-virtual {p1, p0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const/4 p0, -0x3

    invoke-virtual {p1, p0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, LG0/D;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0xa

    invoke-static {p0, p1}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, p1}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p1

    invoke-static {p0, v2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0xe

    sget v1, LG0/D;->c:I

    sget v2, LG0/D;->j:I

    invoke-static {p0, v1, v2, p1}, LG0/D;->v(Landroid/app/Activity;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static E(Landroid/widget/SeekBar;)V
    .locals 2

    sget v0, LG0/D;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    sget v0, LG0/D;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(LG0/E;Ljava/lang/String;ZLjava/util/EnumMap;)V
    .locals 6

    invoke-virtual {p3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG0/z;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/e;

    invoke-virtual {p0, v3, v5, p1, p2}, LG0/E;->E(ILG0/e;Ljava/lang/String;Z)LG0/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LG0/z;->a(LG0/d;)V

    aget-object v4, v1, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/e;

    invoke-virtual {p0, v3, v5, p1, p2}, LG0/E;->O(ILG0/e;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, LG0/z;->d:LG0/d;

    invoke-virtual {v5}, LG0/d;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v4, v4, LG0/z;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, LG0/D;->d:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/widget/TextView;

    sget p1, LG0/D;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xe

    invoke-static {p0, v2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, LG0/D;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x12

    invoke-static {p0, v3}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v1}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v1

    sget v3, LG0/D;->e:I

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-static {p0, v2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41900000    # 18.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LG0/D;->f:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x8

    invoke-static {p0, p2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p0, -0x1

    const/4 p2, -0x2

    invoke-static {p0, p2, p1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;
    .locals 1

    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    sget p0, LG0/D;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p0, 0x10100a0

    filled-new-array {p0}, [I

    move-result-object p0

    const p2, -0x10100a0

    filled-new-array {p2}, [I

    move-result-object p2

    filled-new-array {p0, p2}, [[I

    move-result-object p0

    sget p2, LG0/D;->i:I

    sget p3, LG0/D;->h:I

    filled-new-array {p2, p3}, [I

    move-result-object p2

    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, p0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u25b8  "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, LG0/D;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    invoke-static {p0, v1}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LA0/e;

    const/4 v1, 0x4

    invoke-direct {p0, p3, v0, p2, v1}, LA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 p2, -0x2

    invoke-static {p0, p2, p1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 1

    const-string v0, ": "

    invoke-static {p2, v0}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/widget/LinearLayout;IIFLandroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar;
    .locals 7

    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LG0/D;->E(Landroid/widget/SeekBar;)V

    sub-int v0, p3, p2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    sub-int/2addr p4, p2

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v0, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LG0/k;

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-object v6, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, LG0/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/SeekBar;IILandroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    add-int/2addr p2, v4

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LG0/y;

    invoke-direct {p0, v6, v2, v4}, LG0/y;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public static i(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, LG0/D;->g:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x8

    invoke-static {p0, p2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p0, -0x1

    const/4 p2, -0x2

    invoke-static {p0, p2, p1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/SeekBar;
    .locals 3

    const/16 v0, 0x64

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, LG0/D;->k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LG0/D;->E(Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p3, LG0/x;

    const/4 v0, 0x0

    invoke-direct {p3, v1, p2, v0}, LG0/x;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 p2, 0x2

    invoke-static {p0, p2}, LG0/D;->s(Landroid/app/Activity;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public static k(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, LG0/D;->g:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0xa

    invoke-static {p0, p2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p0, v1}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p0, -0x1

    const/4 p2, -0x2

    invoke-static {p0, p2, p1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static l(Landroid/app/Activity;Landroid/widget/LinearLayout;ZLG0/E;Ljava/lang/String;Ljava/util/EnumMap;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Extra mappings hidden"

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    move v1, v9

    :goto_0
    const/4 v10, 0x4

    if-ge v1, v10, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Show position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LG0/e;->values()[LG0/e;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v12, :cond_2

    aget-object v1, v11, v14

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x6

    invoke-static {v0, v3}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v0, v4}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v15, v13, v3, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    new-array v3, v10, [LG0/z;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {v0, v3}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v10

    invoke-virtual {v5, v13, v4, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, LG0/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v3, LG0/D;->g:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "Position 0"

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget v9, LG0/D;->h:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v11

    const/4 v11, -0x1

    move/from16 v22, v12

    const/4 v12, -0x2

    invoke-direct {v13, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v1, v7, v2}, LG0/E;->E(ILG0/e;Ljava/lang/String;Z)LG0/d;

    move-result-object v4

    move-object v3, v5

    invoke-virtual {v6, v13, v1, v7, v2}, LG0/E;->O(ILG0/e;Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v11, v16

    move-object/from16 v23, v20

    invoke-static/range {v0 .. v5}, LG0/D;->p(Landroid/app/Activity;LG0/e;ZILG0/d;Z)LG0/z;

    move-result-object v3

    aput-object v3, v11, v13

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v4, v13, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v10, 0x3fc66666    # 1.55f

    invoke-direct {v4, v13, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, v3, LG0/z;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0xc

    invoke-static {v0, v4}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v12

    move/from16 v23, v14

    invoke-static {v0, v4}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v14

    invoke-virtual {v3, v5, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "Extra slots"

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/widget/Spinner;

    invoke-direct {v12, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v8}, LG0/D;->q(Landroid/app/Activity;Ljava/util/List;)LG0/w;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v12, v13, v13}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f400000    # 0.75f

    move-object/from16 v24, v8

    const/4 v8, -0x2

    invoke-direct {v14, v13, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const v14, 0x3fcccccd    # 1.6f

    invoke-direct {v5, v13, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    :goto_2
    const/4 v8, 0x4

    if-ge v3, v8, :cond_1

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0xc

    invoke-static {v0, v5}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v8

    const/4 v5, 0x2

    invoke-static {v0, v5}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v14

    move-object/from16 v25, v11

    invoke-static {v0, v5}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v11

    invoke-virtual {v4, v8, v14, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Position "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v14, v4

    invoke-virtual {v6, v3, v1, v7, v2}, LG0/E;->E(ILG0/e;Ljava/lang/String;Z)LG0/d;

    move-result-object v4

    move/from16 v19, v5

    invoke-virtual {v6, v3, v1, v7, v2}, LG0/E;->O(ILG0/e;Ljava/lang/String;Z)Z

    move-result v5

    move-object v8, v14

    const/high16 v14, 0x3f400000    # 0.75f

    const/16 v17, 0xc

    const/16 v18, 0x10

    invoke-static/range {v0 .. v5}, LG0/D;->p(Landroid/app/Activity;LG0/e;ZILG0/d;Z)LG0/z;

    move-result-object v4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v11, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v2, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, v4, LG0/z;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v4, v25, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move v14, v11

    move-object/from16 v11, v25

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v25, v11

    new-instance v0, LG0/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v10}, LG0/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v8, v24

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public static m(Landroid/app/Activity;Landroid/widget/LinearLayout;ILandroid/widget/TextView;Ljava/lang/String;)Landroid/widget/SeekBar;
    .locals 6

    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LG0/D;->E(Landroid/widget/SeekBar;)V

    const/16 v0, 0x113

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    add-int/lit8 p2, p2, -0x19

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LB0/y;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, 0x19

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LG0/x;

    const/4 p2, 0x1

    invoke-direct {p0, v4, v2, p2}, LG0/x;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public static n(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, LG0/D;->h:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x20

    invoke-static {p0, p2}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p2

    const/4 v1, 0x6

    invoke-static {p0, v1}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p0, -0x1

    const/4 p2, -0x2

    invoke-static {p0, p2, p1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;ILandroid/widget/TextView;LG0/C;)V
    .locals 2

    invoke-static {p1}, LT0/a;->b(I)I

    move-result p1

    invoke-static {p0, p1}, LT0/a;->m0(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Game resolution scale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p3}, LG0/D;->t(Landroid/app/Activity;LG0/C;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;LG0/e;ZILG0/d;Z)LG0/z;
    .locals 7

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v3, LG0/D;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x2c

    invoke-static {p0, v3}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v3, 0xc

    invoke-static {p0, v3}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v4

    const/16 v5, 0x8

    invoke-static {p0, v5}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {p0, v3}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v5}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    move v0, v3

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v4, "Toggle / hold key"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, LG0/D;->g:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x4

    invoke-static {p0, v4}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LG0/z;

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LG0/z;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;LG0/d;Z)V

    move p4, p2

    move-object p5, v0

    move-object p2, p1

    move-object p1, p0

    new-instance p0, LG0/r;

    invoke-direct/range {p0 .. p5}, LG0/r;-><init>(Landroid/app/Activity;LG0/e;IZLG0/z;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p5
.end method

.method public static q(Landroid/app/Activity;Ljava/util/List;)LG0/w;
    .locals 2

    new-instance v0, LG0/w;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, p1}, LG0/w;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p0, 0x1090009

    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object v0
.end method

.method public static r(Landroid/app/Activity;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/app/Activity;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-static {p0, p1}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static t(Landroid/app/Activity;LG0/C;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LG0/C;->c()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    new-instance p1, LB1/r;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LB1/r;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static u(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x19

    invoke-static {p0}, LT0/a;->b(I)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/app/Activity;III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p3}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, LG0/D;->r(Landroid/app/Activity;I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static w(LG0/E;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 11

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG0/z;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/e;

    iget-object v6, v4, LG0/z;->d:LG0/d;

    invoke-static {p1}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "default"

    if-eqz v7, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    invoke-static {v3}, LG0/E;->t(I)I

    move-result v9

    invoke-static {v9, v5, v7, p2}, LG0/E;->s(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v6}, LG0/d;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, LG0/E;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/e;

    iget-object v6, v4, LG0/z;->d:LG0/d;

    invoke-virtual {v6}, LG0/d;->b()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    iget-object v4, v4, LG0/z;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v9

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-static {p1}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v8, p1

    :cond_5
    invoke-static {v3}, LG0/E;->t(I)I

    move-result v6

    invoke-static {v6, v5, v8, p2}, LG0/E;->s(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v6, v5, v8, p2}, LG0/E;->E(ILG0/e;Ljava/lang/String;Z)LG0/d;

    move-result-object v5

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v4, :cond_6

    invoke-virtual {v5}, LG0/d;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v10}, LG0/E;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    invoke-static {v10}, LG0/E;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static x(Ljava/util/List;Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG0/A;

    iget-object p0, p0, LG0/A;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG0/A;

    iget-object p0, p0, LG0/A;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static y(Z)V
    .locals 3

    sget-object v0, LG0/D;->a:Lf/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz p0, :cond_1

    const v2, 0x3ca3d70a    # 0.02f

    goto :goto_0

    :cond_1
    const v2, 0x3f147ae1    # 0.58f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p0, :cond_2

    const p0, 0x3df5c28f    # 0.12f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static z()V
    .locals 3

    sget-object v0, LG0/D;->a:Lf/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x3f147ae1    # 0.58f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
