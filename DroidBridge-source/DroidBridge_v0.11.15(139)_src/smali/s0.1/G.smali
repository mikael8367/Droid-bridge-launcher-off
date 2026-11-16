.class public final synthetic Ls0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/G;->a:I

    iput-object p1, p0, Ls0/G;->b:Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ls0/G;->b:Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget v1, p0, Ls0/G;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ls0/Q;

    check-cast p2, Ls0/Q;

    sget v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ls0/Q;->b:LN0/y;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p1, v0, LN0/y;->datePublished:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ls0/Q;->a:LN0/I;

    if-eqz p1, :cond_1

    iget-object p1, p1, LN0/I;->datePublished:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    iget-object v0, p2, Ls0/Q;->b:LN0/y;

    if-eqz v0, :cond_3

    iget-object v1, v0, LN0/y;->datePublished:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p2, p2, Ls0/Q;->a:LN0/I;

    if-eqz p2, :cond_5

    iget-object p2, p2, LN0/I;->datePublished:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    :cond_5
    :goto_1
    invoke-static {p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->K(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, LN0/y;

    check-cast p2, LN0/y;

    sget v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LN0/y;->datePublished:Ljava/lang/String;

    iget-object v1, p2, LN0/y;->datePublished:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->K(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p1, LN0/y;->versionNumber:Ljava/lang/String;

    iget-object v1, p2, LN0/y;->versionNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p1, LN0/y;->versionName:Ljava/lang/String;

    iget-object v1, p2, LN0/y;->versionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, LN0/y;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LN0/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
