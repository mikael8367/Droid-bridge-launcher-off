.class public final synthetic LJ0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LJ0/t;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lo2/b;

    sget-object v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->D:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-wide v2, p1, Lo2/b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-wide v2, p1, Lo2/b;->b:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p1, La1/B;

    if-eqz p1, :cond_3

    iget-object p1, p1, La1/B;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v2, "-Ddroidbridge.dh.forwardZ.agent="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LJ0/y;->V(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
