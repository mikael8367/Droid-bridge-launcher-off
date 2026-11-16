.class public final synthetic Ls0/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Ls0/l3;->a:I

    iput-object p1, p0, Ls0/l3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iput-object p2, p0, Ls0/l3;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ls0/l3;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Ls0/l3;->b:Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget v4, p0, Ls0/l3;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unable to load versions: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X(Ljava/lang/String;Z)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to load modpack versions: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget v4, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    iget-object v4, v3, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Modpack update failed: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X(Ljava/lang/String;Z)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
