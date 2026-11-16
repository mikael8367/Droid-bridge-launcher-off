.class public final LB0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LB0/f1;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/function/Consumer;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public final j:LB0/Y0;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ProgressBar;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LB0/f1;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LB0/h1;->e:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x5

    const/4 v3, 0x1

    move v4, v3

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v2, p0, LB0/h1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v7

    const-wide/16 v6, 0x5

    const/4 v4, 0x2

    move v5, v4

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v3, p0, LB0/h1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/h1;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB0/h1;->i:Ljava/util/HashMap;

    new-instance v0, LB0/Y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB0/Y0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LB0/h1;->j:LB0/Y0;

    iput-object p1, p0, LB0/h1;->a:Landroid/app/Activity;

    iput-object p2, p0, LB0/h1;->b:LB0/f1;

    iput-object p3, p0, LB0/h1;->c:Ljava/lang/Runnable;

    iput-object p4, p0, LB0/h1;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, LB0/h1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, LB0/h1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x78

    invoke-virtual {p0, v1}, LB0/h1;->a(I)I

    move-result v1

    const/16 v2, 0x17c

    invoke-virtual {p0, v2}, LB0/h1;->a(I)I

    move-result v2

    const/16 v3, 0xe4

    invoke-virtual {p0, v3}, LB0/h1;->a(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 11

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, LB0/h1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, LB0/h1;->a(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, LB0/h1;->a(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LB0/h1;->l:Landroid/widget/ProgressBar;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x18

    invoke-virtual {p0, v8}, LB0/h1;->a(I)I

    move-result v9

    invoke-virtual {p0, v8}, LB0/h1;->a(I)I

    move-result v8

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LB0/h1;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, LB0/h1;->a(I)I

    move-result v5

    invoke-virtual {v3, v5, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, LB0/h1;->k:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loading DroidBridge\'s "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LB0/h1;->b:LB0/f1;

    invoke-virtual {v6}, LB0/f1;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u2026"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LB0/h1;->k:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, LB0/h1;->a(I)I

    move-result v3

    invoke-virtual {v4, v7, v7, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LB0/h1;->j:LB0/Y0;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v4, LB0/W0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, LB0/W0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, LB0/h1;->b()I

    move-result v5

    const/4 v8, -0x1

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v5, 0x1c

    invoke-virtual {p0, v5}, LB0/h1;->a(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x33ffffff

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, LB0/h1;->a(I)I

    move-result v10

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, LB0/h1;->a(I)I

    move-result v2

    invoke-direct {v7, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LB0/d1;

    invoke-direct {v2, p0, v3, v4}, LB0/d1;-><init>(LB0/h1;Landroid/widget/ListView;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v4, LB0/e1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v2}, LB0/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lv1/b;

    invoke-direct {v2, v1}, Lv1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LB0/f1;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v1, v3, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v0, v3, Lf/d;->s:Landroid/view/View;

    const-string v0, "Close"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v0

    iget-object v1, p0, LB0/h1;->d:Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LB0/h1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LB0/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(LB0/i1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LB0/h1;->i:Ljava/util/HashMap;

    iget-object v1, p1, LB0/i1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Install"

    return-object p1

    :cond_0
    iget-object p1, p1, LB0/i1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Update to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Installed"

    return-object p1
.end method
