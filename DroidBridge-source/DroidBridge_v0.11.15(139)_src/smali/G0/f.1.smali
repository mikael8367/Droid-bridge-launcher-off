.class public final synthetic LG0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LG0/f;->a:I

    iput-object p1, p0, LG0/f;->c:Ljava/lang/Object;

    iput-wide p2, p0, LG0/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LG0/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LG0/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    iget-wide v1, p0, LG0/f;->b:J

    invoke-static {v0, v1, v2}, Lorg/lwjgl/glfw/CallbackBridge;->b(Landroid/view/Choreographer$FrameCallback;J)V

    return-void

    :pswitch_0
    iget-object v1, p0, LG0/f;->c:Ljava/lang/Object;

    check-cast v1, Ldev/rustcraft/android/RustcraftActivity;

    iget-wide v2, p0, LG0/f;->b:J

    sget-object v4, Ldev/rustcraft/android/RustcraftActivity;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-boolean v2, v1, Ldev/rustcraft/android/RustcraftActivity;->b:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "DroidBridgeRustcraft"

    const-string v3, "rustcraft did not close in time; ending it"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldev/rustcraft/android/RustcraftActivity;->b:Z

    new-instance v2, LB0/q;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x4b0

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v1, p0, LG0/f;->c:Ljava/lang/Object;

    check-cast v1, LG0/i;

    iget-boolean v2, v1, LG0/i;->n:Z

    if-nez v2, :cond_3

    iget-wide v2, v1, LG0/i;->L:J

    iget-wide v4, p0, LG0/f;->b:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v2, v1, LG0/i;->K:Z

    if-nez v2, :cond_3

    iget v2, v1, LG0/i;->I:I

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, LG0/i;->C(Z)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
