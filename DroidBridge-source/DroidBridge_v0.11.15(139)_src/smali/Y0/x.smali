.class public final LY0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LN1/u;

.field public B:LN1/u;

.field public C:LN1/u;

.field public D:LN1/u;

.field public E:LN1/u;

.field public F:Lcom/google/android/material/textfield/TextInputEditText;

.field public G:Lcom/google/android/material/textfield/TextInputEditText;

.field public H:Lcom/google/android/material/textfield/TextInputLayout;

.field public I:Lcom/google/android/material/textfield/TextInputLayout;

.field public J:Lcom/google/android/material/textfield/TextInputEditText;

.field public K:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public L:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public M:Lcom/google/android/material/textfield/TextInputEditText;

.field public N:Lcom/google/android/material/textfield/TextInputLayout;

.field public O:Lcom/google/android/material/button/MaterialButton;

.field public P:LJ1/i;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:I

.field public final a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:LU0/a;

.field public final e:LN0/q;

.field public f:Lf/g;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:LI0/f;

.field public v:LN1/u;

.field public w:LN1/u;

.field public x:Landroid/widget/TextView;

.field public y:LN1/u;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;Ljava/util/ArrayList;LU0/a;LN0/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY0/x;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY0/x;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY0/x;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY0/x;->j:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, LY0/x;->Y:I

    iput-object p1, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, LY0/x;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY0/x;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LY0/x;->d:LU0/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :cond_3
    :goto_1
    if-ge p2, p1, :cond_6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p2, p2, 0x1

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p4, p4}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY0/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p5, p0, LY0/x;->e:LN0/q;

    return-void
.end method

.method public static j()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static k(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x140

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1e00

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, LX0/a;->e:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    sget p3, LX0/a;->f:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, LY0/x;->h(I)I

    move-result p3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LY0/x;->h(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    if-eqz v1, :cond_1

    invoke-static {v2}, LT0/a;->W(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LY0/x;->W:I

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LY0/x;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v2}, LT0/a;->W(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LY0/x;->W:I

    :goto_0
    iget v0, p0, LY0/x;->W:I

    invoke-virtual {p0, v0}, LY0/x;->c(I)I

    move-result v0

    iput v0, p0, LY0/x;->W:I

    iget-object v0, p0, LY0/x;->P:LJ1/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LJ1/i;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, LY0/x;->W:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LY0/x;->P:LJ1/i;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LJ1/i;->setValue(F)V

    :cond_2
    invoke-virtual {p0}, LY0/x;->o()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v0, p1}, LT0/a;->c(Landroid/content/Context;I)I

    move-result p1

    iget v0, p0, LY0/x;->S:I

    iget v1, p0, LY0/x;->U:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, LY0/x;->S:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, LY0/x;->V:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, LY0/x;->S:I

    iget v1, p0, LY0/x;->V:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    iget v1, p0, LY0/x;->U:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final d()Landroid/widget/LinearLayout;
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800015

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, LY0/x;->h(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    const v5, 0x7f0302d8

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v6, 0x7f0f0477

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Ll/o;->setAllCaps(Z)V

    new-instance v6, LY0/o;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v5, 0x1040000

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Ll/o;->setAllCaps(Z)V

    new-instance v5, LY0/o;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, LY0/x;->h(I)I

    move-result v9

    invoke-virtual {v5, v9, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v3, v1, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0f047f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Ll/o;->setAllCaps(Z)V

    new-instance v1, LY0/o;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4}, LY0/o;-><init>(LY0/x;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v6}, LY0/x;->h(I)I

    move-result v4

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    invoke-virtual {p0, p1}, LY0/x;->f(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    iget-object v2, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, LY0/x;->h(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, LY0/x;->h(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1}, LY0/x;->h(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, p1}, LY0/x;->h(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(FFFF)V

    return-object v0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LY0/x;->h(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, LY0/x;->h(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final h(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, LY0/x;->k:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LY0/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, LY0/x;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/l;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v0}, LR0/o;->e(Landroidx/appcompat/app/AppCompatActivity;)LR0/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LR0/e;->J(LR0/l;)Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LY0/x;->y:LN1/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LY0/x;->m(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LY0/x;->l:I

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, LY0/x;->j:Ljava/util/ArrayList;

    iget-object v1, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const v2, 0x1090003

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, p0, LY0/x;->y:LN1/u;

    invoke-virtual {v2, p1}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LY0/x;->y:LN1/u;

    const v0, 0x7f0f05ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iput v2, p0, LY0/x;->l:I

    return-void

    :cond_1
    iget p1, p0, LY0/x;->l:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LY0/x;->l:I

    iget-object v1, p0, LY0/x;->y:LN1/u;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LY0/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/d;

    iget-object v2, v2, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final n(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p3}, LY0/x;->h(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LY0/x;->h(I)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, LY0/x;->L:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v3}, LT0/a;->W(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const v7, 0x3f0ccccd    # 0.55f

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v5, p0, LY0/x;->N:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    :cond_3
    iget-object v5, p0, LY0/x;->P:LJ1/i;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, LJ1/i;->setEnabled(Z)V

    iget-object v5, p0, LY0/x;->P:LJ1/i;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const v6, 0x3ee66666    # 0.45f

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz v0, :cond_6

    iget v5, p0, LY0/x;->W:I

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    iget-object v6, p0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_a

    iget-boolean v6, p0, LY0/x;->X:Z

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v6, ""

    goto :goto_4

    :cond_8
    iget-object v6, p0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v2, p0, LY0/x;->X:Z

    iget-object v2, p0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LY0/x;->M:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v1, p0, LY0/x;->X:Z

    :cond_a
    :goto_5
    iget-object v2, p0, LY0/x;->Q:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    const-string v5, "%.1f"

    const/high16 v6, 0x44800000    # 1024.0f

    const v7, 0x7f0f036b

    if-eqz v0, :cond_b

    iget v0, p0, LY0/x;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, p0, LY0/x;->W:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f0f045c

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f0f046f

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    iget-object v0, p0, LY0/x;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v3}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ram_unlocked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0f036d

    goto :goto_7

    :cond_d
    const v0, 0x7f0f036c

    :goto_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY0/x;->R:Landroid/widget/TextView;

    iget v2, p0, LY0/x;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, LY0/x;->U:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, LY0/x;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f0472

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, LY0/x;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, LY0/x;->k:I

    iget-object v1, p0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, LY0/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget v0, p0, LY0/x;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/l;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, LR0/o;->e(Landroidx/appcompat/app/AppCompatActivity;)LR0/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LR0/f;->H(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LR0/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LY0/x;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY0/x;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LY0/x;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY0/x;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
