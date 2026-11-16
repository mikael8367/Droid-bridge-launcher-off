.class public final synthetic Lca/dnamobile/droidbridgelauncher/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;ZI)V
    .locals 0

    iput p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/c;->a:I

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/c;->b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iput-boolean p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/c;->b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/c;->c:Z

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->g(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/c;->b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/c;->c:Z

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->x(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/c;->b:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/c;->c:Z

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->a(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
