.class final Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeMouseDelta"
.end annotation


# static fields
.field static final NONE:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;


# instance fields
.field final dx:F

.field final dy:F

.field final hasMovement:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;-><init>(FFZ)V

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->NONE:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dx:F

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->dy:F

    iput-boolean p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RelativeMouseDelta;->hasMovement:Z

    return-void
.end method
