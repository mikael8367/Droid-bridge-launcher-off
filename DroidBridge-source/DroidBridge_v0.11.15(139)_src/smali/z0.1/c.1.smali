.class public final Lz0/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/view/View;

.field public c:Z

.field public final d:Lr1/a;

.field public final e:Lz0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lr1/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lr1/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz0/c;->d:Lr1/a;

    new-instance p1, Lz0/b;

    invoke-direct {p1, p0}, Lz0/b;-><init>(Lz0/c;)V

    iput-object p1, p0, Lz0/c;->e:Lz0/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lz0/c;->b:Landroid/view/View;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lz0/c;->b:Landroid/view/View;

    iget-object v2, p0, Lz0/c;->d:Lr1/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object v0, p0, Lz0/c;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lz0/c;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lz0/c;->a()V

    iget-object v0, p0, Lz0/c;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_8

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/result/c;->H(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LT0/a;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v1

    goto :goto_0

    :cond_4
    int-to-float v2, v1

    int-to-float v4, v0

    div-float v5, v2, v4

    const v6, 0x3fe38e39

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    invoke-static {v3, v4, v6}, Ls0/r;->c(IFF)I

    move-result v1

    goto :goto_0

    :cond_5
    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v4, :cond_7

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v4, v1, :cond_7

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v1, v0, :cond_7

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v3, p0, Lz0/c;->c:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lz0/c;->c:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lz0/c;->c:Z

    throw v1

    :cond_8
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lz0/c;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcher_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lz0/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lz0/c;->e:Lz0/b;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Lv0/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lv0/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lz0/c;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    iput-object v1, p0, Lz0/c;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lz0/c;->e:Lz0/b;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iget-object v0, p0, Lz0/c;->b:Landroid/view/View;

    iput-object v1, p0, Lz0/c;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz0/c;->d:Lr1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
