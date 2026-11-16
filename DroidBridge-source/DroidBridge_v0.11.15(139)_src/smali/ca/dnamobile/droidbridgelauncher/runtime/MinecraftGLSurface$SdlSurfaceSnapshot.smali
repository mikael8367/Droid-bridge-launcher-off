.class public final Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdlSurfaceSnapshot"
.end annotation


# instance fields
.field public final deviceHeight:I

.field public final deviceWidth:I

.field public final renderHeight:I

.field public final renderWidth:I

.field public final surface:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Landroid/view/Surface;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->surface:Landroid/view/Surface;

    .line 4
    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderWidth:I

    .line 5
    iput p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->renderHeight:I

    .line 6
    iput p4, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->deviceWidth:I

    .line 7
    iput p5, p0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;->deviceHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Surface;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$SdlSurfaceSnapshot;-><init>(Landroid/view/Surface;IIII)V

    return-void
.end method
