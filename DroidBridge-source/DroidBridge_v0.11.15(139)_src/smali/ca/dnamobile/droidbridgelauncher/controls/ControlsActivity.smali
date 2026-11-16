.class public final Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;
.super Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final M:Ljava/util/ArrayList;

.field public N:Ljava/io/File;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:LB0/f0;

.field public T:Landroid/widget/ListView;

.field public U:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->M:Ljava/util/ArrayList;

    const-string v0, "converted_controls.json"

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Q:I

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->R:I

    return-void
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/widget/EditText;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    const/16 v0, 0x4000

    if-gt p0, v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " must be between 100 and 16384 pixels."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " must be a number."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "controls"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^A-Za-z0-9._-]+"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Landroid/widget/Button;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget v1, LX0/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v1

    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget p1, LX0/a;->c:I

    sget v1, LX0/a;->d:I

    const/16 v2, 0xe

    invoke-static {p0, p1, v1, v2}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v0
.end method

.method public final H()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v5

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->L(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p2, LX0/a;->e:I

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41500000    # 13.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    sget p3, LX0/a;->f:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, p4, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3, p4, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v1

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p3

    invoke-virtual {p2, p4, v1, p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final J(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v5

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    sget p5, LX0/a;->b:I

    goto :goto_0

    :cond_0
    sget p5, LX0/a;->c:I

    :goto_0
    if-eqz p4, :cond_1

    sget v1, LX0/a;->j:I

    goto :goto_1

    :cond_1
    sget v1, LX0/a;->d:I

    :goto_1
    const/16 v2, 0xe

    invoke-static {p0, p5, v1, v2}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p4, :cond_2

    sget p2, LX0/a;->j:I

    goto :goto_2

    :cond_2
    sget p2, LX0/a;->e:I

    :goto_2
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41480000    # 12.5f

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextSize(F)V

    sget p3, LX0/a;->f:I

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p3

    invoke-virtual {p4, p2, p3, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p3

    const/high16 p4, 0x40800000    # 4.0f

    if-nez p3, :cond_3

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, v2, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p2

    invoke-virtual {p0, p4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p5

    invoke-virtual {p0, p4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v1

    invoke-virtual {p0, p4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p4

    invoke-virtual {p3, p2, p5, v1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_3
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p5

    invoke-virtual {p0, p4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p4

    invoke-virtual {p3, p2, p5, p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_3
    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final L(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    if-eqz p1, :cond_0

    sget p1, LX0/a;->c:I

    goto :goto_0

    :cond_0
    sget p1, LX0/a;->b:I

    :goto_0
    sget v0, LX0/a;->d:I

    const/16 v1, 0x12

    invoke-static {p0, p1, v0, v1}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, LX0/a;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p1

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public final N(Z)V
    .locals 3

    const-string v0, "Created "

    :try_start_0
    invoke-static {p0, p1}, Lv0/p;->p(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Z)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lv0/p;->q0(Ljava/io/File;)Lv0/M;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O(Ljava/io/File;Lv0/M;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->W()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ControlsActivity"

    const-string v1, "Unable to create touch controls profile"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create controller profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final O(Ljava/io/File;Lv0/M;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Lv0/M;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p2, Lv0/M;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imported controls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "imported droidbridge/zalith controls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "touch controls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Lv0/p;->G(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final P(F)I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ControlsActivity"

    const-string v2, "Unable to enable immersive mode"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R(I)V
    .locals 1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Q:I

    const/4 p1, 0x0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "application/json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x2335

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "No file picker found."

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x2336

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O:Ljava/lang/String;

    const-string v0, "No file picker found."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final T(I)V
    .locals 1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->R:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "application/json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x2333

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "No file picker found."

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final V(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x10000

    :try_start_0
    new-array v0, v0, [B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to open selected controls file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, Lv0/p;->o0(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->S:LB0/f0;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->S:LB0/f0;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->S:LB0/f0;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->U:Landroid/widget/TextView;

    const-string v1, "Tap + to create a controller profile. Import layouts as needed, and long-press a profile for rename and other options."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X(ILjava/lang/String;)Landroid/widget/EditText;
    .locals 2

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    sget p1, LX0/a;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, LX0/a;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->L(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p1

    invoke-virtual {v0, p2, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final Y(Landroid/widget/EditText;Landroid/widget/EditText;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a0(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lv0/p;->W0(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lorg/json/JSONObject;Ljava/lang/String;IIII)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Q:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "Legacy \u2192 DroidBridge"

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const-string v0, "DroidBridge \u2192 Legacy"

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, "Legacy \u2192 Zalith 2"

    goto :goto_0

    :cond_2
    const-string v0, "DroidBridge \u2192 Zalith 2"

    :goto_0
    const-string v2, "Source = the screen resolution the controls were authored/tested on. Target = the screen resolution you want the converted layout prepared for. This is what fixes 1920\u00d71080 \u2192 2560-wide placement problems."

    invoke-static {v1, v0, v2}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v2, "Source screen size"

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->M(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-static {v5, v6, v0, v2}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string v2, "Width"

    move/from16 v7, p3

    invoke-virtual {v1, v7, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->X(ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v7

    const-string v8, "Height"

    move/from16 v9, p4

    invoke-virtual {v1, v9, v8}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->X(ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Y(Landroid/widget/EditText;Landroid/widget/EditText;)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v10, "Target screen size"

    invoke-virtual {v1, v10}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->M(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v1, v12}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v10, p5

    invoke-virtual {v1, v10, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->X(ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    move/from16 v10, p6

    invoke-virtual {v1, v10, v8}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->X(ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Y(Landroid/widget/EditText;Landroid/widget/EditText;)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v10, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Q:I

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v10, v4, :cond_3

    const-string v4, "Target launcher CURRENT control scale (%)"

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->M(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xc8

    const/16 v10, 0x64

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v10, 0x19

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v10, "Scale %"

    invoke-virtual {v1, v4, v10}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->X(ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v4

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42400000    # 48.0f

    invoke-virtual {v1, v12}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v12

    invoke-direct {v10, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "Usually 100%. Set this to the control/button scale CURRENTLY selected in Zalith, MJ, or Pojav. Do not copy DroidBridge\'s profile scale here: DroidBridge\'s scale is already baked into the exported positions and sizes. A mismatch will shrink/enlarge controls and shift center/right anchored buttons."

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v12, LX0/a;->f:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v12

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v1, v11}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v11

    invoke-virtual {v1, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v14

    invoke-virtual {v10, v12, v11, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v5, v6, v0, v10}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget v10, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Q:I

    const/high16 v11, 0x41000000    # 8.0f

    if-eq v10, v3, :cond_4

    const/4 v3, 0x4

    if-ne v10, v3, :cond_5

    :cond_4
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Zalith 2 note: every control is preserved. Legacy drawers are flattened into normal buttons. Any action without a verified Zalith 2 event equivalent is exported with its label/position/size intact and no click event so you can bind it manually in the Zalith 2 editor."

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, LX0/a;->f:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v10

    invoke-virtual {v1, v11}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v12

    invoke-virtual {v1, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v14

    invoke-virtual {v3, v10, v12, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v5, v6, v0, v3}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :cond_5
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Example: controls made at 1920 \u00d7 1080 for a 2560 \u00d7 1440 screen \u2192 Source 1920 \u00d7 1080, Target 2560 \u00d7 1440."

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, LX0/a;->f:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v10

    invoke-virtual {v1, v11}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v11

    invoke-virtual {v1, v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v12

    invoke-virtual {v3, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lv1/b;

    invoke-direct {v3, v1}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v0, v5, Lf/d;->s:Landroid/view/View;

    const/high16 v0, 0x1040000

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "Convert"

    invoke-virtual {v3, v0, v5}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lv1/b;->a()Lf/g;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    new-instance v0, LN0/o;

    const/4 v10, 0x1

    move-object v3, v7

    move-object v6, v8

    move-object/from16 v8, p1

    move-object v7, v4

    move-object v4, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v10}, LN0/o;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Lf/g;Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {v1, v2}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void
.end method

.method public final c0(I)V
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "DroidBridge \u2192 Zalith 2 source"

    goto :goto_0

    :cond_0
    const-string v0, "DroidBridge \u2192 Legacy source"

    :goto_0
    const-string v1, "Convert the currently selected DroidBridge profile directly, or choose a DroidBridge JSON from device storage."

    invoke-static {p0, v0, v1}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lf/g;

    new-instance v2, Lv0/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, p1, v3}, Lv0/d;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;II)V

    const-string v3, "Current selected profile"

    const-string v4, "Use the profile currently selected in Manage Touch Controls. No export step is required first."

    invoke-virtual {p0, v0, v3, v4, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lv0/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, p1, v3}, Lv0/d;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;II)V

    const-string p1, "Choose DroidBridge JSON"

    const-string v3, "Pick an exported DroidBridge controller JSON from device storage."

    invoke-virtual {p0, v0, p1, v3, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lv1/b;

    invoke-direct {p1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v0, v2, Lf/d;->s:Landroid/view/View;

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    new-instance v0, Lv0/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lv0/b;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2333

    const/4 v1, 0x0

    const-string v2, "ControlsActivity"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p1, v0, :cond_2

    const-string p1, "Imported "

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->R:I

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->R:I

    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {p0, p2, v0}, Lv0/p;->K0(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Landroid/net/Uri;I)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->W()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    const-string p2, "Unable to import controls"

    invoke-static {v2, p2, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Import failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2334

    const-string v5, "wt"

    const/4 v6, 0x0

    if-ne p1, v0, :cond_6

    const-string p1, "Exported "

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->N:Ljava/io/File;

    iput-object v6, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->N:Ljava/io/File;

    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_4

    :try_start_3
    invoke-static {v0}, Lv0/p;->D0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to open export destination."

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    if-eqz p2, :cond_5

    :try_start_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p2, v0

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    const-string p2, "Unable to export controls"

    invoke-static {v2, p2, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Export failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x2335

    if-ne p1, v0, :cond_9

    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5, v9}, Lv0/p;->i1(Lorg/json/JSONObject;I)I

    move-result v7

    invoke-static {v5, v10}, Lv0/p;->h1(Lorg/json/JSONObject;I)I

    move-result v8

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-nez p2, :cond_8

    :try_start_a
    const-string p1, "controls"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_6

    :cond_8
    :try_start_b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v4, p0

    :try_start_c
    invoke-virtual/range {v4 .. v10}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->b0(Lorg/json/JSONObject;Ljava/lang/String;IIII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v1, v4

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    move-object v1, v4

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v1, p0

    goto :goto_5

    :goto_6
    const-string p2, "Unable to read conversion source"

    invoke-static {v2, p2, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Conversion source failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    :cond_9
    move-object v1, p0

    const/16 v0, 0x2336

    if-ne p1, v0, :cond_d

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O:Ljava/lang/String;

    iput-object v6, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O:Ljava/lang/String;

    if-ne p2, v4, :cond_d

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_d

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz p2, :cond_b

    :try_start_e
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    const-string p1, "Converted controls saved. You can import the JSON now to test it."

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_b
    :try_start_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to open conversion destination."

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :goto_7
    if-eqz p2, :cond_c

    :try_start_11
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object p2, v0

    :try_start_12
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_9
    const-string p2, "Unable to save converted controls"

    invoke-static {v2, p2, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Save failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, LX0/a;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LQ0/b;->h(Landroid/app/Activity;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Touch Controls"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, LX0/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v5

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->U:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->U:Landroid/widget/TextView;

    sget v4, LX0/a;->f:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->U:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v8

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {p0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v10

    invoke-virtual {v1, v8, v7, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->U:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v10

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v0

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v8

    invoke-virtual {v1, v3, v10, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->L(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    invoke-virtual {v0, v7, v7, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "Layouts"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, LX0/a;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    invoke-virtual {v0, v7, v7, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Import"

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->G(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lv0/f;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v8}, Lv0/f;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Edit Current"

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->G(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lv0/f;

    const/4 v8, 0x1

    invoke-direct {v3, p0, v8}, Lv0/f;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Close"

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->G(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lv0/f;

    const/4 v8, 0x2

    invoke-direct {v3, p0, v8}, Lv0/f;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "Convert Controls"

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->G(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lv0/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lv0/f;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v8

    invoke-virtual {p0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v9

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v10

    invoke-virtual {v2, v8, v9, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, LX0/a;->d:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v1

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    invoke-virtual {v0, v7, v1, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->L(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LB0/f0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1}, LB0/f0;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->S:LB0/f0;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    new-instance v1, LB0/W0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LB0/W0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    new-instance v1, Lv0/g;

    invoke-direct {v1, p0}, Lv0/g;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Add touch controls profile"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x108002b

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    sget v2, LX0/a;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v2, LX0/a;->a:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Lv0/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lv0/f;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800055

    invoke-direct {v2, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v6

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v8

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v9

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    invoke-virtual {v2, v6, v8, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->W()V

    new-instance v0, LB0/q;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onResume()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->T:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v1, LB0/q;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Q()V

    :goto_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->W()V

    return-void
.end method
