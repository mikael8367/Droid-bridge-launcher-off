.class public final synthetic Ls0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/h1;->a:I

    iput-object p1, p0, Ls0/h1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/h1;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ls0/h1;->c:Lf/g;

    iget-object v3, p0, Ls0/h1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v4, p0, Ls0/h1;->a:I

    packed-switch v4, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S(Landroid/view/Window;)V

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lf/B;->dismiss()V

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O1()V

    return-void

    :pswitch_1
    sget v4, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2}, Lf/B;->dismiss()V

    iget-object v2, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v2, :cond_0

    const-string v0, "This instance\'s folder isn\'t ready yet."

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_0
    new-instance v4, LN0/q;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    new-instance v5, Ls0/e1;

    invoke-direct {v5, v3}, Ls0/e1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V

    new-instance v6, LB0/c1;

    invoke-direct {v6, v3, v2, v4, v5}, LB0/c1;-><init>(Landroid/app/Activity;Ljava/io/File;LN0/q;Ls0/e1;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v6, LB0/c1;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v6, v4}, LB0/c1;->b(I)I

    move-result v5

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LB0/c1;->b(I)I

    move-result v8

    invoke-virtual {v2, v5, v8, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/ProgressBar;

    invoke-direct {v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, LB0/c1;->k:Landroid/widget/ProgressBar;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x18

    invoke-virtual {v6, v9}, LB0/c1;->b(I)I

    move-result v10

    invoke-virtual {v6, v9}, LB0/c1;->b(I)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, LB0/c1;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, LB0/c1;->b(I)I

    move-result v7

    invoke-virtual {v4, v7, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v6, LB0/c1;->j:Landroid/widget/TextView;

    const-string v7, "Loading Horizon\'s shader packs\u2026"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LB0/c1;->j:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    invoke-virtual {v6, v4}, LB0/c1;->b(I)I

    move-result v4

    invoke-virtual {v5, v0, v0, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iget-object v5, v6, LB0/c1;->i:LB0/Y0;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v5, LB0/W0;

    invoke-direct {v5, v0, v6}, LB0/W0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v5, 0x1c

    invoke-virtual {v6, v5}, LB0/c1;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x33ffffff

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v1}, LB0/c1;->b(I)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v8, 0x78

    invoke-virtual {v6, v8}, LB0/c1;->b(I)I

    move-result v8

    const/16 v10, 0x17c

    invoke-virtual {v6, v10}, LB0/c1;->b(I)I

    move-result v10

    const/16 v11, 0xe4

    invoke-virtual {v6, v11}, LB0/c1;->b(I)I

    move-result v11

    sub-int/2addr v7, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {v0, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v1}, LB0/c1;->b(I)I

    move-result v5

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v3, "Rust engine shaders"

    iget-object v4, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v3, v4, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v2, v4, Lf/d;->s:Landroid/view/View;

    const-string v2, "Close"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    iget-object v2, v6, LB0/c1;->d:Ls0/e1;

    invoke-virtual {v2, v0}, Ls0/e1;->accept(Ljava/lang/Object;)V

    iget-object v0, v6, LB0/c1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LB0/q;

    invoke-direct {v2, v1, v6}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
