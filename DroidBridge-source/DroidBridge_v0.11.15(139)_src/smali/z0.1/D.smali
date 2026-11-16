.class public final Lz0/D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Lz0/L;

.field public final b:Lz0/v;

.field public final c:LF0/a;

.field public final d:Landroid/os/Handler;

.field public final e:Lz0/B;

.field public final f:Lz0/A;

.field public final g:Lz0/A;

.field public final h:Lz0/A;

.field public final i:Lz0/A;

.field public final j:Lz0/A;

.field public final k:Lz0/A;

.field public final l:Lz0/A;

.field public final m:Lz0/A;

.field public final n:Lz0/A;

.field public final o:Lz0/C;

.field public p:Lz0/W;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:LB0/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ls0/b0;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz0/D;->d:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lz0/D;->r:Ljava/lang/String;

    new-instance v0, LB0/p0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LB0/p0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz0/D;->w:LB0/p0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lz0/v;

    invoke-direct {v1, p1, p2, p3, v0}, Lz0/v;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;Z)V

    iput-object v1, p0, Lz0/D;->b:Lz0/v;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070087

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0700e0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0f01ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lz0/w;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lz0/w;-><init>(Ls0/b0;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x10

    invoke-static {p1, v3}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lz0/B;

    invoke-direct {v0, p1, v1}, Lz0/B;-><init>(Landroid/content/Context;Lz0/v;)V

    const-string v3, "Open DroidBridge Minecraft text keyboard"

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lz0/x;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lz0/x;-><init>(Lz0/D;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x7e

    invoke-static {p1, v5}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x2a

    invoke-static {p1, v6}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lz0/D;->e:Lz0/B;

    new-instance v0, Lz0/A;

    const v4, 0x7f07010b

    invoke-direct {v0, p1, v4}, Lz0/A;-><init>(Landroid/content/Context;I)V

    const-string v4, "Open Minecraft inventory"

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lz0/z;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lz0/z;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x60

    invoke-static {p1, v6}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lz0/D;->f:Lz0/A;

    new-instance v0, Lz0/A;

    const v5, 0x7f070099

    invoke-direct {v0, p1, v5}, Lz0/A;-><init>(Landroid/content/Context;I)V

    const-string v5, "Open Minecraft crafting/inventory menu"

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lz0/z;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lz0/z;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v6}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lz0/D;->g:Lz0/A;

    new-instance v0, Lz0/A;

    const v5, 0x7f07010c

    invoke-direct {v0, p1, v5}, Lz0/A;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lz0/x;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lz0/x;-><init>(Lz0/D;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v6}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lz0/D;->h:Lz0/A;

    new-instance v0, Lz0/A;

    const v3, 0x7f070156

    invoke-direct {v0, p1, v3}, Lz0/A;-><init>(Landroid/content/Context;I)V

    const-string v3, "Open Minecraft game menu"

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lz0/z;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lz0/z;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v6}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lz0/D;->i:Lz0/A;

    new-instance v0, Lz0/A;

    const v3, 0x7f070157

    invoke-direct {v0, p1, v3}, Lz0/A;-><init>(Landroid/content/Context;I)V

    const-string v3, "Open DroidBridge launcher in-game menu"

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lz0/w;

    const/4 v5, 0x1

    invoke-direct {v3, p3, v5}, Lz0/w;-><init>(Ls0/b0;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v6}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {p3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lz0/D;->j:Lz0/A;

    new-instance p3, Lz0/A;

    const v0, 0x7f0700a2

    invoke-direct {p3, p1, v0}, Lz0/A;-><init>(Landroid/content/Context;I)V

    const-string v0, "Reserved legacy button slot"

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lz0/z;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lz0/z;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v6}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lz0/D;->k:Lz0/A;

    new-instance p3, Lz0/A;

    const v0, 0x7f070118

    invoke-direct {p3, p1, v0}, Lz0/A;-><init>(Landroid/content/Context;I)V

    const-string v0, "Show or hide the dual-screen map"

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lz0/x;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lz0/x;-><init>(Lz0/D;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v6}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lz0/D;->l:Lz0/A;

    new-instance p3, Lz0/A;

    const v0, 0x7f070158

    invoke-direct {p3, p1, v0}, Lz0/A;-><init>(Landroid/content/Context;I)V

    const-string v0, "Show or hide the dual-screen FPS counter"

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lz0/x;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lz0/x;-><init>(Lz0/D;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v6}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lz0/D;->m:Lz0/A;

    new-instance p3, Lz0/A;

    const v0, 0x7f070077

    invoke-direct {p3, p1, v0}, Lz0/A;-><init>(Landroid/content/Context;I)V

    const-string v0, "Switch 3DS button page"

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lz0/x;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lz0/x;-><init>(Lz0/D;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x24

    invoke-static {p1, v3}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lz0/D;->n:Lz0/A;

    new-instance p3, Lz0/C;

    invoke-direct {p3, p1, v1}, Lz0/C;-><init>(Landroid/content/Context;Lz0/v;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x68

    invoke-static {p1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x1c

    invoke-static {p1, v3}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lz0/D;->o:Lz0/C;

    new-instance p3, LF0/a;

    invoke-direct {p3, p1, p2}, LF0/a;-><init>(Landroid/content/Context;Landroid/widget/ImageButton;)V

    iput-object p3, p0, Lz0/D;->c:LF0/a;

    iget-boolean v0, p3, LF0/a;->i:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p3, LF0/a;->i:Z

    invoke-virtual {p3, v2}, LF0/a;->n(Z)V

    :goto_0
    invoke-virtual {p3, v2}, LF0/a;->p(Z)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lz0/L;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lz0/L;-><init>(Lz0/D;Ljava/io/File;)V

    iput-object p2, p0, Lz0/D;->a:Lz0/L;

    invoke-virtual {v1, p2}, Lz0/v;->l1(Lz0/L;)V

    new-instance p1, Lz0/y;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lz0/y;-><init>(Lz0/D;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

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

.method public static d(I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v1

    invoke-static {p0, v1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {p0, v0}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {p0, v0}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e(Landroid/view/View;FFFF)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v1, 0x1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p3, 0x800033

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lz0/D;->p:Lz0/W;

    const/4 v1, 0x0

    iput-object v1, p0, Lz0/D;->p:Lz0/W;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lz0/D;->o:Lz0/C;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dual_screen_fps_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSdlFpsBridge;->readCurrentFps(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_1

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentFps()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move v3, v1

    :catchall_0
    :goto_0
    if-lez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " FPS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "FPS"

    :goto_1
    iget-object v2, v0, Lz0/C;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object v1, v0, Lz0/C;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lz0/D;->e:Lz0/B;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lz0/D;->f:Lz0/A;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lz0/D;->g:Lz0/A;

    if-eqz v3, :cond_1a

    iget-object v4, v0, Lz0/D;->h:Lz0/A;

    if-eqz v4, :cond_1a

    iget-object v5, v0, Lz0/D;->i:Lz0/A;

    if-eqz v5, :cond_1a

    iget-object v6, v0, Lz0/D;->j:Lz0/A;

    if-eqz v6, :cond_1a

    iget-object v7, v0, Lz0/D;->k:Lz0/A;

    if-eqz v7, :cond_1a

    iget-object v8, v0, Lz0/D;->l:Lz0/A;

    if-eqz v8, :cond_1a

    iget-object v9, v0, Lz0/D;->m:Lz0/A;

    if-eqz v9, :cond_1a

    iget-object v10, v0, Lz0/D;->n:Lz0/A;

    if-eqz v10, :cond_1a

    iget-object v11, v0, Lz0/D;->o:Lz0/C;

    if-nez v11, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    if-lez v12, :cond_1a

    if-gtz v13, :cond_1

    goto/16 :goto_17

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LT0/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "legacy"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v16, v15

    const-string v15, "3ds"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v18}, LT0/a;->E(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v18}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object/from16 v18, v7

    const-string v7, "dual_screen_fps_enabled"

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-interface {v8, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v17, :cond_2

    iget-object v8, v0, Lz0/D;->r:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iput-boolean v10, v0, Lz0/D;->u:Z

    iput-boolean v10, v0, Lz0/D;->v:Z

    :cond_2
    iput-object v14, v0, Lz0/D;->r:Ljava/lang/String;

    iput-boolean v11, v0, Lz0/D;->s:Z

    iput-boolean v7, v0, Lz0/D;->t:Z

    new-instance v8, Landroid/graphics/RectF;

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-direct {v8, v13, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const v15, 0x3ccccccd    # 0.025f

    mul-float/2addr v14, v15

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    if-nez v16, :cond_3

    if-nez v17, :cond_3

    move v15, v10

    goto :goto_0

    :cond_3
    const/16 v15, 0x8

    :goto_0
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    if-eqz v17, :cond_4

    iget-boolean v14, v0, Lz0/D;->u:Z

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move v14, v10

    :goto_1
    if-eqz v17, :cond_5

    iget-boolean v10, v0, Lz0/D;->u:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v14, :cond_6

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    const/16 v15, 0x8

    :goto_3
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    if-nez v16, :cond_8

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    const/16 v15, 0x8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    if-nez v16, :cond_a

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    const/16 v15, 0x8

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    if-nez v16, :cond_c

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    const/16 v14, 0x8

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez v10, :cond_e

    if-nez v17, :cond_d

    goto :goto_a

    :cond_d
    const/16 v14, 0x8

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    const/16 v10, 0x8

    :goto_c
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v17, :cond_10

    const/4 v10, 0x0

    :goto_d
    move-object/from16 v14, v21

    goto :goto_e

    :cond_10
    const/16 v10, 0x8

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v16, :cond_11

    const/4 v10, 0x0

    :goto_f
    move-object/from16 v15, v18

    goto :goto_10

    :cond_11
    const/16 v10, 0x8

    goto :goto_f

    :goto_10
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v16, :cond_12

    const/4 v10, 0x0

    :goto_11
    move-object/from16 v13, v20

    goto :goto_12

    :cond_12
    const/16 v10, 0x8

    goto :goto_11

    :goto_12
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v10, v19

    move/from16 v19, v7

    if-eqz v7, :cond_13

    move-object v7, v10

    const/4 v10, 0x0

    goto :goto_13

    :cond_13
    move-object v7, v10

    const/16 v10, 0x8

    :goto_13
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v0, Lz0/D;->v:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v10, :cond_14

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v17, :cond_15

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x44200000    # 640.0f

    div-float/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/high16 v12, 0x43f00000    # 480.0f

    div-float/2addr v11, v12

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    mul-float/2addr v1, v10

    sub-float/2addr v11, v1

    iget v1, v8, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x43400000    # 192.0f

    mul-float/2addr v8, v0

    const/high16 v12, 0x42c00000    # 96.0f

    mul-float v13, v0, v12

    div-float/2addr v8, v12

    const/high16 v15, 0x42400000    # 48.0f

    div-float/2addr v13, v15

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v13, 0x1

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v12, v8

    mul-float/2addr v8, v15

    const/high16 v13, 0x43f40000    # 488.0f

    mul-float/2addr v13, v0

    add-float/2addr v13, v11

    mul-float v15, v12, v10

    sub-float/2addr v13, v15

    const/high16 v15, 0x43520000    # 210.0f

    mul-float/2addr v15, v0

    add-float/2addr v15, v1

    mul-float v16, v8, v10

    sub-float v15, v15, v16

    const/high16 v16, 0x42d00000    # 104.0f

    mul-float v16, v16, v0

    invoke-static {v2, v13, v15, v12, v8}, Lz0/D;->e(Landroid/view/View;FFFF)V

    add-float v2, v15, v16

    invoke-static {v3, v13, v2, v12, v8}, Lz0/D;->e(Landroid/view/View;FFFF)V

    mul-float v16, v16, v20

    add-float v3, v16, v15

    invoke-static {v5, v13, v3, v12, v8}, Lz0/D;->e(Landroid/view/View;FFFF)V

    invoke-static {v4, v13, v15, v12, v8}, Lz0/D;->e(Landroid/view/View;FFFF)V

    invoke-static {v6, v13, v2, v12, v8}, Lz0/D;->e(Landroid/view/View;FFFF)V

    invoke-static {v9, v13, v3, v12, v8}, Lz0/D;->e(Landroid/view/View;FFFF)V

    const/high16 v2, 0x44150000    # 596.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    const/high16 v3, 0x438f0000    # 286.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v0

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v5, v0

    invoke-static {v14, v2, v3, v4, v5}, Lz0/D;->e(Landroid/view/View;FFFF)V

    if-eqz v19, :cond_1a

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    const/high16 v3, 0x43880000    # 272.0f

    mul-float/2addr v3, v0

    const/high16 v4, 0x432a0000    # 170.0f

    mul-float/2addr v4, v0

    const/high16 v5, 0x41d00000    # 26.0f

    mul-float/2addr v5, v0

    const/high16 v6, 0x43e20000    # 452.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    invoke-static {v3, v4, v10, v2}, Ls0/r;->a(FFFF)F

    move-result v1

    invoke-static {v7, v1, v0, v4, v5}, Lz0/D;->e(Landroid/view/View;FFFF)V

    return-void

    :cond_15
    const/16 v2, 0x68

    if-nez v16, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x7e

    invoke-static {v0, v3}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-static {v3, v4}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v5, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x60

    invoke-static {v1, v3}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v5, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v12

    int-to-float v9, v2

    sub-float/2addr v5, v9

    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v5, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v19, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x1c

    invoke-static {v1, v4}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v12

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v12

    int-to-float v2, v3

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_16
    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v9, 0x58

    invoke-static {v1, v9}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    const v16, 0x3ddd2f1b    # 0.108f

    mul-float v14, v14, v16

    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v14, 0x6

    invoke-static {v11, v14}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    const v14, 0x3d75c28f    # 0.06f

    mul-float/2addr v14, v1

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move/from16 v16, v10

    const/16 v10, 0x22

    invoke-static {v14, v10}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    const v14, 0x3fc66666    # 1.55f

    mul-float/2addr v14, v1

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v14, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v9, 0x2c

    invoke-static {v2, v9}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v23, 0x3d9fbe77    # 0.078f

    mul-float v9, v9, v23

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v24, v1

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v14

    add-float v0, v0, v24

    add-float/2addr v0, v11

    add-float/2addr v0, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v9, 0x3c9374bc    # 0.018f

    mul-float/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    sub-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v10, 0x3ee147ae    # 0.44f

    mul-float/2addr v2, v10

    const v10, 0x3f5c28f6    # 0.86f

    mul-float/2addr v10, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const v11, 0x3eae147b    # 0.34f

    mul-float/2addr v10, v11

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v10, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v11

    const v14, 0x3c23d70a    # 0.01f

    mul-float/2addr v11, v14

    const/4 v14, 0x0

    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float/2addr v11, v10

    add-float/2addr v11, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v10, 0x3d0f5c29    # 0.035f

    mul-float/2addr v2, v10

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v12, 0xe

    invoke-static {v10, v12}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v9

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v12, 0xc

    invoke-static {v10, v12}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    const v14, 0x3c656042    # 0.014f

    mul-float/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v14, 0xbe

    invoke-static {v12, v14}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    iget v14, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v2

    sub-float/2addr v14, v11

    sub-float/2addr v14, v9

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v14, 0x58

    invoke-static {v12, v14}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    sub-float v14, v2, v10

    mul-float v14, v14, v16

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move/from16 v21, v0

    const/16 v0, 0x70

    invoke-static {v14, v0}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move/from16 v23, v1

    const/16 v1, 0xa4

    invoke-static {v14, v1}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    const v14, 0x3deb851f    # 0.115f

    mul-float/2addr v8, v14

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v1, v0, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v12, 0x9

    invoke-static {v8, v12}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    const v12, 0x3e23d70a    # 0.16f

    mul-float/2addr v12, v1

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    if-eqz v19, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v14, 0x14

    invoke-static {v12, v14}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    const v14, 0x3ed70a3d    # 0.42f

    mul-float/2addr v14, v1

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    :goto_14
    if-eqz v19, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move/from16 v24, v0

    const/16 v0, 0x8

    invoke-static {v14, v0}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float/2addr v14, v8

    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_15

    :cond_18
    move/from16 v24, v0

    const/4 v0, 0x0

    :goto_15
    const/high16 v14, 0x40400000    # 3.0f

    mul-float v22, v1, v14

    mul-float v25, v8, v20

    add-float v22, v22, v25

    add-float v22, v22, v0

    add-float v22, v22, v12

    cmpl-float v26, v22, v21

    if-lez v26, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v26, v14

    const/16 v14, 0x42

    invoke-static {v1, v14}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sub-float v14, v21, v25

    sub-float/2addr v14, v0

    sub-float/2addr v14, v12

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v26

    mul-float v14, v1, v20

    mul-float v22, v1, v26

    add-float v22, v22, v25

    add-float v22, v22, v0

    add-float v22, v22, v12

    goto :goto_16

    :cond_19
    move/from16 v14, v24

    :goto_16
    mul-float v24, v14, v20

    add-float v24, v24, v10

    add-float/2addr v11, v9

    sub-float v2, v2, v24

    mul-float v2, v2, v16

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v11

    add-float v11, v2, v14

    add-float/2addr v11, v10

    sub-float v10, v21, v22

    mul-float v10, v10, v16

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float v9, v9, v23

    invoke-static {v3, v2, v9, v14, v1}, Lz0/D;->e(Landroid/view/View;FFFF)V

    add-float v3, v9, v1

    add-float/2addr v3, v8

    invoke-static {v4, v2, v3, v14, v1}, Lz0/D;->e(Landroid/view/View;FFFF)V

    add-float/2addr v8, v1

    mul-float v8, v8, v20

    add-float/2addr v8, v9

    invoke-static {v5, v2, v8, v14, v1}, Lz0/D;->e(Landroid/view/View;FFFF)V

    invoke-static {v15, v11, v9, v14, v1}, Lz0/D;->e(Landroid/view/View;FFFF)V

    invoke-static {v13, v11, v3, v14, v1}, Lz0/D;->e(Landroid/view/View;FFFF)V

    invoke-static {v6, v11, v8, v14, v1}, Lz0/D;->e(Landroid/view/View;FFFF)V

    if-eqz v19, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x68

    invoke-static {v2, v3}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v11, v14

    sub-float/2addr v11, v2

    add-float/2addr v8, v1

    add-float/2addr v8, v0

    invoke-static {v7, v11, v8, v2, v12}, Lz0/D;->e(Landroid/view/View;FFFF)V

    :cond_1a
    :goto_17
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/D;->q:Z

    iget-object v1, p0, Lz0/D;->d:Landroid/os/Handler;

    iget-object v2, p0, Lz0/D;->w:LB0/p0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lz0/D;->d:Landroid/os/Handler;

    iget-object v2, p0, Lz0/D;->w:LB0/p0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lv0/p;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    if-ne v1, p0, :cond_1

    sget-object v1, Lv0/p;->q:Lz0/N;

    if-nez v1, :cond_2

    sget-object v1, Lv0/p;->r:Lz0/N;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2, v2}, Lv0/p;->E0(Landroid/view/View;Lz0/N;Lz0/N;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lz0/D;->a:Lz0/L;

    iput-object p0, v1, Lz0/L;->m:Lz0/D;

    iget-object v1, p0, Lz0/D;->a:Lz0/L;

    iget-object v2, v1, Lz0/L;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lz0/L;->r:Z

    if-eqz v3, :cond_3

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iput-boolean v0, v1, Lz0/L;->r:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lz0/L;->s:Z

    new-instance v3, Landroid/os/HandlerThread;

    iget-boolean v4, v1, Lz0/L;->l:Z

    if-eqz v4, :cond_4

    const-string v4, "DroidBridge-ExactIconMailbox-v9-modern"

    goto :goto_2

    :cond_4
    const-string v4, "DroidBridge-ExactIconMailbox-v9"

    :goto_2
    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iput-object v3, v1, Lz0/L;->n:Landroid/os/HandlerThread;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Lz0/L;->o:Landroid/os/Handler;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lz0/G;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz0/G;-><init>(Lz0/L;I)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object v1, p0, Lz0/D;->b:Lz0/v;

    iget-object v2, p0, Lz0/D;->a:Lz0/L;

    invoke-virtual {v1, v2}, Lz0/v;->l1(Lz0/L;)V

    iget-object v1, p0, Lz0/D;->b:Lz0/v;

    iput-boolean v0, v1, Lz0/v;->W:Z

    invoke-virtual {v1}, Lz0/v;->b1()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lz0/D;->c:LF0/a;

    invoke-virtual {v0}, LF0/a;->b()V

    iget-object v0, p0, Lz0/D;->c:LF0/a;

    invoke-virtual {v0}, LF0/a;->o()V

    iget-object v0, p0, Lz0/D;->c:LF0/a;

    invoke-virtual {v0}, LF0/a;->c()V

    invoke-virtual {p0}, Lz0/D;->f()V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/D;->q:Z

    iget-object v1, p0, Lz0/D;->d:Landroid/os/Handler;

    iget-object v2, p0, Lz0/D;->w:LB0/p0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lz0/D;->b()V

    invoke-static {p0}, Lv0/p;->m1(Landroid/view/View;)V

    iget-object v1, p0, Lz0/D;->b:Lz0/v;

    iput-boolean v0, v1, Lz0/v;->W:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lz0/D;->c:LF0/a;

    invoke-virtual {v0}, LF0/a;->m()V

    iget-object v0, p0, Lz0/D;->c:LF0/a;

    invoke-virtual {v0}, LF0/a;->e()V

    iget-object v0, p0, Lz0/D;->a:Lz0/L;

    const/4 v1, 0x0

    iput-object v1, v0, Lz0/L;->m:Lz0/D;

    iget-object v0, p0, Lz0/D;->b:Lz0/v;

    invoke-virtual {v0, v1}, Lz0/v;->l1(Lz0/L;)V

    iget-object v0, p0, Lz0/D;->a:Lz0/L;

    invoke-virtual {v0}, Lz0/L;->close()V

    iget-object v0, p0, Lz0/D;->e:Lz0/B;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lz0/B;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lz0/B;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lz0/D;->f:Lz0/A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0/A;->a()V

    :cond_1
    iget-object v0, p0, Lz0/D;->g:Lz0/A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz0/A;->a()V

    :cond_2
    iget-object v0, p0, Lz0/D;->h:Lz0/A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz0/A;->a()V

    :cond_3
    iget-object v0, p0, Lz0/D;->i:Lz0/A;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz0/A;->a()V

    :cond_4
    iget-object v0, p0, Lz0/D;->j:Lz0/A;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lz0/A;->a()V

    :cond_5
    iget-object v0, p0, Lz0/D;->k:Lz0/A;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz0/A;->a()V

    :cond_6
    iget-object v0, p0, Lz0/D;->l:Lz0/A;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lz0/A;->a()V

    :cond_7
    iget-object v0, p0, Lz0/D;->m:Lz0/A;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lz0/A;->a()V

    :cond_8
    iget-object v0, p0, Lz0/D;->n:Lz0/A;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lz0/A;->a()V

    :cond_9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lz0/D;->f()V

    return-void
.end method
