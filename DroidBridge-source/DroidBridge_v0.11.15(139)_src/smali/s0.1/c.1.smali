.class public final synthetic Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V
    .locals 0

    iput p2, p0, Ls0/c;->a:I

    iput-object p1, p0, Ls0/c;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x21

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ls0/c;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget v5, p0, Ls0/c;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    :try_start_0
    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Z()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ls0/h;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v0, v3}, Ls0/h;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ls0/i;

    invoke-direct {v2, v4, v0, v1}, Ls0/i;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->r0:Ls0/c;

    invoke-virtual {v4, v2, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    return-void

    :pswitch_1
    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    :try_start_1
    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Z()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ls0/h;

    invoke-direct {v3, v4, v0, v1}, Ls0/h;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Ls0/i;

    invoke-direct {v1, v4, v0, v2}, Ls0/i;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    :try_start_2
    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Z()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ls0/h;

    invoke-direct {v1, v4, v0, v2}, Ls0/h;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v1, Ls0/i;

    invoke-direct {v1, v4, v0, v3}, Ls0/i;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    :pswitch_4
    iget-object v1, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    :pswitch_5
    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    :try_start_3
    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Z()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    const-string v1, "ContentBrowser"

    const-string v2, "Unable to fetch latest Minecraft release for global mod browser"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L()Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    new-instance v1, Ls0/h;

    invoke-direct {v1, v4, v0, v3}, Ls0/h;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
