.class public final synthetic LB0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o0;
.implements LG0/C;


# instance fields
.field public final synthetic f:LB0/j0;


# direct methods
.method public synthetic constructor <init>(LB0/j0;)V
    .locals 0

    iput-object p1, p0, LB0/Q;->f:LB0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LB0/Q;->f:LB0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DroidBridgeHorizon"

    const-string v2, "Engine IME presentation inset="

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, LB0/j0;->s:I

    :try_start_0
    iget-object v3, v0, LB0/j0;->b:LA0/a;

    invoke-interface {v3, p1}, LA0/a;->n(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LB0/j0;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Could not update the engine IME viewport inset"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LB0/Q;->f:LB0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB0/S;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LB0/S;-><init>(LB0/j0;I)V

    iget-object v0, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LB0/Q;->f:LB0/j0;

    invoke-virtual {v0}, LB0/j0;->G()V

    return-void
.end method
