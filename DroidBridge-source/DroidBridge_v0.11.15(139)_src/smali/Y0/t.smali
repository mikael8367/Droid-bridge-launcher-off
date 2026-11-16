.class public final synthetic LY0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/x;

.field public final synthetic c:LI0/f;


# direct methods
.method public synthetic constructor <init>(LY0/x;LI0/f;I)V
    .locals 0

    iput p3, p0, LY0/t;->a:I

    iput-object p1, p0, LY0/t;->b:LY0/x;

    iput-object p2, p0, LY0/t;->c:LI0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY0/t;->c:LI0/f;

    iget-object v0, p0, LY0/t;->b:LY0/x;

    iget v1, p0, LY0/t;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LA0/m;

    iget-object v2, p1, LI0/f;->c:Ljava/lang/String;

    iget-object v3, p1, LI0/f;->h:Ljava/io/File;

    iget-object v4, v0, LY0/x;->b:Ljava/lang/String;

    iget-object p1, p1, LI0/f;->e:Ljava/lang/String;

    invoke-direct {v1, v4, p1, v2, v3}, LA0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iget-object p1, v0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {p1, v1}, LB0/f;->r0(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LA0/m;)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    iget-object v1, p1, LI0/f;->h:Ljava/io/File;

    iget-object v0, v0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    if-nez v1, :cond_0

    const-string p1, "This instance has no game folder yet. Play it once first."

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ca.dnamobile.droidbridgelauncher.horizon.addons.GAME_DIR"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, LI0/f;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ca.dnamobile.droidbridgelauncher.horizon.addons.INSTANCE_NAME"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v1, LA0/m;

    iget-object v2, p1, LI0/f;->c:Ljava/lang/String;

    iget-object v3, p1, LI0/f;->h:Ljava/io/File;

    iget-object v4, v0, LY0/x;->b:Ljava/lang/String;

    iget-object p1, p1, LI0/f;->e:Ljava/lang/String;

    invoke-direct {v1, v4, p1, v2, v3}, LA0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iget-object p1, v0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {p1, v1}, LB0/f;->r0(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LA0/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
