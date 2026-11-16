.class public final Ldev/horizon/android/HorizonInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/horizon/android/HorizonInstaller$Listener;
    }
.end annotation


# static fields
.field public static final STAGE_COUNT:I = 0x6

.field public static final STAGE_DOWNLOAD:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "horizon_android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Ljava/lang/String;Ljava/lang/String;Ldev/horizon/android/HorizonInstaller$Listener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/horizon/android/HorizonInstaller;->nativeInstall(Ljava/lang/String;Ljava/lang/String;Ldev/horizon/android/HorizonInstaller$Listener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ldev/horizon/android/HorizonInstaller;->nativeReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static native nativeInstall(Ljava/lang/String;Ljava/lang/String;Ldev/horizon/android/HorizonInstaller$Listener;)Ljava/lang/String;
.end method

.method private static native nativeReady(Ljava/lang/String;)Z
.end method
