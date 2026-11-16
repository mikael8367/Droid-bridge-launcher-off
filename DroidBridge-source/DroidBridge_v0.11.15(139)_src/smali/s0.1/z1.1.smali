.class public final synthetic Ls0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;I)V
    .locals 0

    iput p2, p0, Ls0/z1;->a:I

    iput-object p1, p0, Ls0/z1;->b:Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Ls0/z1;->b:Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;

    iget v1, p0, Ls0/z1;->a:I

    packed-switch v1, :pswitch_data_0

    sget p2, Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;->N:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    if-ltz p2, :cond_1

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/f;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, LI0/f;->a:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.SHORTCUT_INSTANCE_ID"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "instance_id"

    iget-object v2, p1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    iget-object p1, p1, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    sget p2, Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;->N:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :pswitch_1
    sget p2, Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;->N:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
