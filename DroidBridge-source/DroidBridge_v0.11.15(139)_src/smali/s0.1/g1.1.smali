.class public final synthetic Ls0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lf/g;


# direct methods
.method public synthetic constructor <init>([Lf/g;I)V
    .locals 0

    iput p2, p0, Ls0/g1;->a:I

    iput-object p1, p0, Ls0/g1;->b:[Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ls0/g1;->b:[Lf/g;

    const/4 v0, 0x0

    iget v1, p0, Ls0/g1;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
