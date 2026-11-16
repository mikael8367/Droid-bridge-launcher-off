.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:LB0/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LF0/a;->c:Landroid/os/Handler;

    new-instance v0, LB0/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB0/p0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LF0/a;->p:LB0/p0;

    iput-object p1, p0, LF0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LF0/a;->b:Landroid/widget/ImageButton;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, LF0/a;->d:I

    return-void
.end method

.method public static h(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    return-object p0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static k(Landroid/view/View;FF)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget v2, v0, v1

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    aget v0, v0, p1

    int-to-float v2, v0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    return p1

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 8

    iget-object v0, p0, LF0/a;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/4 v4, -0x2

    if-eqz v3, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LF0/a;->d()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {p0, v5}, LF0/a;->g(I)I

    move-result v5

    :goto_1
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LF0/a;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {p0, v3}, LF0/a;->g(I)I

    move-result v4

    :goto_2
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, LF0/a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LF0/a;->d()I

    move-result v4

    invoke-virtual {p0, v4}, LF0/a;->g(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, v4}, LF0/a;->g(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {p0, v4}, LF0/a;->g(I)I

    move-result v5

    invoke-virtual {p0, v4}, LF0/a;->g(I)I

    move-result v6

    invoke-virtual {p0, v4}, LF0/a;->g(I)I

    move-result v7

    invoke-virtual {p0, v4}, LF0/a;->g(I)I

    move-result v4

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    const/16 v4, 0x31

    goto :goto_3

    :cond_6
    const/16 v4, 0x11

    :goto_3
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, LF0/a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LF0/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LF0/a;->g:Z

    invoke-virtual {p0}, LF0/a;->i()Landroid/widget/FrameLayout;

    new-instance v1, LB0/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LB0/a0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LF0/a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, LF0/a;->n(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LF0/a;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const v1, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, LF0/a;->a:Landroid/content/Context;

    invoke-static {v0}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "game_settings_button_size"

    const-string v2, "medium"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT0/a;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "small"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    return v0

    :cond_0
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    return v0

    :cond_1
    const/16 v0, 0x30

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LF0/a;->m()V

    iget-object v0, p0, LF0/a;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LF0/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LF0/a;->g:Z

    return-void
.end method

.method public final f(IFF)Z
    .locals 9

    invoke-virtual {p0}, LF0/a;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, LF0/a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-static {v2, p2, p3}, LF0/a;->k(Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LF0/a;->k:Z

    iput-boolean v1, p0, LF0/a;->j:Z

    iput p2, p0, LF0/a;->l:F

    iput p3, p0, LF0/a;->m:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, LF0/a;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, LF0/a;->o:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_2
    iget-boolean v0, p0, LF0/a;->k:Z

    if-nez v0, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, LF0/a;->a:Landroid/content/Context;

    if-eq p1, v3, :cond_a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, LT0/a;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2, p2, p3}, LF0/a;->k(Landroid/view/View;FF)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    return v3

    :cond_5
    iget p1, p0, LF0/a;->l:F

    sub-float p1, p2, p1

    iget v0, p0, LF0/a;->m:F

    sub-float v0, p3, v0

    iget-boolean v4, p0, LF0/a;->j:Z

    if-nez v4, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, LF0/a;->d:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    :cond_6
    iput-boolean v3, p0, LF0/a;->j:Z

    iget v4, p0, LF0/a;->n:I

    iget v5, p0, LF0/a;->o:I

    invoke-virtual {p0}, LF0/a;->i()Landroid/widget/FrameLayout;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v6}, LF0/a;->h(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    const v8, 0x800033

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4, v5, v1}, LF0/a;->l(IIZ)V

    :cond_8
    :goto_1
    iget-boolean v4, p0, LF0/a;->j:Z

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    iget p2, p0, LF0/a;->n:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, LF0/a;->o:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, LF0/a;->l(IIZ)V

    return v3

    :cond_9
    invoke-static {v2, p2, p3}, LF0/a;->k(Landroid/view/View;FF)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    return v3

    :cond_a
    iget-boolean v4, p0, LF0/a;->j:Z

    if-ne p1, v3, :cond_b

    if-nez v4, :cond_b

    invoke-static {v2, p2, p3}, LF0/a;->k(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v3

    goto :goto_2

    :cond_b
    move p1, v1

    :goto_2
    iput-boolean v1, p0, LF0/a;->k:Z

    iput-boolean v1, p0, LF0/a;->j:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-eqz v4, :cond_f

    invoke-static {v0}, LT0/a;->H(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {v0}, LT0/a;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LF0/a;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p2, p1, v3}, LF0/a;->l(IIZ)V

    return v3

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    :cond_10
    :goto_3
    return v3

    :cond_11
    :goto_4
    iput-boolean v1, p0, LF0/a;->k:Z

    return v1
.end method

.method public final g(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, LF0/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final i()Landroid/widget/FrameLayout;
    .locals 10

    iget-object v0, p0, LF0/a;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LF0/a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    instance-of v2, v1, Landroid/widget/FrameLayout;

    const-string v3, "game_settings_floating_wrapper"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LF0/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, LF0/a;->j(Landroid/widget/FrameLayout;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LF0/a;->f:Landroid/widget/TextView;

    iget-object v0, p0, LF0/a;->e:Landroid/widget/FrameLayout;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, LF0/a;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, LF0/a;->d()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-virtual {p0, v6}, LF0/a;->g(I)I

    move-result v6

    instance-of v7, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_6

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-lez v9, :cond_5

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_6
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    invoke-direct {v7, v6, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LF0/a;->d()I

    move-result v2

    invoke-virtual {p0, v2}, LF0/a;->g(I)I

    move-result v2

    invoke-virtual {p0}, LF0/a;->d()I

    move-result v3

    invoke-virtual {p0, v3}, LF0/a;->g(I)I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, LF0/a;->j(Landroid/widget/FrameLayout;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LF0/a;->f:Landroid/widget/TextView;

    iput-object v5, p0, LF0/a;->e:Landroid/widget/FrameLayout;

    return-object v5
.end method

.method public final j(Landroid/widget/FrameLayout;)Landroid/widget/TextView;
    .locals 5

    const-string v0, "game_settings_fps_badge"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, LB0/a0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LB0/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, LF0/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f070085

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LF0/a;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LF0/a;->g(I)I

    move-result v2

    invoke-virtual {p0, v0}, LF0/a;->g(I)I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "FPS"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, LB0/a0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, LB0/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x12

    invoke-virtual {p0, v2}, LF0/a;->g(I)I

    move-result v2

    const/16 v3, 0x51

    const/4 v4, -0x2

    invoke-direct {v0, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final l(IIZ)V
    .locals 5

    invoke-virtual {p0}, LF0/a;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, LF0/a;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0}, LF0/a;->h(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const v2, 0x800033

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_3

    int-to-float p1, p1

    iget-object p3, p0, LF0/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p3}, LT0/a;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "game_overlay_preferences"

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "game_settings_button_custom_position"

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "game_settings_button_custom_left_dp"

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "game_settings_button_custom_top_dp"

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LF0/a;->c:Landroid/os/Handler;

    iget-object v1, p0, LF0/a;->p:LB0/p0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, LF0/a;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v0, LF0/a;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LF0/a;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {v5}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "show_in_game_settings_button"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-boolean v6, v0, LF0/a;->h:Z

    if-nez v6, :cond_2

    iget-boolean v6, v0, LF0/a;->i:Z

    if-nez v6, :cond_2

    invoke-static {v5}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "show_game_fps_counter"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-nez v2, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v4

    :goto_3
    const/16 v8, 0x8

    if-eqz v7, :cond_5

    move v9, v3

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_6

    move v9, v3

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_5
    iget-object v10, v0, LF0/a;->b:Landroid/widget/ImageButton;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "game_settings_button_opacity_percent"

    const/16 v12, 0x64

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v9, v11

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v9, v0, LF0/a;->f:Landroid/widget/TextView;

    if-eqz v9, :cond_7

    invoke-static {v5}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v13, "game_fps_counter_opacity_percent"

    invoke-interface {v10, v13, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v9, v0, LF0/a;->f:Landroid/widget/TextView;

    if-nez v9, :cond_8

    goto/16 :goto_b

    :cond_8
    if-nez v6, :cond_9

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2, v3, v3}, LF0/a;->a(ZZZ)V

    goto/16 :goto_b

    :cond_9
    invoke-static {v5}, LT0/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "large"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v10, :cond_a

    const/16 v8, 0xa

    const/high16 v6, 0x41800000    # 16.0f

    move v14, v6

    move v13, v12

    move v6, v3

    goto :goto_6

    :cond_a
    const-string v13, "medium"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x3a

    const/high16 v13, 0x41400000    # 12.0f

    move v14, v13

    move v13, v11

    goto :goto_6

    :cond_b
    const/16 v6, 0x2a

    const/4 v8, 0x5

    const/4 v13, 0x2

    const/high16 v14, 0x41000000    # 8.0f

    :goto_6
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v6}, LF0/a;->g(I)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, v6}, LF0/a;->g(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, v8}, LF0/a;->g(I)I

    move-result v6

    invoke-virtual {v0, v13}, LF0/a;->g(I)I

    move-result v15

    invoke-virtual {v0, v8}, LF0/a;->g(I)I

    move-result v8

    invoke-virtual {v0, v13}, LF0/a;->g(I)I

    move-result v13

    invoke-virtual {v9, v6, v15, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_e

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v10, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LF0/a;->d()I

    move-result v8

    mul-int/2addr v8, v11

    div-int/2addr v8, v12

    invoke-virtual {v0, v8}, LF0/a;->g(I)I

    move-result v8

    goto :goto_7

    :cond_c
    move v8, v3

    :goto_7
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v2, :cond_d

    const/16 v8, 0x51

    goto :goto_8

    :cond_d
    const/16 v8, 0x11

    :goto_8
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-virtual {v0, v2, v4, v10}, LF0/a;->a(ZZZ)V

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSdlFpsBridge;->readCurrentFps(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_f

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentFps()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move v2, v3

    :cond_f
    :goto_9
    if-lez v2, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " FPS"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    const-string v2, "FPS"

    :goto_a
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    if-eqz p1, :cond_11

    if-eqz v7, :cond_11

    new-instance v2, LB0/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v0}, LF0/a;->c()V

    :cond_12
    :goto_c
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LF0/a;->c:Landroid/os/Handler;

    iget-object v1, p0, LF0/a;->p:LB0/p0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LF0/a;->n(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, LF0/a;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LF0/a;->h:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LF0/a;->n(Z)V

    return-void
.end method
