.class public final synthetic Ls0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V
    .locals 0

    iput p2, p0, Ls0/h0;->a:I

    iput-object p1, p0, Ls0/h0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const/16 p1, 0x8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ls0/h0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v4, p0, Ls0/h0;->a:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    const-string p1, "Microsoft login warning dismissed. Launch canceled."

    invoke-virtual {v3, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    iput-boolean v1, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->h0:Z

    iput-boolean v2, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget v4, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iput-boolean v1, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z:Z

    iput-boolean v2, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->b0()V

    iget-object v1, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lv0/l0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object v0, v0, Lv0/l0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget v4, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iput-boolean v1, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->b0:Z

    iput-boolean v2, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->b0()V

    iget-object v1, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lv0/l0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    iget-object v0, v0, Lv0/l0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iput-boolean v2, v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
