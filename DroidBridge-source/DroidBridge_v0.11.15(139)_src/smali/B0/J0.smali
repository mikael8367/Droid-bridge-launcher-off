.class public final LB0/J0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/J0;->a:I

    iput-object p2, p0, LB0/J0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget p1, p0, LB0/J0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB0/J0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->h()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    const-string p1, "ca.dnamobile.droidbridgelauncher.action.CLOSE_RUSTCRAFT_PIP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldev/rustcraft/android/RustcraftActivity;->j:Ljava/lang/String;

    iget-object p1, p0, LB0/J0;->b:Ljava/lang/Object;

    check-cast p1, Ldev/rustcraft/android/RustcraftActivity;

    const-string p2, "picture-in-picture close button"

    invoke-virtual {p1, p2}, Ldev/rustcraft/android/RustcraftActivity;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "encoder_session"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "ca.dnamobile.droidbridgelauncher.recording.CLEAN_FRAME_DETACH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, LB0/J0;->b:Ljava/lang/Object;

    check-cast v3, LB0/K0;

    if-eqz v0, :cond_3

    iget-wide p1, v3, LB0/K0;->f:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_2

    iput-wide v1, v3, LB0/K0;->f:J

    :cond_2
    iget-wide p1, v3, LB0/K0;->e:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, LB0/K0;->c()V

    goto/16 :goto_3

    :cond_3
    const-string v0, "ca.dnamobile.droidbridgelauncher.recording.CLEAN_FRAME_ATTACH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    invoke-static {p2}, LM0/l;->p(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_4
    const-string p1, "encoder_surface"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :goto_1
    const-string p1, "encoder_width"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string p1, "encoder_height"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string p1, "encoder_fps"

    const/16 v0, 0x1e

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3}, LB0/K0;->c()V

    iput-wide v1, v3, LB0/K0;->f:J

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v3, LB0/K0;->g:LB0/I0;

    invoke-virtual {p1}, LB0/I0;->d()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 v6, 0x0

    const-string v7, "Rust engine window is not ready"

    invoke-virtual/range {v3 .. v8}, LB0/K0;->a(JZLjava/lang/String;Landroid/view/Surface;)V

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {p1}, LB0/I0;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    const/4 v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, LB0/I0;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v4, v3, LB0/K0;->f:J

    iget-object p2, v3, LB0/K0;->b:Landroid/os/Handler;

    move-wide v6, v4

    move-object v4, v3

    new-instance v3, LB0/G0;

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, LB0/G0;-><init>(LB0/K0;Landroid/graphics/Bitmap;JLandroid/view/Surface;III)V

    move-object p1, v3

    move-object v3, v4

    invoke-virtual {v3, v5, p2, p1}, LB0/K0;->b(Landroid/graphics/Bitmap;Landroid/os/Handler;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "DroidBridgeHorizonRec"

    const-string p2, "Clean recording test copy could not start"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    const/4 v6, 0x0

    const-string v7, "Unable to allocate a test frame"

    invoke-virtual/range {v3 .. v8}, LB0/K0;->a(JZLjava/lang/String;Landroid/view/Surface;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x0

    const-string v7, "Encoder surface is unavailable"

    invoke-virtual/range {v3 .. v8}, LB0/K0;->a(JZLjava/lang/String;Landroid/view/Surface;)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
