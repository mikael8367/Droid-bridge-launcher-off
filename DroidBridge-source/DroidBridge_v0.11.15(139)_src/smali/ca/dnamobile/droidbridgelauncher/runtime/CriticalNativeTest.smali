.class public Lca/dnamobile/droidbridgelauncher/runtime/CriticalNativeTest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invokeTest()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lca/dnamobile/droidbridgelauncher/runtime/CriticalNativeTest;->testCriticalNative(II)V

    return-void
.end method

.method public static native testCriticalNative(II)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method
