.class public final Lca/dnamobile/droidbridgelauncher/runtime/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;
    }
.end annotation


# static fields
.field private static final DISPATCHER:Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;

.field private static final LOG_LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DroidBridgeLogger"

.field private static volatile currentLogFile:Ljava/io/File;

.field private static volatile nativeLogReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->LOG_LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LM0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM0/c;-><init>(I)V

    sput-object v0, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->DISPATCHER:Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;

    :try_start_0
    const-string v0, "droidbridge_runtime"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->lambda$static$0(Ljava/lang/String;)V

    return-void
.end method

.method public static addLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->LOG_LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->installDispatcherIfNeeded()V

    return-void
.end method

.method public static native appendToLog(Ljava/lang/String;)V
.end method

.method public static native begin(Ljava/lang/String;)V
.end method

.method public static beginLog(Ljava/io/File;)V
    .locals 4

    const-string v0, "DroidBridgeLogger"

    const-string v1, "Native log redirection started at "

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sput-object p0, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->currentLogFile:Ljava/io/File;

    const/4 v2, 0x0

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->nativeLogReady:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->begin(Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-boolean v3, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->nativeLogReady:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sput-boolean v2, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->nativeLogReady:Z

    const-string v1, "Native log redirection failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static clearLogListeners()V
    .locals 3

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->LOG_LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->setLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeLogger"

    const-string v2, "Unable to clear native log listeners"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static getCurrentLogFile()Ljava/io/File;
    .locals 1

    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->currentLogFile:Ljava/io/File;

    return-object v0
.end method

.method private static installDispatcherIfNeeded()V
    .locals 3

    :try_start_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->DISPATCHER:Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->setLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DroidBridgeLogger"

    const-string v2, "Unable to install native log dispatcher"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static isNativeLogReady()Z
    .locals 1

    sget-boolean v0, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->nativeLogReady:Z

    return v0
.end method

.method private static lambda$static$0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LO0/a;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {p0}, LO0/a;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ControlifySDL: scan "

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {p0, v1}, LO0/a;->R(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LO0/a;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, LO0/a;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0}, LO0/a;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->LOG_LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;

    :try_start_0
    invoke-interface {v1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;->onEventLogged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "DroidBridgeLogger"

    const-string v3, "Log listener failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public static removeLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->LOG_LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->setLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "DroidBridgeLogger"

    const-string v1, "Unable to clear native log listener"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static native setLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V
.end method
