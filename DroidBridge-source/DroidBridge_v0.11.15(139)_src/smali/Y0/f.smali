.class public final LY0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY0/f;->a:I

    iput-object p2, p0, LY0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LY0/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LY0/f;->b:Ljava/lang/Object;

    check-cast v1, Lv0/I0;

    iget-boolean v2, v1, Lv0/I0;->h:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v1, Lv0/I0;->i:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, v1, Lv0/I0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    :goto_2
    if-lt v4, v6, :cond_3

    if-lt v8, v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_3

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v6

    add-int/2addr v4, v7

    const/4 v3, 0x0

    :goto_3
    const/16 v9, 0x103

    if-ge v3, v4, :cond_4

    invoke-static {v9}, Lv0/p;->O0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-lt v8, v6, :cond_1e

    add-int/2addr v8, v7

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1e

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0xa

    if-eq v6, v10, :cond_5

    const/16 v11, 0xd

    if-ne v6, v11, :cond_6

    :cond_5
    move/from16 v17, v7

    move/from16 v27, v9

    const/16 p1, 0x0

    const/16 v16, 0x101

    goto/16 :goto_9

    :cond_6
    invoke-static {v7}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    const-class v12, Lorg/lwjgl/glfw/CallbackBridge;

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v14}, [Ljava/lang/Class;

    move-result-object v15

    const/16 p1, 0x0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v16

    move/from16 v17, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "sendChar"

    filled-new-array {v7, v15, v5}, [Ljava/lang/Object;

    move-result-object v18

    filled-new-array {v13, v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x101

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/Object;

    move-result-object v15

    filled-new-array {v7, v5, v15}, [Ljava/lang/Object;

    move-result-object v19

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    filled-new-array {v7, v5, v15}, [Ljava/lang/Object;

    move-result-object v20

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    filled-new-array {v7, v5, v15}, [Ljava/lang/Object;

    move-result-object v21

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v7, v15}, [Ljava/lang/Object;

    move-result-object v7

    const-string v15, "sendCharMods"

    filled-new-array {v15, v5, v7}, [Ljava/lang/Object;

    move-result-object v22

    filled-new-array {v13, v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v23

    move/from16 v27, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v15, v5, v7}, [Ljava/lang/Object;

    move-result-object v23

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "putChar"

    filled-new-array {v9, v5, v7}, [Ljava/lang/Object;

    move-result-object v24

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "putCharEvent"

    filled-new-array {v9, v5, v7}, [Ljava/lang/Object;

    move-result-object v25

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v13, v14, v14, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v8, v7, v8, v9, v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "sendKeycode"

    filled-new-array {v8, v5, v7}, [Ljava/lang/Object;

    move-result-object v26

    filled-new-array/range {v18 .. v26}, [[Ljava/lang/Object;

    move-result-object v5

    move/from16 v7, p1

    :goto_5
    const/16 v8, 0x9

    if-ge v7, v8, :cond_7

    aget-object v8, v5, v7

    :try_start_0
    aget-object v9, v8, p1

    check-cast v9, Ljava/lang/String;

    aget-object v13, v8, v17

    check-cast v13, [Ljava/lang/Class;

    const/4 v14, 0x2

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    if-ne v6, v5, :cond_8

    invoke-static/range {v27 .. v27}, Lv0/p;->O0(I)V

    goto/16 :goto_a

    :cond_8
    if-eq v6, v10, :cond_1a

    if-ne v6, v11, :cond_9

    goto/16 :goto_8

    :cond_9
    const/16 v5, 0x1b

    if-ne v6, v5, :cond_a

    const/16 v5, 0x100

    invoke-static {v5}, Lv0/p;->O0(I)V

    goto/16 :goto_a

    :cond_a
    const/16 v5, 0x61

    if-lt v6, v5, :cond_b

    const/16 v5, 0x7a

    if-gt v6, v5, :cond_b

    add-int/lit8 v6, v6, -0x20

    goto/16 :goto_7

    :cond_b
    const/16 v5, 0x41

    if-lt v6, v5, :cond_c

    const/16 v5, 0x5a

    if-gt v6, v5, :cond_c

    goto :goto_7

    :cond_c
    const/16 v5, 0x30

    if-lt v6, v5, :cond_d

    const/16 v5, 0x39

    if-gt v6, v5, :cond_d

    goto :goto_7

    :cond_d
    const/16 v5, 0x20

    if-ne v6, v5, :cond_e

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_e
    const/16 v5, 0x2d

    if-ne v6, v5, :cond_f

    goto :goto_6

    :cond_f
    const/16 v5, 0x3d

    if-ne v6, v5, :cond_10

    goto :goto_6

    :cond_10
    const/16 v5, 0x5b

    if-ne v6, v5, :cond_11

    goto :goto_6

    :cond_11
    const/16 v5, 0x5d

    if-ne v6, v5, :cond_12

    goto :goto_6

    :cond_12
    const/16 v5, 0x5c

    if-ne v6, v5, :cond_13

    goto :goto_6

    :cond_13
    const/16 v5, 0x3b

    if-ne v6, v5, :cond_14

    goto :goto_6

    :cond_14
    const/16 v5, 0x27

    if-ne v6, v5, :cond_15

    goto :goto_6

    :cond_15
    const/16 v5, 0x2c

    if-ne v6, v5, :cond_16

    goto :goto_6

    :cond_16
    const/16 v5, 0x2e

    if-ne v6, v5, :cond_17

    goto :goto_6

    :cond_17
    const/16 v5, 0x2f

    if-ne v6, v5, :cond_18

    goto :goto_6

    :cond_18
    const/16 v5, 0x60

    if-ne v6, v5, :cond_19

    goto :goto_6

    :cond_19
    const/4 v6, -0x1

    :goto_7
    if-ltz v6, :cond_1d

    invoke-static {v6}, Lv0/p;->O0(I)V

    goto :goto_a

    :cond_1a
    :goto_8
    invoke-static/range {v16 .. v16}, Lv0/p;->O0(I)V

    goto :goto_a

    :goto_9
    iget-boolean v5, v1, Lv0/I0;->c:Z

    if-nez v5, :cond_1b

    invoke-static {}, Lv0/G;->f()Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    invoke-static/range {v16 .. v16}, Lv0/p;->O0(I)V

    :cond_1c
    invoke-static/range {v17 .. v17}, Lv0/p;->e0(Z)V

    :cond_1d
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v17

    move/from16 v9, v27

    goto/16 :goto_4

    :cond_1e
    iput-object v2, v1, Lv0/I0;->g:Ljava/lang/String;

    :cond_1f
    :goto_b
    return-void

    :pswitch_0
    iget-object v1, v0, LY0/f;->b:Ljava/lang/Object;

    check-cast v1, Ls0/u;

    invoke-virtual {v1}, Ls0/u;->run()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, LY0/f;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, LY0/f;->b:Ljava/lang/Object;

    iget p3, p0, LY0/f;->a:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p1, p2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r0:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->l0:I

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f2()V

    return-void

    :pswitch_2
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    check-cast p2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->I0()V

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    new-instance p1, Ls0/c;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Ls0/c;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    iput-object p1, p2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->r0:Ls0/c;

    iget-object p2, p2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->q0:Landroid/os/Handler;

    const-wide/16 p3, 0x15e

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    check-cast p2, LY0/i;

    iget-boolean p1, p2, LY0/i;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p2, LY0/i;->q:Z

    :cond_1
    iget-object p1, p2, LY0/i;->x:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
