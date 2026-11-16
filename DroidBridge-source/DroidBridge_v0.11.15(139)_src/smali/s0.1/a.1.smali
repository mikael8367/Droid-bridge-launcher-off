.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V
    .locals 0

    iput p2, p0, Ls0/a;->a:I

    iput-object p1, p0, Ls0/a;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    const/high16 v0, 0x1040000

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ls0/a;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget v5, p0, Ls0/a;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->A0()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ls0/c;

    invoke-direct {v0, v4, v1}, Ls0/c;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    const-string v1, "LoadInstanceContentReleaseVersions"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->A0()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ls0/c;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1}, Ls0/c;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    const-string v1, "LoadGlobalModReleaseVersions"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :pswitch_1
    sget-object v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "NeoForge"

    const-string v6, "Fabric"

    const-string v7, "Forge"

    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_2
    if-ge v6, v1, :cond_6

    aget-object v7, v5, v6

    iget-object v8, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v6, v3

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_3
    new-instance v1, Lv1/b;

    invoke-direct {v1, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    const-string v7, "Mod Loader"

    iput-object v7, v3, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v3, LA0/b;

    const/16 v7, 0xc

    invoke-direct {v3, v4, v7, v5}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v6, v3}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v0, p1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LM/f;->b()Lf/g;

    invoke-static {v4, v2}, LB0/f;->r(Landroid/app/Activity;Z)V

    :goto_4
    return-void

    :pswitch_2
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget-object v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ls0/x;->values()[Ls0/x;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_5
    sget-object v8, LN0/f;->e:LN0/f;

    if-ge v7, v6, :cond_9

    aget-object v9, v5, v7

    iget-object v10, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    if-ne v10, v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v3

    goto :goto_6

    :cond_7
    iget-boolean v8, v9, Ls0/x;->c:Z

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v7, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v6, v2

    move v7, v6

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/x;

    iget-object v10, v9, Ls0/x;->a:Ljava/lang/String;

    aput-object v10, v5, v6

    iget-object v10, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    if-ne v9, v10, :cond_b

    move v7, v6

    :cond_b
    add-int/2addr v6, v3

    goto :goto_7

    :cond_c
    new-instance v3, Lv1/b;

    invoke-direct {v3, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    if-ne v6, v8, :cond_d

    const-string v6, "Sort Modpacks"

    goto :goto_8

    :cond_d
    const-string v6, "Sort Content"

    :goto_8
    iget-object v8, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v8, Lf/d;

    iput-object v6, v8, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v6, Ls0/f;

    invoke-direct {v6, v4, v1, v2}, Ls0/f;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v5, v7, v6}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v0, p1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    invoke-static {v4, v2}, LB0/f;->r(Landroid/app/Activity;Z)V

    :goto_9
    return-void

    :pswitch_4
    sget-object v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/String;

    move v7, v2

    move v8, v7

    :goto_a
    if-ge v7, v5, :cond_f

    sget-object v9, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    aget v10, v9, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f0f00f8

    invoke-virtual {v4, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    aget v9, v9, v7

    iget v10, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    if-ne v9, v10, :cond_e

    move v8, v7

    :cond_e
    add-int/2addr v7, v3

    goto :goto_a

    :cond_f
    new-instance v3, Lv1/b;

    invoke-direct {v3, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f00fb

    invoke-virtual {v3, v5}, Lv1/b;->n(I)V

    new-instance v5, LA0/j;

    invoke-direct {v5, v1, v4}, LA0/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v8, v5}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v0, p1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    invoke-static {v4, v2}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
