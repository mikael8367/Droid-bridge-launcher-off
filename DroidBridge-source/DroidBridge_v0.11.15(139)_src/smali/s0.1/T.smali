.class public final synthetic Ls0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V
    .locals 0

    iput p2, p0, Ls0/T;->a:I

    iput-object p1, p0, Ls0/T;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls0/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/T;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v1

    const-string v2, "App integrity check failed"

    iget-object v3, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v2, v3, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v2, "This copy of DroidBridge Launcher was not signed by DNA Mobile Applications. For your safety, this build is blocked."

    iput-object v2, v3, Lf/d;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lf/d;->m:Z

    const-string v2, "Close"

    new-instance v3, LA0/j;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, LA0/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LM/f;->b()Lf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls0/T;->b:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
