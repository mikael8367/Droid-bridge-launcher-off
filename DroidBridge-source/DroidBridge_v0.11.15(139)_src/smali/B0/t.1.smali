.class public final synthetic LB0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LB0/t;->a:I

    iput-object p1, p0, LB0/t;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-object p2, p0, LB0/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LB0/t;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v1, p0, LB0/t;->c:Ljava/lang/String;

    iget v2, p0, LB0/t;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v2, v1}, LB0/f;->a0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    new-instance v2, LB0/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LB0/g;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v2, v1}, LB0/f;->a0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    new-instance v3, LB0/B;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LB0/B;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/io/IOException;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, LX0/a;->e:I

    const/16 v4, 0xe

    const-string v5, "The mod catalog could not be reached."

    invoke-virtual {v0, v2, v5, v3, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    if-nez v1, :cond_0

    const-string v1, "Check your connection and press Refresh."

    :cond_0
    sget v3, LX0/a;->g:I

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v1, v3, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
