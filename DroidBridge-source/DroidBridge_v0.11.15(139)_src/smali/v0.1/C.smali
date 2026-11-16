.class public final synthetic Lv0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv0/C;->a:I

    iput-object p2, p0, Lv0/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lv0/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/C;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/C;->b:Ljava/lang/Object;

    check-cast v0, Lz0/c;

    invoke-virtual {v0}, Lz0/c;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv0/C;->b:Ljava/lang/Object;

    check-cast v0, Lv0/n0;

    invoke-virtual {v0}, Lv0/n0;->a()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p0, Lv0/C;->b:Ljava/lang/Object;

    check-cast v1, Lv0/J;

    invoke-virtual {v1, v0}, Lv0/J;->z(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv0/C;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lv0/p;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isTextInputCursor()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {}, Lv0/G;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lv0/G;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "getFocused"

    const-string v5, "getFocusedWidget"

    const-string v6, "getFocusedChild"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lv0/G;->e(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lv0/G;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lv0/G;->i(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lv0/p;->b1()Z

    move-result v1

    invoke-static {}, Lv0/p;->I()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_8

    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v0, v1, v2}, Lv0/p;->e1(Landroid/view/View;ZZ)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
