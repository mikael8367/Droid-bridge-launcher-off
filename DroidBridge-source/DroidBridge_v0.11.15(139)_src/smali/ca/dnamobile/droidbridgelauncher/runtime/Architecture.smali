.class public final Lca/dnamobile/droidbridgelauncher/runtime/Architecture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARCH_ARM:I = 0x0

.field public static final ARCH_ARM64:I = 0x1

.field public static final ARCH_UNKNOWN:I = -0x1

.field public static final ARCH_X86:I = 0x2

.field public static final ARCH_X86_64:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static androidAbiAsString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "x86_64"

    return-object p0

    :cond_1
    const-string p0, "x86"

    return-object p0

    :cond_2
    const-string p0, "arm64-v8a"

    return-object p0

    :cond_3
    const-string p0, "armeabi-v7a"

    return-object p0
.end method

.method public static archAsString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "x86_64"

    return-object p0

    :cond_1
    const-string p0, "x86"

    return-object p0

    :cond_2
    const-string p0, "arm64"

    return-object p0

    :cond_3
    const-string p0, "arm"

    return-object p0
.end method

.method public static getDeviceArchitecture()I
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    array-length v6, v4

    if-lez v6, :cond_0

    aget-object v4, v4, v5

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v4, v3

    goto :goto_2

    :sswitch_0
    const-string v6, "arm64-v8a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_1
    const-string v6, "armeabi-v7a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_2

    :sswitch_2
    const-string v6, "x86"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :sswitch_3
    const-string v6, "armeabi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2

    :sswitch_4
    const-string v6, "x86_64"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_2
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v5

    :pswitch_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_4
        -0x2c0bb1c1 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
