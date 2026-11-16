.class public final synthetic Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Ls0/h;->a:I

    iput-object p1, p0, Ls0/h;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iput-object p2, p0, Ls0/h;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls0/h;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ls0/h;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget v2, p0, Ls0/h;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T()V

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T()V

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T()V

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->H0:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->F0()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
