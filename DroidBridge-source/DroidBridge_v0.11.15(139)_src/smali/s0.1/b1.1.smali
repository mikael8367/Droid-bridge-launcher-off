.class public final synthetic Ls0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic b:Ls0/u1;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b1;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/b1;->b:Ls0/u1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 6

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, p0, Ls0/b1;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls0/b1;->b:Ls0/u1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const-string v4, ".zip.disabled"

    const-string v5, ".zip"

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ".jpeg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ".webp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "level.dat"

    invoke-static {p1, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LB0/x0;->e(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->c3()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, LC0/b;->k(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LB0/x0;->d(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, ".jar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ".jar.disabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    return v3

    :cond_a
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
