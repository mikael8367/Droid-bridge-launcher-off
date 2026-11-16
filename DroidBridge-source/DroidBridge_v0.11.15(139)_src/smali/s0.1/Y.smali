.class public final synthetic Ls0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ErrorActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ErrorActivity;I)V
    .locals 0

    iput p2, p0, Ls0/Y;->a:I

    iput-object p1, p0, Ls0/Y;->b:Lca/dnamobile/droidbridgelauncher/ErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ls0/Y;->b:Lca/dnamobile/droidbridgelauncher/ErrorActivity;

    iget p2, p0, Ls0/Y;->a:I

    packed-switch p2, :pswitch_data_0

    sget p2, Lca/dnamobile/droidbridgelauncher/ErrorActivity;->M:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p2, Lca/dnamobile/droidbridgelauncher/ErrorActivity;->M:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/activity/result/c;->o0(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
