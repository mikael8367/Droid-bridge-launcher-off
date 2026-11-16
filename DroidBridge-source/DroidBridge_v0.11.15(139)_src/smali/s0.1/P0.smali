.class public final synthetic Ls0/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ls0/P0;->a:I

    iput-object p1, p0, Ls0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/P0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Ls0/P0;->c:Ljava/lang/String;

    iget p2, p0, Ls0/P0;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Ls0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object p2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B2(Z)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-string v1, "Update Version"

    const-string v2, "Preparing update..."

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Ls0/U0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ls0/U0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;I)V

    const-string p1, "Update Instance Version"

    invoke-direct {p2, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Missing instance folder."

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_0
    sget p2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    const-string p2, "clipboard"

    iget-object v0, p0, Ls0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_2

    const v1, 0x7f0f02ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f0f02ba

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
