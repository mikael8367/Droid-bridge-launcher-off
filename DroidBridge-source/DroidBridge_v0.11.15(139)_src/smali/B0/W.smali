.class public final synthetic LB0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/j0;

.field public final synthetic c:[Lf/g;


# direct methods
.method public synthetic constructor <init>(LB0/j0;[Lf/g;I)V
    .locals 0

    iput p3, p0, LB0/W;->a:I

    iput-object p1, p0, LB0/W;->b:LB0/j0;

    iput-object p2, p0, LB0/W;->c:[Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LB0/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/W;->b:LB0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB0/W;->c:[Lf/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, LB0/j0;->j(Lf/g;)V

    iget-object v1, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v1}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v2

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    const-string v4, "Force close game?"

    iput-object v4, v3, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v4, "This should only be used when Minecraft is frozen, crashed, or will not close normally. DroidBridge will preserve the latest log when log history is enabled, finalize any active recording, and close the game."

    iput-object v4, v3, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v3, "Force close"

    invoke-virtual {v2, v3, v4}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v3, LB0/Y;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, LB0/Y;-><init>(LB0/j0;Lf/g;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {v1, v2}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/W;->b:LB0/j0;

    iget-object v0, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    iget-object v1, p0, LB0/W;->c:[Lf/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, LB0/j0;->j(Lf/g;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeHorizon"

    const-string v2, "Could not open touch layout manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LB0/W;->b:LB0/j0;

    iget-object v1, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    iget-object v2, p0, LB0/W;->c:[Lf/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, LB0/j0;->j(Lf/g;)V

    :try_start_1
    new-instance v2, Lv0/z;

    iget-object v4, v0, LB0/j0;->j:Lv0/w0;

    new-instance v5, LB0/S;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, LB0/S;-><init>(LB0/j0;I)V

    invoke-direct {v2, v1, v4, v5}, Lv0/z;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v2, "DroidBridgeHorizon"

    const-string v4, "Could not open in-game touch editor"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Unable to open touch controls editor."

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, LB0/W;->b:LB0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB0/W;->c:[Lf/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, LB0/j0;->j(Lf/g;)V

    iget-object v1, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "enabled"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v1, v2}, Lv0/p;->Y0(Landroid/content/Context;Z)V

    iget-object v0, v0, LB0/j0;->j:Lv0/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lv0/w0;->setControlsVisible(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, LB0/W;->b:LB0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB0/W;->c:[Lf/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, LB0/j0;->j(Lf/g;)V

    new-instance v1, LB0/Q;

    invoke-direct {v1, v0}, LB0/Q;-><init>(LB0/j0;)V

    iget-object v0, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v0, v1}, LG0/D;->A(Landroid/app/Activity;LG0/C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
