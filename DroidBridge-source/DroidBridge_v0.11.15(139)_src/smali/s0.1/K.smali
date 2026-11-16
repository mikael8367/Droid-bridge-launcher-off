.class public final synthetic Ls0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/S0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB0/S0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ls0/K;->a:I

    iput-object p1, p0, Ls0/K;->b:LB0/S0;

    iput-object p2, p0, Ls0/K;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls0/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/K;->b:LB0/S0;

    iget-object v0, v0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    iget-object v2, p0, Ls0/K;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls0/K;->b:LB0/S0;

    iget-object v0, v0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    iget-object v1, p0, Ls0/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
