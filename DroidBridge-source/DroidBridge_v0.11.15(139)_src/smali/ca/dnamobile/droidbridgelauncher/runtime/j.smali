.class public final synthetic Lca/dnamobile/droidbridgelauncher/runtime/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;

.field public final synthetic b:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/j;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/j;->b:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/j;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/j;->b:Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;->a(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$2;Landroid/view/SurfaceHolder;)V

    return-void
.end method
