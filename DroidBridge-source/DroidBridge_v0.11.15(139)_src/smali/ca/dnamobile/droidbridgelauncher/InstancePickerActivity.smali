.class public final Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;
.super Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;->M:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "ca.dnamobile.droidbridgelauncher.action.PICK_INSTANCE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    invoke-static {p0}, LS1/b;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "Unable to load instances."

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lv1/b;

    invoke-direct {p1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v0, "No DroidBridge instances"

    iget-object v1, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    iput-object v0, v1, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v0, "Create a Minecraft instance in DroidBridge first, then import it into Kid Emu."

    iput-object v0, v1, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v0, Ls0/z1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ls0/z1;-><init>(Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;I)V

    const v2, 0x104000a

    invoke-virtual {p1, v2, v0}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ls0/A1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ls0/A1;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lf/d;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, LM/f;->b()Lf/g;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/f;

    iget-object v3, v2, LI0/f;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v3, "Minecraft"

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, LI0/f;->b:Ljava/lang/String;

    const-string v6, "\n"

    const-string v7, " \u00b7 "

    invoke-static {v4, v5, v6, v3, v7}, Ls0/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LI0/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lv1/b;

    invoke-direct {p1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    const-string v2, "Choose DroidBridge instance"

    iput-object v2, v0, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v2, Ls0/z1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ls0/z1;-><init>(Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;I)V

    invoke-virtual {p1, v1, v2}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ls0/z1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls0/z1;-><init>(Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;I)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, v1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ls0/A1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ls0/A1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lf/d;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, LM/f;->b()Lf/g;

    return-void

    :cond_5
    :goto_2
    const-string p1, "Invalid instance picker request."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
