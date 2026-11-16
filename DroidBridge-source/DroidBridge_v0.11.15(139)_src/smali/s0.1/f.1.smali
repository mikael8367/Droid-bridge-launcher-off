.class public final synthetic Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Ls0/f;->a:I

    iput-object p1, p0, Ls0/f;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iput-object p2, p0, Ls0/f;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string v0, ""

    sget-object v1, Ls0/x;->h:Ls0/x;

    const/4 v2, 0x1

    iget-object v3, p0, Ls0/f;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Ls0/f;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget v5, p0, Ls0/f;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iput-object v1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0()V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    invoke-virtual {v4, v2, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    return-void

    :pswitch_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iput-object p1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->H0:Ljava/lang/String;

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->F0()V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0()V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    invoke-virtual {v4, v2, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :goto_1
    return-void

    :pswitch_1
    sget-object v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/x;

    if-ne p1, v1, :cond_3

    iget-object p2, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v1, LN0/f;->e:LN0/f;

    if-ne p2, v1, :cond_3

    iget-object p1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->A0()V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ls0/c;

    const/4 v0, 0x6

    invoke-direct {p2, v4, v0}, Ls0/c;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    const-string v0, "LoadMinecraftReleaseVersions"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_3
    iget-object p2, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    if-ne p2, p1, :cond_5

    iget-object p2, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v2

    :goto_3
    iput-object p1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    iput-object v0, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0()V

    if-eqz p2, :cond_6

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    invoke-virtual {v4, v2, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
