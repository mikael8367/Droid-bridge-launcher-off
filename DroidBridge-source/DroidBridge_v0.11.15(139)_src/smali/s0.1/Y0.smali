.class public final synthetic Ls0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Ls0/Y0;->a:I

    iput-object p1, p0, Ls0/Y0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/Y0;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Ls0/Y0;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Ls0/Y0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v1, 0x1

    iget v2, p0, Ls0/Y0;->a:I

    packed-switch v2, :pswitch_data_0

    sget p2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v0, p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S2(Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_0
    sget p2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0f0257

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f028f

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v2(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p2, Ls0/W0;

    invoke-direct {p2, v0, p1, v1}, Ls0/W0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/util/ArrayList;I)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/d;

    iget-object p1, p1, LI0/d;->a:Ljava/lang/String;

    iget-object p2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-static {p2}, LO0/a;->v0(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Update this vanilla instance to Minecraft "

    const-string v2, "?"

    invoke-static {p2, p1, v2}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "Update this instance to Minecraft "

    const-string v3, "?\n\n"

    invoke-static {v2, p1, v3}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, LA0/n;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will also be updated to the latest loader available for that Minecraft version."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    const-string v4, "Update Version"

    iput-object v4, v3, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object p2, v3, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 p2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ls0/P0;

    invoke-direct {p2, v0, p1, v1}, Ls0/P0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;I)V

    const-string p1, "Update"

    invoke-virtual {v2, p1, p2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
