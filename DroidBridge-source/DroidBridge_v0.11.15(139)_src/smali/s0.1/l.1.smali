.class public final synthetic Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V
    .locals 0

    iput p2, p0, Ls0/l;->a:I

    iput-object p1, p0, Ls0/l;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    iget-object v4, p0, Ls0/l;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget v5, p0, Ls0/l;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LN0/y;

    check-cast p2, LN0/y;

    sget-object v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, LN0/y;->datePublished:Ljava/lang/String;

    iget-object v5, p2, LN0/y;->datePublished:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p1, LN0/y;->versionNumber:Ljava/lang/String;

    iget-object v1, p2, LN0/y;->versionNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p1, LN0/y;->versionName:Ljava/lang/String;

    iget-object v1, p2, LN0/y;->versionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, LN0/y;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LN0/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_3
    return v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Unknown Minecraft version"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_4
    return v0

    :pswitch_1
    check-cast p1, LN0/H;

    check-cast p2, LN0/H;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LN0/H;->o:Ljava/lang/String;

    if-nez p2, :cond_c

    move-object p2, v3

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_5
    iget-object p1, p1, LN0/H;->o:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {p2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, LN0/H;

    check-cast p2, LN0/H;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LN0/H;->c:Ljava/lang/String;

    if-nez p1, :cond_e

    move-object p1, v3

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_7
    iget-object p2, p2, LN0/H;->c:Ljava/lang/String;

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
