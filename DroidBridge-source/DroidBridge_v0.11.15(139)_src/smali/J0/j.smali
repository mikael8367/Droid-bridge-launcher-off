.class public final synthetic LJ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ0/j;->a:I

    iput-object p2, p0, LJ0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget-object v0, p0, LJ0/j;->b:Ljava/lang/Object;

    iget v1, p0, LJ0/j;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LI0/f;

    check-cast p2, LI0/f;

    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v0, Ls0/b3;

    invoke-virtual {v0, p2, p1}, Ls0/b3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, LI0/f;

    check-cast p2, LI0/f;

    sget v1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LI0/f;->a:Ljava/lang/String;

    invoke-static {p2, v0}, LT0/a;->r(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LT0/a;->r(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ls0/s1;

    check-cast p2, Ls0/s1;

    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s1(Ls0/s1;)Ls0/y1;

    move-result-object v1

    sget-object v2, Ls0/y1;->c:Ls0/y1;

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Ls0/y1;->f:Ls0/y1;

    sget-object v6, Ls0/y1;->b:Ls0/y1;

    sget-object v7, Ls0/y1;->d:Ls0/y1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    move v1, v8

    goto :goto_1

    :cond_0
    if-eq v1, v7, :cond_3

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v9

    :goto_1
    invoke-virtual {v0, p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s1(Ls0/s1;)Ls0/y1;

    move-result-object v0

    if-ne v0, v2, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, v5, :cond_7

    move v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v9

    :cond_7
    :goto_3
    if-eq v1, v3, :cond_8

    invoke-static {v1, v3}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_4

    :cond_8
    iget-object v0, p1, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    xor-int/2addr v0, v9

    iget-object v1, p2, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_9

    move p1, v0

    goto :goto_4

    :cond_9
    iget-object p1, p1, Ls0/s1;->c:Ljava/lang/String;

    iget-object p2, p2, Ls0/s1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_4
    return p1

    :pswitch_2
    check-cast p1, LI0/f;

    check-cast p2, LI0/f;

    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LI0/f;->a:Ljava/lang/String;

    invoke-static {p2, v0}, LT0/a;->r(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LT0/a;->r(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, LI0/f;

    check-cast p2, LI0/f;

    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v0, LJ0/i;

    invoke-virtual {v0, p2, p1}, LJ0/i;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
