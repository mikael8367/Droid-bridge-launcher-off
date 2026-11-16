.class public final synthetic Ls0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/H;->a:I

    iput-object p1, p0, Ls0/H;->b:Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Ls0/H;->b:Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget v2, p0, Ls0/H;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "Pick Minecraft Version"

    const-string v4, "Choose the Minecraft version to show. Versions are limited to 10 per page after this filter is applied."

    invoke-static {v1, v3, v4}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v7

    invoke-virtual {v4, p1, v6, p1, v7}, Landroid/view/View;->setPadding(IIII)V

    new-array v0, v0, [Lf/g;

    new-instance v6, Ls0/E;

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->W()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA0/g;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9, v0}, LA0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v1, v2, v7, v8}, Ls0/E;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;Ljava/util/ArrayList;Ljava/lang/String;LA0/g;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v6, 0x104

    invoke-virtual {v1, v6}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v6

    const/16 v7, 0x12c

    invoke-virtual {v1, v7}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v7

    sub-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v6, 0x21c

    invoke-virtual {v1, v6}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lv1/b;

    invoke-direct {v2, v1}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v3, v4, Lf/d;->s:Landroid/view/View;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v5}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    aput-object v2, v0, p1

    new-instance v0, Ls0/I;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ls0/I;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;Lf/g;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Ls0/F;

    invoke-direct {v0, v1, p1}, Ls0/F;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {v1, v2}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {v1, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    int-to-double v2, p1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    :goto_1
    iget v2, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    add-int/2addr v2, v0

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    iput v2, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->i0()V

    :goto_2
    return-void

    :pswitch_1
    iget p1, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    sub-int/2addr p1, v0

    iput p1, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->i0()V

    :goto_3
    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
