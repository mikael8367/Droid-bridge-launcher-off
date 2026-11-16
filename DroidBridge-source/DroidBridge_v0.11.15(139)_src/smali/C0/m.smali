.class public final synthetic LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC0/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, LC0/m;->a:I

    packed-switch v1, :pswitch_data_0

    sget v0, Lz0/E;->f:I

    return-void

    :pswitch_0
    invoke-static {}, Lv0/p;->w0()V

    return-void

    :pswitch_1
    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    add-long/2addr v3, v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, LQ0/b;->O()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v8, 0xfa

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x64

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_2
    invoke-static {}, Ldev/horizon/android/HorizonActivity;->a()V

    return-void

    :pswitch_3
    invoke-static {}, Ldev/horizon/android/HorizonActivity;->e()V

    return-void

    :pswitch_4
    invoke-static {}, Ldev/horizon/android/HorizonActivity;->d()V

    return-void

    :pswitch_5
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->d()V

    return-void

    :pswitch_6
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->a()V

    return-void

    :pswitch_7
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->b()V

    return-void

    :pswitch_8
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->c()V

    return-void

    :pswitch_9
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->g()V

    return-void

    :pswitch_a
    sget-object v1, Ldev/rustcraft/android/RustcraftActivity;->j:Ljava/lang/String;

    const-wide/16 v1, 0x4b0

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :pswitch_b
    :try_start_2
    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->initialize()V

    invoke-static {}, Lorg/libsdl/app/SDLControllerManager;->pollInputDevices()V

    const-string v0, "ControlifySDL: delayed pollInputDevices() completed"

    invoke-static {v0}, LM0/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ControlifySDL: delayed pollInputDevices() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/b;->a(Ljava/lang/String;)V

    :goto_5
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
