.class public final synthetic Ls0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic b:[F

.field public final synthetic c:[Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;[F[ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/y0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p2, p0, Ls0/y0;->b:[F

    iput-object p3, p0, Ls0/y0;->c:[Z

    iput p4, p0, Ls0/y0;->d:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Ls0/y0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Ls0/y0;->b:[F

    iget-object v5, p0, Ls0/y0;->c:[Z

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->l1()V

    return v8

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v9, v4, v2

    sub-float/2addr v3, v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aget v9, v4, v8

    sub-float/2addr p2, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Ls0/y0;->d:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    :cond_3
    aput-boolean v8, v5, v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v5, 0x30

    if-lez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v0

    :goto_2
    aget v5, v4, v7

    add-float/2addr v5, v3

    iget-object v1, v1, Lv0/l0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0(FF)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    aget v2, v4, v6

    add-float/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v2, p2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return v8

    :cond_7
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->l1()V

    aget-boolean p2, v5, v2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_8
    return v8

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, v4, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, v4, v8

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    aput p2, v4, v7

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    aput p2, v4, v6

    aput-boolean v2, v5, v2

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return v8
.end method
