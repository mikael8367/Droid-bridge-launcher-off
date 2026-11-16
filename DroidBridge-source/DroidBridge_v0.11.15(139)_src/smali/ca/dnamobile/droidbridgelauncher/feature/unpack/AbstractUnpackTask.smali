.class public abstract Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;
    }
.end annotation


# instance fields
.field protected listener:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchProgress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;->listener:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;->onTaskProgress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract isNeedUnpack()Z
.end method

.method public setListener(Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;)V
    .locals 0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask;->listener:Lca/dnamobile/droidbridgelauncher/feature/unpack/AbstractUnpackTask$Listener;

    return-void
.end method
