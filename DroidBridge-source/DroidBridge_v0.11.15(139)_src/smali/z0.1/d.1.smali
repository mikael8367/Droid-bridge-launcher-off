.class public final synthetic Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lz0/h;ZI)V
    .locals 0

    iput p3, p0, Lz0/d;->a:I

    iput-object p1, p0, Lz0/d;->b:Lz0/h;

    iput-boolean p2, p0, Lz0/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz0/d;->b:Lz0/h;

    iget-boolean v1, p0, Lz0/d;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->finishWindowSurfaceTransfer()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lz0/h;->w:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lz0/d;->b:Lz0/h;

    iget-object v1, v0, Lz0/h;->e:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->reattachBridgeWindow()V

    new-instance v2, Lz0/d;

    iget-boolean v3, p0, Lz0/d;->c:Z

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lz0/d;-><init>(Lz0/h;ZI)V

    const-wide/16 v3, 0xb4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
