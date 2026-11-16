.class public final synthetic LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LX0/b;->a:I

    iput-object p2, p0, LX0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    const p1, 0x106000d

    const/4 v0, 0x0

    iget-object v1, p0, LX0/b;->b:Ljava/lang/Object;

    iget v2, p0, LX0/b;->a:I

    packed-switch v2, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_0
    check-cast v1, LY0/x;

    iget-object v0, v1, LY0/x;->f:Lf/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object p1, v1, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, LY0/x;->h(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x2f8

    invoke-virtual {v1, v4}, LY0/x;->h(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v3}, LY0/x;->h(I)I

    move-result v3

    sub-int v3, p1, v3

    const/16 v4, 0x104

    invoke-virtual {v1, v4}, LY0/x;->h(I)I

    move-result v4

    if-ge v3, v4, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, LY0/x;->h(I)I

    move-result v3

    sub-int v3, p1, v3

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x280

    invoke-virtual {v1, v3}, LY0/x;->h(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, LY0/i;

    iget-object v0, v1, LY0/i;->d:Lf/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    return-void

    :pswitch_2
    check-cast v1, LG2/a;

    iget-object p1, v1, LG2/a;->c:Ljava/lang/Object;

    check-cast p1, Lf/g;

    iget-object v1, v1, LG2/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {v1, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
