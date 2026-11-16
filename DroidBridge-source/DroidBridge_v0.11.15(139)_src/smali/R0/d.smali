.class public final LR0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/d;->a:Ljava/lang/String;

    iput p2, p0, LR0/d;->b:I

    iput-object p3, p0, LR0/d;->c:Ljava/lang/String;

    iput-object p4, p0, LR0/d;->d:Ljava/io/File;

    iput-object p5, p0, LR0/d;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget v0, p0, LR0/d;->b:I

    invoke-static {v0}, Lu/e;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v2, "not found"

    iget-object v3, p0, LR0/d;->e:Ljava/io/File;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "Automatic fallback used only when DroidBridge has no bundled Turnip ICD. Enable Use System Vulkan Driver to explicitly select Android\'s system Vulkan driver."

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "Uses an imported Vulkan ICD package through DroidBridge\'s custom loader path. Driver library: "

    invoke-static {v0, v2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "Uses a Turnip/Adreno Vulkan driver through DroidBridge\'s custom Vulkan loader path. Driver library: "

    invoke-static {v0, v2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Uses Android\'s system Vulkan driver. Best for Mali/PowerVR/other non-Adreno devices, and for Adreno when Turnip is not desired."

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR0/d;->a:Ljava/lang/String;

    return-object v0
.end method
