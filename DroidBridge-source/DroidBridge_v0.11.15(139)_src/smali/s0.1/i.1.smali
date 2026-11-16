.class public final synthetic Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Ls0/i;->a:I

    iput-object p1, p0, Ls0/i;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iput-object p2, p0, Ls0/i;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Unable to load Minecraft versions: "

    const/4 v1, 0x1

    iget-object v2, p0, Ls0/i;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Ls0/i;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget v4, p0, Ls0/i;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v0, v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L0:Lf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/B;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L0:Lf/g;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load modpack versions: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget-object v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->z0(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    sget-object v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    sget-object v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
