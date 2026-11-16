.class public final LT1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LT1/o;


# direct methods
.method public synthetic constructor <init>(LT1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/n;->a:LT1/o;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LT1/n;->a:LT1/o;

    iget-object v1, v0, LT1/o;->b:LB0/w0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, LB0/w0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LT1/m;

    invoke-direct {p1, p0, p2}, LT1/m;-><init>(LT1/n;Landroid/os/IBinder;)V

    invoke-virtual {v0}, LT1/o;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LT1/n;->a:LT1/o;

    iget-object v1, v0, LT1/o;->b:LB0/w0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, LB0/w0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LT1/l;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, LT1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, LT1/o;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
