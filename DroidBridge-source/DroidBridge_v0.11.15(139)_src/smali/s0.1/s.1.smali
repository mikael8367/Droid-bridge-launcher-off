.class public final synthetic Ls0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/t;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls0/t;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ls0/s;->a:I

    iput-object p1, p0, Ls0/s;->b:Ls0/t;

    iput-object p2, p0, Ls0/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls0/s;->c:Ljava/lang/String;

    iget-object v1, p0, Ls0/s;->b:Ls0/t;

    iget v2, p0, Ls0/s;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v1, v1, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v1, v1, Ls0/t;->c:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->o0:LW0/h;

    invoke-virtual {v0}, Lj0/C;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
