.class public final LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS1/j;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LS1/j;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LS1/e;->c:Landroid/os/Handler;

    iput-object p1, p0, LS1/e;->a:LS1/j;

    iput-object p2, p0, LS1/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()La1/e;
    .locals 6

    iget-object v0, p0, LS1/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LS1/j;->e:LB0/w0;

    iget-object v2, p0, LS1/e;->a:LS1/j;

    iget-object v3, v2, LS1/j;->a:LT1/o;

    if-nez v3, :cond_1

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LB0/w0;->a:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v1, v3, v2}, LB0/w0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, LU1/a;

    invoke-direct {v1, v0}, LU1/a;-><init>(I)V

    invoke-static {v1}, LO0/a;->B(LU1/a;)La1/e;

    move-result-object v0

    return-object v0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v5, v4}, LB0/w0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lh1/b;

    invoke-direct {v1}, Lh1/b;-><init>()V

    new-instance v4, LS1/h;

    invoke-direct {v4, v2, v1, v0, v1}, LS1/h;-><init>(LS1/j;Lh1/b;Ljava/lang/String;Lh1/b;)V

    new-instance v0, LS1/h;

    invoke-direct {v0, v3, v1, v1, v4}, LS1/h;-><init>(LT1/o;Lh1/b;Lh1/b;LS1/h;)V

    invoke-virtual {v3}, LT1/o;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lh1/b;->a:La1/e;

    return-object v0
.end method

.method public final b(LS1/a;Landroid/app/Activity;LS1/l;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-boolean p3, p1, LS1/a;->d:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    iget-object v0, p1, LS1/a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, LS1/a;->d:Z

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_2

    move-object p3, v0

    :cond_2
    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p3, Lh1/b;

    invoke-direct {p3}, Lh1/b;-><init>()V

    new-instance v0, LB0/C0;

    iget-object v1, p0, LS1/e;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p3}, LB0/C0;-><init>(Landroid/os/Handler;Lh1/b;)V

    const-string p3, "result_receiver"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    new-instance p1, LU1/a;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LU1/a;-><init>(I)V

    invoke-static {p1}, LO0/a;->B(LU1/a;)La1/e;

    return-void

    :cond_4
    :goto_1
    new-instance p1, LU1/a;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, LU1/a;-><init>(I)V

    invoke-static {p1}, LO0/a;->B(LU1/a;)La1/e;

    return-void
.end method
