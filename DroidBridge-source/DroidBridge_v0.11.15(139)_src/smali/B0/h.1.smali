.class public final synthetic LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V
    .locals 0

    iput p2, p0, LB0/h;->a:I

    iput-object p1, p0, LB0/h;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x3

    const/4 v0, 0x1

    iget-object v1, p0, LB0/h;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget v2, p0, LB0/h;->a:I

    packed-switch v2, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    const/16 p1, 0x1005

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B(I)V

    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "https://github.com/horizon-rust/horizon-mods"

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Mod link"

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Link copied"

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_2
    iput-boolean v0, v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->S:Z

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O(I)V

    return-void

    :pswitch_3
    iput-boolean v0, v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->S:Z

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O(I)V

    return-void

    :pswitch_4
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    const/16 p1, 0x1006

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B(I)V

    return-void

    :pswitch_5
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O(I)V

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
