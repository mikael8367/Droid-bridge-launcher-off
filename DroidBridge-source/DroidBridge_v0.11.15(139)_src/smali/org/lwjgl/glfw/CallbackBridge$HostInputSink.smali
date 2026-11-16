.class public interface abstract Lorg/lwjgl/glfw/CallbackBridge$HostInputSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lwjgl/glfw/CallbackBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostInputSink"
.end annotation


# virtual methods
.method public abstract character(C)V
.end method

.method public abstract cursorPos(FF)V
.end method

.method public abstract cursorPosSilently(FF)V
.end method

.method public isKeybindCaptureActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract key(IZI)V
.end method

.method public abstract mouseButton(IZ)V
.end method

.method public abstract scroll(DD)V
.end method
