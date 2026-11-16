.class public final synthetic Lca/dnamobile/droidbridgelauncher/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/g;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/g;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/g;->c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    iput-object p4, p0, Lca/dnamobile/droidbridgelauncher/runtime/g;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lca/dnamobile/droidbridgelauncher/runtime/g;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/g;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/g;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/g;->c:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/runtime/g;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/runtime/g;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->z(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/graphics/SurfaceTexture;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RenderSize;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
