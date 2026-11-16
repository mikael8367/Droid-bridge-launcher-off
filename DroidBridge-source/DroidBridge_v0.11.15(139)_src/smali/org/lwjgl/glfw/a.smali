.class public final synthetic Lorg/lwjgl/glfw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/lwjgl/glfw/a;->a:I

    iput p2, p0, Lorg/lwjgl/glfw/a;->b:F

    iput p3, p0, Lorg/lwjgl/glfw/a;->c:F

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget v0, p0, Lorg/lwjgl/glfw/a;->c:F

    iget v1, p0, Lorg/lwjgl/glfw/a;->a:I

    iget v2, p0, Lorg/lwjgl/glfw/a;->b:F

    invoke-static {v1, v2, v0, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->c(IFFJ)V

    return-void
.end method
