.class public final synthetic Lca/dnamobile/droidbridgelauncher/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;FFI)V
    .locals 0

    iput p4, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->a:I

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->b:Landroid/widget/FrameLayout;

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->c:F

    iput p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lv0/w0;

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->c:F

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->d:F

    invoke-virtual {v0, v1, v2}, Lv0/w0;->r2(FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->c:F

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->d:F

    invoke-static {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->p(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;FF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->c:F

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/h;->d:F

    invoke-static {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->j(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
