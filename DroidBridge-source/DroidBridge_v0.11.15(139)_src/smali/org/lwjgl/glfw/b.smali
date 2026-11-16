.class public final synthetic Lorg/lwjgl/glfw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/lwjgl/glfw/b;->a:Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Lorg/lwjgl/glfw/b;->a:Z

    invoke-static {v0, p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->a(ZJ)V

    return-void
.end method
