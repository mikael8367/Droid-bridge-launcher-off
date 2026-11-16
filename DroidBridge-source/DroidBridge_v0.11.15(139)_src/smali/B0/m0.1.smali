.class public final synthetic LB0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/q0;


# direct methods
.method public synthetic constructor <init>(LB0/q0;I)V
    .locals 0

    iput p2, p0, LB0/m0;->a:I

    iput-object p1, p0, LB0/m0;->b:LB0/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LB0/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/m0;->b:LB0/q0;

    iget-object v0, v0, LB0/q0;->e:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/m0;->b:LB0/q0;

    iget-boolean v1, v0, LB0/q0;->k:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LB0/q0;->b:LB0/h0;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v3, 0xdc

    invoke-virtual {v0, v3}, LB0/q0;->d(I)I

    move-result v3

    const/16 v4, 0xb4

    invoke-virtual {v0, v4}, LB0/q0;->d(I)I

    move-result v4

    const/16 v5, 0x1a4

    invoke-virtual {v0, v5}, LB0/q0;->d(I)I

    move-result v5

    const/16 v6, 0x118

    invoke-virtual {v0, v6}, LB0/q0;->d(I)I

    move-result v6

    int-to-float v7, v2

    const v8, 0x3ec28f5c    # 0.38f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x18

    invoke-virtual {v0, v6}, LB0/q0;->d(I)I

    move-result v6

    sub-int v6, v1, v6

    const/16 v7, 0x104

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v7

    int-to-float v8, v1

    const v9, 0x3f0ccccd    # 0.55f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {v7}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "game_log_overlay_width"

    const/4 v10, -0x1

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "game_log_overlay_height"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lez v8, :cond_1

    move v5, v8

    :cond_1
    if-lez v9, :cond_2

    move v6, v9

    :cond_2
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "game_log_overlay_x"

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v7}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "game_log_overlay_y"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ltz v6, :cond_3

    :goto_0
    int-to-float v6, v6

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, LB0/q0;->d(I)I

    move-result v6

    goto :goto_0

    :goto_1
    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v6, v2}, LB0/q0;->b(FF)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setX(F)V

    if-ltz v7, :cond_4

    int-to-float v0, v7

    goto :goto_2

    :cond_4
    const/16 v2, 0x38

    invoke-virtual {v0, v2}, LB0/q0;->d(I)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, LB0/q0;->b(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, LB0/m0;->b:LB0/q0;

    iget-boolean v1, v0, LB0/q0;->k:Z

    if-nez v1, :cond_b

    iget-object v1, v0, LB0/q0;->b:LB0/h0;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v2, v0, LB0/q0;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v4, 0x30

    if-lez v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, LB0/q0;->d(I)I

    move-result v3

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v4}, LB0/q0;->d(I)I

    move-result v4

    :goto_5
    iget-object v5, v0, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {v5}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "game_log_overlay_x"

    const/4 v8, -0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "game_log_overlay_y"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ltz v6, :cond_9

    :goto_6
    int-to-float v6, v6

    goto :goto_7

    :cond_9
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, LB0/q0;->d(I)I

    move-result v6

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v3, v7

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, LB0/q0;->b(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    if-ltz v5, :cond_a

    int-to-float v0, v5

    goto :goto_8

    :cond_a
    const/16 v3, 0x38

    invoke-virtual {v0, v3}, LB0/q0;->d(I)I

    move-result v0

    int-to-float v0, v0

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, LB0/q0;->b(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_b
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
