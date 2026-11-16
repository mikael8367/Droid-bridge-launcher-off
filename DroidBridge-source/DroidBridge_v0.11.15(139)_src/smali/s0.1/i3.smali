.class public final synthetic Ls0/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/i3;->a:I

    iput-object p1, p0, Ls0/i3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    iget-object v0, p0, Ls0/i3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    const/4 v1, 0x1

    iget v2, p0, Ls0/i3;->a:I

    packed-switch v2, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->W(Z)V

    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->W(Z)V

    return-void

    :pswitch_1
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v4, p1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "  \u00b7  "

    invoke-static {v5, v6}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, p1

    move v10, v9

    :cond_1
    :goto_1
    if-ge v10, v8, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/2addr v10, v1

    check-cast v11, LN0/D;

    invoke-static {v11, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->O(LN0/D;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/2addr v9, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " versions"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/2addr v4, v1

    goto :goto_0

    :cond_3
    new-instance p1, Lv1/b;

    invoke-direct {p1, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    const-string v4, "Pick Minecraft Version"

    iput-object v4, v2, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v2, LA0/j;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0}, LA0/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v2}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    new-instance v2, Ls0/j3;

    invoke-direct {v2, v0, p1, v1}, Ls0/j3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;Lf/g;I)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v2, Ls0/k3;

    invoke-direct {v2, v0, v1}, Ls0/k3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
