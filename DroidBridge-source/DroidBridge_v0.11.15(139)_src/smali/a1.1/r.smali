.class public abstract La1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x22

    const/16 v1, 0x2a

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, La1/r;->a:I

    const/16 v0, 0x2b

    const/16 v1, 0x35

    const/16 v2, 0x26

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, La1/r;->b:I

    const/16 v0, 0x3d

    const/16 v1, 0x4a

    const/16 v2, 0x36

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, La1/r;->c:I

    const/16 v0, 0xf1

    const/16 v1, 0xf8

    const/16 v2, 0xee

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, La1/r;->d:I

    const/16 v0, 0xcc

    const/16 v1, 0xd8

    const/16 v2, 0xc6

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, La1/r;->e:I

    const/16 v0, 0xd3

    const/16 v1, 0x80

    const/16 v2, 0x25

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, La1/r;->f:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xe

    invoke-static {p0, v2}, La1/r;->d(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, La1/r;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x12

    invoke-static {p0, v3}, La1/r;->d(Landroid/app/Activity;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v1}, La1/r;->d(Landroid/app/Activity;I)I

    move-result v1

    sget v3, La1/r;->c:I

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-static {p0, v2}, La1/r;->d(Landroid/app/Activity;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v1, La1/r;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x12

    invoke-static {p0, v1}, La1/r;->d(Landroid/app/Activity;I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p0, v2}, La1/r;->d(Landroid/app/Activity;I)I

    move-result p0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, La1/r;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, p1}, La1/r;->d(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, p1}, La1/r;->d(Landroid/app/Activity;I)I

    move-result p1

    const/16 v2, 0xc

    invoke-static {p0, v2}, La1/r;->d(Landroid/app/Activity;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static e()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static f(LI0/f;La1/q;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, La1/g;->s0(LI0/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v2, v3}, La1/q;->c(LI0/f;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, La1/g;->z0(LI0/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RLCraft was detected. DroidBridge will install Fugue, Scalar Legacy and the Cleanroom-compatible RLCraft replacements. Conflicting original JARs are moved into a dated backup folder so they can be restored."

    goto :goto_0

    :cond_2
    const-string v0, "DroidBridge will install the required Cleanroom compatibility libraries and replace known incompatible legacy libraries when detected. Original conflicting JARs are backed up, not deleted."

    :goto_0
    const-string v1, "This is a Forge 1.12.2 modpack. DroidBridge can convert this same instance to Cleanroom after installation.\n\n"

    const-string v5, "\n\nConfigs, scripts, saves, resource packs, options, and the rest of the modpack remain in the same instance folder. You can also run this later from Instance Settings."

    invoke-static {v1, v0, v5}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LB0/r;

    const/16 v5, 0xa

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, La1/m;

    const/4 v1, 0x1

    invoke-direct {v12, v4, v2, v3, v1}, La1/m;-><init>(La1/q;LI0/f;Ljava/lang/String;I)V

    new-instance v14, La1/m;

    const/4 v1, 0x2

    invoke-direct {v14, v4, v2, v3, v1}, La1/m;-><init>(La1/q;LI0/f;Ljava/lang/String;I)V

    const-string v11, "Later"

    const-string v13, "Keep Forge"

    const-string v7, "Use Cleanroom for this modpack?"

    const-string v9, "Switch to Cleanroom"

    const/4 v15, 0x0

    move-object/from16 v6, p2

    move-object v10, v0

    invoke-static/range {v6 .. v15}, La1/r;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;La1/m;Ljava/lang/String;La1/m;Z)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;La1/m;Ljava/lang/String;La1/m;Z)V
    .locals 3

    invoke-static {p0}, La1/r;->b(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p0, p1}, La1/r;->c(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, La1/r;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v0}, La1/r;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p2, La1/r;->e:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    const v2, 0x3f8a3d71    # 1.08f

    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, La1/r;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object p1

    iget-object p2, p1, LM/f;->b:Ljava/lang/Object;

    check-cast p2, Lf/d;

    iput-object v0, p2, Lf/d;->s:Landroid/view/View;

    iput-boolean p9, p2, Lf/d;->m:Z

    new-instance p9, LN0/i;

    const/4 v0, 0x2

    invoke-direct {p9, v0, p4}, LN0/i;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p1, p3, p9}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p5, :cond_0

    new-instance p3, LA0/j;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p6}, LA0/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p5, p3}, Lv1/b;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    if-eqz p7, :cond_1

    new-instance p3, LA0/j;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p8}, LA0/j;-><init>(ILjava/lang/Object;)V

    iput-object p7, p2, Lf/d;->i:Ljava/lang/CharSequence;

    iput-object p3, p2, Lf/d;->j:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p0, p1}, La1/r;->j(Landroid/app/Activity;Lf/g;)V

    return-void
.end method

.method public static h(LI0/f;La1/q;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, La1/r;->b(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v2, "Loading Cleanroom Versions"

    invoke-static {p2, v2}, La1/r;->c(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, La1/r;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, v0}, La1/r;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Checking available Cleanroom versions for Minecraft 1.12.2..."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v4, La1/r;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0xc

    invoke-static {p2, v4}, La1/r;->d(Landroid/app/Activity;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, La1/r;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    sget v6, La1/r;->f:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    sget v7, La1/r;->c:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x20

    invoke-static {p2, v7}, La1/r;->d(Landroid/app/Activity;I)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {p2}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v3

    iget-object v5, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v0, v5, Lf/d;->s:Landroid/view/View;

    iput-boolean v4, v5, Lf/d;->m:Z

    invoke-virtual {v3}, Lv1/b;->a()Lf/g;

    move-result-object v3

    new-instance v0, Ls0/A1;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2}, Ls0/A1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-static {p2, v3}, La1/r;->j(Landroid/app/Activity;Lf/g;)V

    new-instance v7, Ljava/lang/Thread;

    new-instance v0, LB0/U0;

    move-object v4, p0

    move-object v6, p1

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LB0/U0;-><init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/g;LI0/f;Ljava/lang/String;La1/q;)V

    const-string v1, "Cleanroom Version Resolver"

    invoke-direct {v7, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static i(Landroid/app/Activity;LI0/f;Ljava/lang/String;ZLjava/lang/String;La1/q;)V
    .locals 11

    invoke-static {p0}, La1/r;->b(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "Repairing Cleanroom Compatibility"

    goto :goto_0

    :cond_0
    const-string v1, "Migrating to Cleanroom"

    :goto_0
    invoke-static {p0, v1}, La1/r;->c(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, La1/r;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v0}, La1/r;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    const-string v3, "Scanning the modpack..."

    goto :goto_1

    :cond_1
    const-string v3, "Preparing Cleanroom migration..."

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v3, La1/r;->e:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0xe

    invoke-static {p0, v3}, La1/r;->d(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, La1/r;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    const v7, 0x1010078

    invoke-direct {v3, p0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v6, 0x64

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v6, La1/r;->f:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    sget v7, La1/r;->c:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xc

    invoke-static {p0, v7}, La1/r;->d(Landroid/app/Activity;I)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v1

    iget-object v6, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    iput-object v0, v6, Lf/d;->s:Landroid/view/View;

    iput-boolean v4, v6, Lf/d;->m:Z

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    invoke-static {p0, v6}, La1/r;->j(Landroid/app/Activity;Lf/g;)V

    new-instance v10, Ljava/lang/Thread;

    new-instance v0, La1/j;

    move-object v2, p0

    move-object v9, p2

    move v1, p3

    move-object v8, p4

    move-object/from16 v7, p5

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, La1/j;-><init>(ZLandroid/app/Activity;LI0/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lf/g;La1/q;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "Cleanroom Compatibility Repair"

    goto :goto_2

    :cond_2
    const-string v1, "Cleanroom Migration"

    :goto_2
    invoke-direct {v10, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lf/g;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v2, La1/r;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x16

    invoke-static {p0, v3}, La1/r;->d(Landroid/app/Activity;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, La1/r;->d(Landroid/app/Activity;I)I

    move-result p0

    invoke-virtual {v1, p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x3f147ae1    # 0.58f

    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080203

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f080312

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x7f0800fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v0, 0x7f080106

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 p0, -0x1

    invoke-static {p1, p0}, La1/r;->k(Lf/g;I)V

    const/4 p0, -0x2

    invoke-static {p1, p0}, La1/r;->k(Lf/g;I)V

    const/4 p0, -0x3

    invoke-static {p1, p0}, La1/r;->k(Lf/g;I)V

    return-void
.end method

.method public static k(Lf/g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, La1/r;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method
