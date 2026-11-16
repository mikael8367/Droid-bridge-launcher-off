.class public final synthetic Lca/dnamobile/droidbridgelauncher/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCapturedPointerListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/e;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    return-void
.end method


# virtual methods
.method public final onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/e;->a:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v0, p1, p2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->e(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
