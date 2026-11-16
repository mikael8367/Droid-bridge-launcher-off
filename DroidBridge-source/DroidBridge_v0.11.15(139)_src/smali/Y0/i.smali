.class public final LY0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

.field public final b:Ljava/util/ArrayList;

.field public final c:LY0/g;

.field public d:Lf/g;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/google/android/material/textfield/TextInputEditText;

.field public g:LN1/u;

.field public h:LN1/u;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/google/android/material/button/MaterialButton;

.field public m:Lcom/google/android/material/chip/Chip;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:Lcom/google/android/material/textfield/TextInputLayout;

.field public final y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/util/ArrayList;LY0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "release"

    iput-object v0, p0, LY0/i;->n:Ljava/lang/String;

    const-string v0, "Vanilla"

    iput-object v0, p0, LY0/i;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY0/i;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY0/i;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LY0/i;->y:Ljava/util/HashSet;

    iput-object p1, p0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LY0/i;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LY0/i;->c:LY0/g;

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


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, LY0/i;->h(I)I

    move-result p3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LY0/i;->h(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lt1/i;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p2, p4}, LY0/i;->d(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    move-result-object p2

    const-string p4, "release"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iput-object p2, p0, LY0/i;->m:Lcom/google/android/material/chip/Chip;

    :cond_0
    new-instance p4, LY0/d;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p3, v0}, LY0/d;-><init>(LY0/i;Ljava/lang/String;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LY0/i;->i()Lx0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY0/i;->o:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v1, " ("

    invoke-static {v0, v1}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LY0/i;->o:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;
    .locals 3

    new-instance v0, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    iget-object v2, p0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;
    .locals 2

    invoke-virtual {p0, p1, p2}, LY0/i;->d(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    move-result-object p2

    new-instance v0, LY0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LY0/d;-><init>(LY0/i;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    iget-object v2, p0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, LY0/i;->h(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, LY0/i;->h(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1}, LY0/i;->h(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, p1}, LY0/i;->h(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(FFFF)V

    return-object v0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LY0/i;->h(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, LY0/i;->h(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final h(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

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

.method public final i()Lx0/a;
    .locals 3

    iget-object v0, p0, LY0/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, LY0/i;->s:I

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, LY0/i;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, LY0/i;->p:Landroid/net/Uri;

    iget-object v0, p0, LY0/i;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/high16 p1, 0x7f0d0000

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LY0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput p1, p0, LY0/i;->t:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, La1/B;

    iget-object v4, v4, La1/B;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY0/i;->h:LN1/u;

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    invoke-virtual {v2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p0, LY0/i;->h:LN1/u;

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    const v5, 0x1090003

    invoke-direct {v2, v4, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p3, v2}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p3, p0, LY0/i;->h:LN1/u;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p3, v1, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object p3, p0, LY0/i;->k:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, p0, LY0/i;->l:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_6

    iget-object p3, p0, LY0/i;->o:Ljava/lang/String;

    const-string v1, "Vanilla"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    move p1, v3

    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    invoke-virtual {p0}, LY0/i;->q()V

    return-void
.end method

.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, v0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, LY0/i;->h(I)I

    move-result v7

    invoke-virtual {v0, v6}, LY0/i;->h(I)I

    move-result v8

    invoke-virtual {v0, v6}, LY0/i;->h(I)I

    move-result v9

    invoke-virtual {v0, v6}, LY0/i;->h(I)I

    move-result v10

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v9, 0x1a

    invoke-virtual {v0, v9}, LY0/i;->h(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, LY0/i;->h(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    invoke-virtual {v7, v5}, Lcom/google/android/material/card/MaterialCardView;->setUseCompatPadding(Z)V

    invoke-virtual {v7, v5}, Lcom/google/android/material/card/MaterialCardView;->setPreventCornerOverlap(Z)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x16

    invoke-virtual {v0, v11}, LY0/i;->h(I)I

    move-result v12

    const/16 v13, 0x14

    invoke-virtual {v0, v13}, LY0/i;->h(I)I

    move-result v13

    invoke-virtual {v0, v11}, LY0/i;->h(I)I

    move-result v11

    const/16 v14, 0x12

    invoke-virtual {v0, v14}, LY0/i;->h(I)I

    move-result v15

    invoke-virtual {v10, v12, v13, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v14}, LY0/i;->h(I)I

    move-result v13

    invoke-virtual {v11, v3, v3, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, LY0/i;->e:Landroid/widget/ImageView;

    const/high16 v15, 0x7f0d0000

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v13, v0, LY0/i;->e:Landroid/widget/ImageView;

    const/16 v15, 0xc

    invoke-virtual {v0, v15}, LY0/i;->h(I)I

    move-result v9

    invoke-virtual {v0, v15}, LY0/i;->h(I)I

    move-result v8

    invoke-virtual {v0, v15}, LY0/i;->h(I)I

    move-result v6

    invoke-virtual {v0, v15}, LY0/i;->h(I)I

    move-result v3

    invoke-virtual {v13, v9, v8, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v14}, LY0/i;->h(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v6, -0xdfdbd5

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, v0, LY0/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LY0/i;->e:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x4e

    invoke-virtual {v0, v8}, LY0/i;->h(I)I

    move-result v9

    invoke-virtual {v0, v8}, LY0/i;->h(I)I

    move-result v8

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v12}, LY0/i;->h(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f0175

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f0153

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, LY0/i;->h(I)I

    move-result v9

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, LY0/i;->h(I)I

    move-result v12

    invoke-virtual {v6, v8, v12, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x0

    invoke-direct {v8, v2, v12}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v12, 0x7f0f0173

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(I)V

    new-instance v12, LY0/a;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13}, LY0/a;-><init>(LY0/i;I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v12, v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcom/google/android/material/button/MaterialButton;

    const/4 v15, 0x0

    invoke-direct {v12, v2, v15}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v15, 0x7f0f0172

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    new-instance v15, LY0/e;

    const/4 v5, 0x0

    invoke-direct {v15, v0, v12, v5}, LY0/e;-><init>(LY0/i;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LY0/e;

    const/4 v15, 0x1

    invoke-direct {v5, v0, v12, v15}, LY0/e;-><init>(LY0/i;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/i;->h(I)I

    move-result v15

    invoke-virtual {v5, v15, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LY0/i;->g()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v15, 0x0

    invoke-direct {v5, v2, v15}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v0, LY0/i;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, v0, LY0/i;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const v6, 0x7f0f016c

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LY0/i;->f:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v6, LY0/f;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v0}, LY0/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v5, 0x7f0f016d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LY0/i;->f(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    iput-object v5, v0, LY0/i;->x:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, v0, LY0/i;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LY0/i;->x:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LY0/i;->g()Landroid/widget/LinearLayout;

    move-result-object v3

    const v5, 0x7f0f015e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0f015f

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, LY0/i;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1/i;

    invoke-direct {v5, v2}, Lt1/i;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lt1/i;->setSingleSelection(Z)V

    invoke-virtual {v5, v6}, Lt1/i;->setSelectionRequired(Z)V

    const-string v8, "Vanilla"

    invoke-virtual {v0, v8, v6}, LY0/i;->e(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "Fabric"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, LY0/i;->e(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "Forge"

    invoke-virtual {v0, v6, v8}, LY0/i;->e(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "NeoForge"

    invoke-virtual {v0, v6, v8}, LY0/i;->e(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "Cleanroom"

    invoke-virtual {v0, v6, v8}, LY0/i;->e(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "OptiFine \u2197"

    invoke-virtual {v0, v6, v8}, LY0/i;->d(Ljava/lang/String;Z)Lcom/google/android/material/chip/Chip;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    new-instance v8, LY0/a;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, LY0/a;-><init>(LY0/i;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LY0/i;->g()Landroid/widget/LinearLayout;

    move-result-object v3

    const v5, 0x7f0f0156

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0f0157

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v6, v8}, LY0/i;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LN1/u;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v15}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, LY0/i;->g:LN1/u;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, v0, LY0/i;->g:LN1/u;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, LY0/i;->g:LN1/u;

    new-instance v8, LY0/a;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, LY0/a;-><init>(LY0/i;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LY0/i;->g:LN1/u;

    new-instance v8, LY0/b;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LY0/b;-><init>(LY0/i;I)V

    invoke-virtual {v6, v8}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LY0/i;->f(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    iget-object v8, v0, LY0/i;->g:LN1/u;

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f0177

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, LY0/i;->h(I)I

    move-result v11

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, LY0/i;->h(I)I

    move-result v12

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lt1/i;

    invoke-direct {v5, v2}, Lt1/i;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V

    invoke-virtual {v5, v9}, Lt1/i;->setSingleSelection(Z)V

    invoke-virtual {v5, v9}, Lt1/i;->setSelectionRequired(Z)V

    const v8, 0x7f0f05d9

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "release"

    invoke-virtual {v0, v5, v8, v11, v9}, LY0/i;->b(Lt1/i;Ljava/lang/String;Ljava/lang/String;Z)V

    const v8, 0x7f0f05da

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "snapshot"

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v8, v9, v11}, LY0/i;->b(Lt1/i;Ljava/lang/String;Ljava/lang/String;Z)V

    const v8, 0x7f0f05d7

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "old_beta"

    invoke-virtual {v0, v5, v8, v9, v11}, LY0/i;->b(Lt1/i;Ljava/lang/String;Ljava/lang/String;Z)V

    const v8, 0x7f0f05d6

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "old_alpha"

    invoke-virtual {v0, v5, v8, v9, v11}, LY0/i;->b(Lt1/i;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LY0/i;->g()Landroid/widget/LinearLayout;

    move-result-object v3

    const v5, 0x7f0f0162

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0f0168

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v8, v9}, LY0/i;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LN1/u;

    const/4 v15, 0x0

    invoke-direct {v8, v2, v15}, LN1/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v8, v0, LY0/i;->h:LN1/u;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v8, v0, LY0/i;->h:LN1/u;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v8, v0, LY0/i;->h:LN1/u;

    new-instance v9, LY0/a;

    const/4 v11, 0x1

    invoke-direct {v9, v0, v11}, LY0/a;-><init>(LY0/i;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, LY0/i;->h:LN1/u;

    new-instance v9, LY0/b;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, LY0/b;-><init>(LY0/i;I)V

    invoke-virtual {v8, v9}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LY0/i;->f(Ljava/lang/String;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    iget-object v6, v0, LY0/i;->h:LN1/u;

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LY0/i;->k:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v0, LY0/i;->k:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY0/i;->h(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v0, LY0/i;->k:Landroid/widget/TextView;

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LY0/i;->g()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LY0/i;->i:Landroid/widget/CheckBox;

    const v8, 0x7f0f015c

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, LY0/i;->i:Landroid/widget/CheckBox;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, v0, LY0/i;->i:Landroid/widget/CheckBox;

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, 0x7f0f015d

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, LY0/i;->h(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LY0/i;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v0, LY0/i;->j:Landroid/widget/TextView;

    const v6, 0x7f0f0171

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, LY0/i;->j:Landroid/widget/TextView;

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, LY0/i;->h(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v0, LY0/i;->j:Landroid/widget/TextView;

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, 0x800015

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, LY0/i;->h(I)I

    move-result v6

    invoke-virtual {v3, v8, v6, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v15, 0x0

    invoke-direct {v5, v2, v15}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v6, 0x1040000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, LY0/a;

    const/4 v8, 0x5

    invoke-direct {v6, v0, v8}, LY0/a;-><init>(LY0/i;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v15, 0x0

    invoke-direct {v5, v2, v15}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v0, LY0/i;->l:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f0f0150

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, LY0/i;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, LY0/a;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, LY0/a;-><init>(LY0/i;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, LY0/i;->h(I)I

    move-result v6

    invoke-virtual {v5, v6, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, v0, LY0/i;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LY0/i;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LY0/i;->r()V

    invoke-static {v2}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v2

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v1, v3, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v1

    iput-object v1, v0, LY0/i;->d:Lf/g;

    new-instance v2, LX0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LX0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v0, LY0/i;->d:Lf/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LY0/i;->f:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LY0/i;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LY0/i;->r:Z

    invoke-virtual {p0}, LY0/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY0/i;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LY0/i;->r:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, LY0/i;->h:LN1/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LY0/i;->i()Lx0/a;

    move-result-object v0

    iget-object v1, p0, LY0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, LY0/i;->t:I

    iget v2, p0, LY0/i;->u:I

    const/4 v3, 0x1

    add-int/lit8 v8, v2, 0x1

    iput v8, p0, LY0/i;->u:I

    iget-object v2, p0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0f0170

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, LY0/i;->m(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v4, p0, LY0/i;->o:Ljava/lang/String;

    const-string v5, "Vanilla"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La1/B;

    const v4, 0x7f0f0169

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v1, v4, v5}, La1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f0160

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, LY0/i;->m(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f0f0164

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, LY0/i;->m(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    iget-object v6, p0, LY0/i;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/Thread;

    new-instance v4, LB0/E;

    iget-object v7, v0, Lx0/a;->a:Ljava/lang/String;

    const/4 v9, 0x4

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LB0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v0, "LoaderVersionResolver-"

    const-string v2, "-"

    invoke-static {v0, v6, v2, v7}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, LY0/i;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LY0/i;->t:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/B;

    iget-object v1, p0, LY0/i;->o:Ljava/lang/String;

    const-string v2, "Vanilla"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY0/i;->k:Landroid/widget/TextView;

    const v1, 0x7f0f0160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v1, p0, LY0/i;->k:Landroid/widget/TextView;

    iget-object v0, v0, La1/B;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    const v3, 0x7f0f0167

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, LY0/i;->g:LN1/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY0/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LY0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lx0/a;

    iget-object v7, p0, LY0/i;->n:Ljava/lang/String;

    iget-object v8, v6, Lx0/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LY0/i;->o:Ljava/lang/String;

    const-string v8, "Cleanroom"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v6, Lx0/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v7, "1.12.2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v4, p0, LY0/i;->s:I

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    const v3, 0x1090003

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v2, p0, LY0/i;->g:LN1/u;

    invoke-virtual {v2, v0}, LN1/u;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY0/i;->g:LN1/u;

    const-string v1, ""

    invoke-virtual {v0, v1, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LY0/i;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v1, 0x7f0f0170

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY0/i;->g:LN1/u;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LY0/i;->o()V

    invoke-virtual {p0}, LY0/i;->p()V

    return-void
.end method
