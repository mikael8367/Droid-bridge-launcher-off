.class public final synthetic LB0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/j0;


# direct methods
.method public synthetic constructor <init>(LB0/j0;I)V
    .locals 0

    iput p2, p0, LB0/S;->a:I

    iput-object p1, p0, LB0/S;->b:LB0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LB0/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/S;->b:LB0/j0;

    iget-object v1, v0, LB0/j0;->j:Lv0/w0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0/w0;->Y0()V

    iget-object v3, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v3}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "enabled"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lv0/w0;->setControlsVisible(Z)V

    invoke-virtual {v1}, Lv0/w0;->G1()V

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lv0/w0;->s(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {v2}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-virtual {v0}, LB0/j0;->I()Z

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/S;->b:LB0/j0;

    iget-object v1, v0, LB0/j0;->k:LG0/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LG0/i;->w()V

    invoke-virtual {v1}, LG0/i;->u()V

    const-string v2, "controller mappings changed"

    invoke-virtual {v1, v2}, LG0/i;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, LG0/i;->e()V

    :cond_1
    iget-object v1, v0, LB0/j0;->j:Lv0/w0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv0/w0;->Y0()V

    iget-object v3, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v3}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "enabled"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lv0/w0;->setControlsVisible(Z)V

    invoke-virtual {v1}, Lv0/w0;->G1()V

    :try_start_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lv0/w0;->s(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object v1, v0, LB0/j0;->p:LF0/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LF0/a;->n(Z)V

    :cond_3
    iget-object v0, v0, LB0/j0;->q:LB0/q0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LB0/q0;->c()V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, LB0/S;->b:LB0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB0/S;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LB0/S;-><init>(LB0/j0;I)V

    iget-object v0, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB0/S;->b:LB0/j0;

    invoke-virtual {v0}, LB0/j0;->I()Z

    iget-object v0, v0, LB0/j0;->i:LG0/c;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG0/c;->setTemporarilySuppressed(Z)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, LB0/S;->b:LB0/j0;

    invoke-virtual {v0}, LB0/j0;->I()Z

    return-void

    :pswitch_4
    iget-object v0, p0, LB0/S;->b:LB0/j0;

    invoke-virtual {v0}, LB0/j0;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5
    iget-object v0, p0, LB0/S;->b:LB0/j0;

    invoke-virtual {v0}, LB0/j0;->o()V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    iget-object v1, p0, LB0/S;->b:LB0/j0;

    invoke-virtual {v1, v0}, LB0/j0;->E(Z)V

    return-void

    :pswitch_7
    const/4 v0, 0x1

    iget-object v1, p0, LB0/S;->b:LB0/j0;

    invoke-virtual {v1, v0}, LB0/j0;->E(Z)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    iget-object v1, p0, LB0/S;->b:LB0/j0;

    invoke-virtual {v1, v0}, LB0/j0;->s(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
