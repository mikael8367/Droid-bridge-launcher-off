.class public abstract LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x22

    const/16 v1, 0x2a

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX0/a;->a:I

    const/16 v0, 0x35

    const/16 v1, 0x26

    const/16 v2, 0x2b

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX0/a;->b:I

    const/16 v0, 0x31

    const/16 v1, 0x3c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX0/a;->c:I

    const/16 v0, 0x3d

    const/16 v1, 0x4a

    const/16 v2, 0x36

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX0/a;->d:I

    const/16 v0, 0xf1

    const/16 v1, 0xf8

    const/16 v2, 0xee

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX0/a;->e:I

    const/16 v0, 0xcc

    const/16 v1, 0xd8

    const/16 v2, 0xc6

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX0/a;->f:I

    const/16 v0, 0x9f

    const/16 v1, 0xb0

    const/16 v2, 0x96

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX0/a;->g:I

    const/16 v0, 0xd3

    const/16 v1, 0x80

    const/16 v2, 0x25

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX0/a;->h:I

    const/16 v0, 0x87

    const/16 v1, 0x6e

    const/16 v2, 0x56

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX0/a;->i:I

    const/16 v0, 0xba

    const/16 v1, 0x1a

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX0/a;->j:I

    const/4 v0, -0x1

    sput v0, LX0/a;->k:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lv1/b;
    .locals 2

    invoke-static {p0}, LX0/a;->h(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, LQ0/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lv1/b;

    invoke-direct {p0, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 7

    invoke-static {p0}, LX0/a;->h(Landroid/content/Context;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    invoke-static {p0, v3}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v0, LX0/a;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a80000    # 21.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p1, LX0/a;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p0, p1}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, p1}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {p0, v5}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-static {v3, v4, v1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, LX0/a;->f:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v2}, LX0/a;->c(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {p0, p1}, LX0/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p0, p1}, LX0/a;->c(Landroid/content/Context;I)I

    move-result p1

    const/16 v2, 0xa

    invoke-static {p0, v2}, LX0/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p2, v6, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v3, v4, v1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, LF/b;->a(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_2

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_2

    iget p2, v0, Landroid/util/TypedValue;->data:I

    :cond_2
    return p2
.end method

.method public static e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p3}, LX0/a;->c(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, LX0/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;
    .locals 6

    invoke-static {p0}, LX0/a;->h(Landroid/content/Context;)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, LX0/a;->f:I

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    invoke-static {p0, p2}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, LX0/a;->b:I

    sget v4, LX0/a;->d:I

    const/16 v5, 0x12

    invoke-static {p0, v0, v4, v5}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, p2}, LX0/a;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object p2

    iget-object v0, p2, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iput-object p1, v0, Lf/d;->s:Landroid/view/View;

    invoke-virtual {p2, p5, v1}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2, p3, p4}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual {p2, p6, p7}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-virtual {p2}, Lv1/b;->a()Lf/g;

    move-result-object p1

    new-instance p2, LC0/l;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, LC0/l;-><init>(Landroid/app/Activity;Lf/g;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-object p1
.end method

.method public static g(Landroid/app/Activity;Lf/g;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX0/a;->h(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    sget v2, LX0/a;->a:I

    sget v3, LX0/a;->d:I

    const/16 v4, 0x16

    invoke-static {p0, v2, v3, v4}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x3f147ae1    # 0.58f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v4, :cond_1

    const/16 v3, 0x18

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    invoke-static {p0, v3}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x118

    invoke-static {p0, v4}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v4

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x2d0

    invoke-static {p0, v3}, LX0/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    const p0, 0x102000b

    invoke-virtual {p1, p0}, Lf/B;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    sget v0, LX0/a;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const p0, 0x7f080047

    invoke-virtual {p1, p0}, Lf/B;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    sget v0, LX0/a;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const/4 p0, -0x1

    invoke-static {p1, p0}, LX0/a;->j(Lf/g;I)V

    invoke-static {p1, v1}, LX0/a;->j(Lf/g;I)V

    const/4 p0, -0x3

    invoke-static {p1, p0}, LX0/a;->j(Lf/g;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, LQ0/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX0/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    const v0, 0x1010031

    sget v1, LX0/a;->a:I

    invoke-static {p0, v0, v1}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f030120

    invoke-static {p0, v1, v0}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX0/a;->a:I

    const v0, 0x7f030129

    sget v1, LX0/a;->b:I

    invoke-static {p0, v0, v1}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX0/a;->b:I

    const v1, 0x7f030114

    invoke-static {p0, v1, v0}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX0/a;->c:I

    sget v0, LX0/a;->d:I

    const v1, 0x7f030111

    invoke-static {p0, v1, v0}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x7f030112

    invoke-static {p0, v2, v0}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX0/a;->d:I

    const v0, 0x7f03010a

    sget v2, LX0/a;->e:I

    invoke-static {p0, v0, v2}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX0/a;->e:I

    const v0, 0x7f03010c

    sget v2, LX0/a;->f:I

    invoke-static {p0, v0, v2}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX0/a;->f:I

    sget v0, LX0/a;->g:I

    invoke-static {p0, v1, v0}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX0/a;->g:I

    const v0, 0x7f030113

    sget v1, LX0/a;->h:I

    invoke-static {p0, v0, v1}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX0/a;->h:I

    const v0, 0x7f03011b

    sget v1, LX0/a;->i:I

    invoke-static {p0, v0, v1}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX0/a;->i:I

    const v0, 0x7f0300fa

    sget v1, LX0/a;->j:I

    invoke-static {p0, v0, v1}, LX0/a;->d(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX0/a;->j:I

    const v0, 0x7f0300ff

    sget v1, LX0/a;->k:I

    invoke-static {p0, v0, v1}, LX0/a;->d(Landroid/content/Context;II)I

    move-result p0

    sput p0, LX0/a;->k:I

    return-void
.end method

.method public static j(Lf/g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, LX0/a;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method
