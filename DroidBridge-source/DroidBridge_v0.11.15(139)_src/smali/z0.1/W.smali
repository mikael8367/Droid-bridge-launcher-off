.class public final Lz0/W;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lj0/w;

.field public final b:Lz0/v;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz0/v;Lj0/w;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz0/W;->b:Lz0/v;

    iput-object p3, p0, Lz0/W;->a:Lj0/w;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 p1, 0xcd

    const/16 p2, 0x12

    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lz0/W;->e()V

    return-void
.end method

.method public static f(C)V
    .locals 14

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-class v1, Lorg/lwjgl/glfw/CallbackBridge;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "sendChar"

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v6, v5, v9}, [Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "sendCharMods"

    filled-new-array {v10, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v10, v6, v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v2, v3, v3, v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v8, v3, v8, v6, v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "sendKeycode"

    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v12

    move-object v8, v4

    move-object v10, v5

    filled-new-array/range {v7 .. v12}, [[Ljava/lang/Object;

    move-result-object v2

    move v3, v13

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    :try_start_1
    aget-object v5, v4, v13

    check-cast v5, Ljava/lang/String;

    aget-object v6, v4, v0

    check-cast v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_8

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 p0, 0x103

    invoke-static {p0}, Lz0/W;->g(I)V

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_3

    const/16 p0, 0x100

    invoke-static {p0}, Lz0/W;->g(I)V

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x61

    if-lt p0, v0, :cond_4

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_4

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    goto :goto_1

    :cond_4
    const/16 v0, 0x41

    if-lt p0, v0, :cond_5

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x30

    if-lt p0, v0, :cond_6

    const/16 v0, 0x39

    if-gt p0, v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x27

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x60

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    move p0, v13

    goto :goto_1

    :pswitch_0
    const/16 p0, 0x5d

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x5c

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x5b

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x2f

    goto :goto_1

    :pswitch_4
    const/16 p0, 0x2e

    goto :goto_1

    :pswitch_5
    const/16 p0, 0x2d

    goto :goto_1

    :pswitch_6
    const/16 p0, 0x2c

    goto :goto_1

    :cond_7
    move p0, v0

    :goto_1
    if-lez p0, :cond_9

    invoke-static {p0}, Lz0/W;->g(I)V

    goto :goto_3

    :cond_8
    :goto_2
    const/16 p0, 0x101

    invoke-static {p0}, Lz0/W;->g(I)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)V
    .locals 2

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

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lz0/W;->d(Ljava/lang/String;)Lz0/B;

    move-result-object v5

    new-instance v6, Lz0/V;

    invoke-direct {v6, p0, v3}, Lz0/V;-><init>(Lz0/W;C)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0, v5, v4}, Lz0/W;->b(Landroid/widget/LinearLayout;Lz0/B;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Lz0/B;F)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p0, p3}, Lz0/W;->c(F)I

    move-result v1

    invoke-virtual {p0, p3}, Lz0/W;->c(F)I

    move-result v2

    invoke-virtual {p0, p3}, Lz0/W;->c(F)I

    move-result v3

    invoke-virtual {p0, p3}, Lz0/W;->c(F)I

    move-result p3

    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lz0/B;
    .locals 3

    new-instance v0, Lz0/B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lz0/W;->b:Lz0/v;

    invoke-direct {v0, v1, v2, p1}, Lz0/B;-><init>(Landroid/content/Context;Lz0/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lz0/W;->c(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v3}, Lz0/W;->c(F)I

    move-result v4

    invoke-virtual {p0, v1}, Lz0/W;->c(F)I

    move-result v1

    invoke-virtual {p0, v3}, Lz0/W;->c(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v3, -0xf5f6360

    const v4, -0xf848485

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v2}, Lz0/W;->c(F)I

    move-result v2

    const v3, -0xbababb

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "Minecraft Keyboard"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Close"

    invoke-virtual {p0, v5}, Lz0/W;->d(Ljava/lang/String;)Lz0/B;

    move-result-object v5

    new-instance v6, Lz0/U;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8}, Lz0/U;-><init>(Lz0/W;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {p0, v8}, Lz0/W;->c(F)I

    move-result v8

    const/high16 v9, 0x42200000    # 40.0f

    invoke-virtual {p0, v9}, Lz0/W;->c(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Direct Minecraft text input - Android keyboard stays untouched"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0xd6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41280000    # 10.5f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0, v5}, Lz0/W;->c(F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {p0, v6}, Lz0/W;->c(F)I

    move-result v6

    invoke-virtual {v1, v3, v5, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v2, v7, v0, v1}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-boolean v1, p0, Lz0/W;->d:Z

    const-string v5, "1234567890"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v5}, Lz0/W;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v1, "-_=+[]{}\\|"

    invoke-virtual {p0, v0, v1}, Lz0/W;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v1, ";:\'\"<>,.?/"

    invoke-virtual {p0, v0, v1}, Lz0/W;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v1, "!@#$%^&*()`~"

    invoke-virtual {p0, v0, v1}, Lz0/W;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0, v5}, Lz0/W;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-boolean v1, p0, Lz0/W;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "QWERTYUIOP"

    goto :goto_0

    :cond_1
    const-string v1, "qwertyuiop"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lz0/W;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-boolean v1, p0, Lz0/W;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "ASDFGHJKL"

    goto :goto_1

    :cond_2
    const-string v1, "asdfghjkl"

    :goto_1
    invoke-virtual {p0, v0, v1}, Lz0/W;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-boolean v1, p0, Lz0/W;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "ZXCVBNM"

    goto :goto_2

    :cond_3
    const-string v1, "zxcvbnm"

    :goto_2
    invoke-virtual {p0, v0, v1}, Lz0/W;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :goto_3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v3, p0, Lz0/W;->c:Z

    if-eqz v3, :cond_4

    const-string v3, "Shift ON"

    goto :goto_4

    :cond_4
    const-string v3, "Shift"

    :goto_4
    invoke-virtual {p0, v3}, Lz0/W;->d(Ljava/lang/String;)Lz0/B;

    move-result-object v3

    new-instance v4, Lz0/U;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lz0/U;-><init>(Lz0/W;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v1, v3, v4}, Lz0/W;->b(Landroid/widget/LinearLayout;Lz0/B;F)V

    iget-boolean v3, p0, Lz0/W;->d:Z

    if-eqz v3, :cond_5

    const-string v3, "ABC"

    goto :goto_5

    :cond_5
    const-string v3, "123!?"

    :goto_5
    invoke-virtual {p0, v3}, Lz0/W;->d(Ljava/lang/String;)Lz0/B;

    move-result-object v3

    new-instance v4, Lz0/U;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lz0/U;-><init>(Lz0/W;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x3faccccd    # 1.35f

    invoke-virtual {p0, v1, v3, v4}, Lz0/W;->b(Landroid/widget/LinearLayout;Lz0/B;F)V

    const-string v3, "Space"

    invoke-virtual {p0, v3}, Lz0/W;->d(Ljava/lang/String;)Lz0/B;

    move-result-object v3

    new-instance v5, Lz0/z;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lz0/z;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x40666666    # 3.6f

    invoke-virtual {p0, v1, v3, v5}, Lz0/W;->b(Landroid/widget/LinearLayout;Lz0/B;F)V

    const-string v3, "Back"

    invoke-virtual {p0, v3}, Lz0/W;->d(Ljava/lang/String;)Lz0/B;

    move-result-object v3

    new-instance v5, Lz0/z;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lz0/z;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1, v3, v4}, Lz0/W;->b(Landroid/widget/LinearLayout;Lz0/B;F)V

    const-string v3, "Enter"

    invoke-virtual {p0, v3}, Lz0/W;->d(Ljava/lang/String;)Lz0/B;

    move-result-object v3

    new-instance v4, Lz0/U;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lz0/U;-><init>(Lz0/W;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x3fc66666    # 1.55f

    invoke-virtual {p0, v1, v3, v4}, Lz0/W;->b(Landroid/widget/LinearLayout;Lz0/B;F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {p0, v4}, Lz0/W;->c(F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
