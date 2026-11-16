.class public final synthetic Lv0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/z;


# direct methods
.method public synthetic constructor <init>(Lv0/z;I)V
    .locals 0

    iput p2, p0, Lv0/u;->a:I

    iput-object p1, p0, Lv0/u;->b:Lv0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lv0/u;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lv0/u;->b:Lv0/z;

    invoke-virtual {v1, v0}, Lv0/z;->r(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/u;->b:Lv0/z;

    iget-object v1, v0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv0/z;->l(FF)V

    iget-object v1, v0, Lv0/z;->n:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv0/z;->p()V

    :cond_0
    invoke-virtual {v0}, Lv0/z;->D()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv0/u;->b:Lv0/z;

    invoke-virtual {v0}, Lv0/z;->v()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv0/u;->b:Lv0/z;

    invoke-virtual {v0}, Lv0/z;->p()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv0/u;->b:Lv0/z;

    iget-object v0, v0, Lv0/z;->o:Lv0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lv0/u;->b:Lv0/z;

    iget-object v1, v0, Lv0/z;->f:Landroid/app/Activity;

    const-string v2, "touch_controls_editor_ui"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lv0/z;->j(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v2}, Lv0/z;->j(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lv0/z;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v7, v0, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const-string v5, "floating_menu_x"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "floating_menu_y"

    if-eqz v6, :cond_1

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v7

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    :cond_3
    invoke-virtual {v0, v4, v2}, Lv0/z;->l(FF)V

    iget-object v1, v0, Lv0/z;->k:Lv0/w0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Lv0/w0;->setEditMode(Z)V

    iget-object v1, v0, Lv0/z;->k:Lv0/w0;

    invoke-virtual {v1}, Lv0/w0;->Y0()V

    invoke-virtual {v0}, Lv0/z;->t()V

    iget-object v1, v0, Lv0/z;->t:Landroid/widget/Button;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lv0/z;->C(Landroid/widget/Button;)V

    :cond_4
    iget-object v1, v0, Lv0/z;->u:Landroid/widget/Button;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lv0/z;->B(Landroid/widget/Button;)V

    :cond_5
    invoke-virtual {v0}, Lv0/z;->k()V

    invoke-virtual {v0}, Lv0/z;->D()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lv0/u;->b:Lv0/z;

    invoke-virtual {v0}, Lv0/z;->k()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lv0/u;->b:Lv0/z;

    invoke-virtual {v0}, Lv0/z;->v()V

    iget-object v1, v0, Lv0/z;->m:Landroid/widget/FrameLayout;

    new-instance v2, Lv0/u;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lv0/u;-><init>(Lv0/z;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
