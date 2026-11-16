.class public final Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:Landroid/os/Handler;

.field public final C:Ljava/util/HashMap;

.field public D:Ljava/io/File;

.field public E:Ljava/lang/String;

.field public F:I

.field public volatile G:I

.field public H:Z

.field public final I:[Landroid/widget/TextView;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ProgressBar;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/List;

.field public P:Landroid/widget/LinearLayout;

.field public Q:I

.field public R:LB0/e;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->C:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->E:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->F:I

    const/4 v0, 0x3

    invoke-static {v0}, Lu/e;->d(I)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->I:[Landroid/widget/TextView;

    new-instance v0, LB0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB0/e;-><init>(I)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->R:LB0/e;

    return-void
.end method

.method public static z()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;Z)V
    .locals 8

    sget v0, LX0/a;->h:I

    const/16 v1, 0x10

    if-eqz p2, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v2, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    const/16 v2, 0x14

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p0, p2, v0, v1}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "No file picker is available."

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final C(ILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    new-instance v1, LB0/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D()V
    .locals 1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->F:I

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O(I)V

    return-void
.end method

.method public final E(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v0}, LB0/f;->P(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LB0/c;

    iget-object v4, v3, LB0/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LB0/c;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, LB0/f;->o(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->P(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x26

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result p3

    const/4 v1, -0x2

    invoke-direct {p2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final G(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LX0/a;->e:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, LX0/a;->g:I

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {v1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/RadioButton;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RadioButton;

    invoke-direct {p1, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v3

    invoke-virtual {p4, v3, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LX0/a;->e:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, LX0/a;->g:I

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {v1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, LB0/D;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, LB0/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, LX0/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, LX0/a;->g:I

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1, p4}, Ll/P0;->setChecked(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final J(Ljava/lang/String;ZZLandroid/view/View;)V
    .locals 6

    new-instance v0, LB0/H;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LB0/H;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;ZZLandroid/view/View;)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, LX0/a;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41880000    # 17.0f

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v1

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->M:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M(Lf/g;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB0/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB0/M;-><init>(Ljava/lang/Object;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LB0/N;

    invoke-direct {v0, v1, p0}, LB0/N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    iget-object v1, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    iput-object p1, v1, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object p2, v1, Lf/d;->f:Ljava/lang/CharSequence;

    const p1, 0x104000a

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->M(Lf/g;)V

    return-void
.end method

.method public final O(I)V
    .locals 7

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->F:I

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->G:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->G:I

    const/4 p1, 0x3

    invoke-static {p1}, Lu/e;->d(I)[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->I:[Landroid/widget/TextView;

    invoke-static {v4}, Lu/e;->c(I)I

    move-result v6

    aget-object v5, v5, v6

    iget v6, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->F:I

    if-ne v4, v6, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {p0, v5, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A(Landroid/widget/TextView;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string p1, ""

    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->F:I

    invoke-static {p1}, Lu/e;->c(I)I

    move-result p1

    if-eqz p1, :cond_8

    const-string v1, "Refresh"

    if-eq p1, v0, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    return-void

    :cond_2
    new-instance p1, LB0/h;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v3}, LB0/h;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    invoke-virtual {p0, v1, v0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->o(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    new-instance p1, LB0/h;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LB0/h;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    const-string v1, "Registry page"

    invoke-virtual {p0, v1, v2, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->o(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->G:I

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->S:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v0

    :goto_3
    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->S:Z

    const-string v2, "Reading the mod catalog..."

    invoke-virtual {p0, v2, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LB0/n;

    invoke-direct {v2, p0, v1, p1}, LB0/n;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;ZI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p1, LB0/h;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, LB0/h;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    const-string v3, "Import shader pack"

    invoke-virtual {p0, v3, v0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->o(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    new-instance p1, LB0/h;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, LB0/h;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    invoke-virtual {p0, v1, v2, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->o(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->G:I

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->S:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v0

    :goto_5
    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->S:Z

    const-string v2, "Reading this instance\'s shader packs..."

    invoke-virtual {p0, v2, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LB0/n;

    invoke-direct {v2, p0, p1, v1}, LB0/n;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;IZ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    new-instance p1, LB0/h;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LB0/h;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    const-string v1, "Import .hmod file"

    invoke-virtual {p0, v1, v0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->o(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    new-instance p1, LB0/h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LB0/h;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    const-string v1, "Browse the mod catalog"

    invoke-virtual {p0, v1, v2, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->o(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->G:I

    const-string v1, "Reading this instance\'s mods..."

    invoke-virtual {p0, v1, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LB0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LB0/l;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0, p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A(Landroid/widget/TextView;Z)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->P(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x2e

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result p3

    :goto_0
    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p3, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/16 p3, 0x1005

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    const-string v1, "..."

    const-string v2, "Checking "

    const/4 v3, 0x1

    if-ne p1, p3, :cond_5

    const-string p3, "mod.hmod"

    invoke-static {p0, p2, p3}, LB0/f;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, " is a Fabric, NeoForge or Forge mod. Its code is written for Minecraft\'s Java classes, which the Rust engine doesn\'t have, so it can\'t run here. Look for a version of it in the Mod catalog tab, or play this instance with the Java engine."

    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Java mods don\'t run in the Rust engine"

    invoke-virtual {p0, v4, p3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, ".hnmod"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Only .hmod files can be imported"

    if-eqz v5, :cond_2

    const-string v4, " is a native mod. Native mods are built into DroidBridge, so they can\'t be added on the phone: the ones this version includes are under Built-in mods, each with its own on/off switch."

    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v6, p3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, ".hmod"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, " isn\'t a .hmod file. The Rust engine\'s mods are .hmod files; you can also install them from the Mod catalog tab."

    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v6, p3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    new-instance v4, LB0/m;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p3, v5}, LB0/m;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    const/16 p3, 0x1006

    if-ne p1, p3, :cond_7

    const-string p1, "shader.zip"

    invoke-static {p0, p2, p1}, LB0/f;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB0/f;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    new-instance p3, LB0/m;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p2, p1, v1}, LB0/m;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-interface {v0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {v0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ca.dnamobile.droidbridgelauncher.horizon.addons.GAME_DIR"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ca.dnamobile.droidbridgelauncher.horizon.addons.INSTANCE_NAME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->E:Ljava/lang/String;

    invoke-static {v0}, LX0/a;->h(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v5, LX0/a;->a:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v6

    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v7

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v5

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v9

    invoke-virtual {v1, v6, v7, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {v0}, LQ0/b;->h(Landroid/app/Activity;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "\u2039"

    invoke-virtual {v0, v9, v6}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->P(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v9

    const/high16 v10, 0x42000000    # 32.0f

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "Back"

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, LB0/h;

    const/4 v12, 0x5

    invoke-direct {v10, v0, v12}, LB0/h;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x38

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v13

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v12

    invoke-direct {v10, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v10

    invoke-virtual {v9, v10, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Add-ons"

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v10, LX0/a;->e:I

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->E:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->E:Ljava/lang/String;

    const-string v15, " \u00b7 "

    invoke-static {v3, v14, v15}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Changes apply the next time the game starts"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, LX0/a;->f:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v5, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    invoke-static {v5}, Lu/e;->d(I)[I

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_9

    aget v14, v8, v10

    const/4 v15, 0x1

    if-eq v14, v15, :cond_6

    const/4 v15, 0x2

    if-eq v14, v15, :cond_5

    const/4 v15, 0x3

    if-ne v14, v15, :cond_4

    const-string v15, "Mod catalog"

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    throw v1

    :cond_5
    const-string v15, "Shaders"

    goto :goto_3

    :cond_6
    const-string v15, "Mods"

    :goto_3
    invoke-virtual {v0, v15, v6}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->P(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v15

    move/from16 p1, v5

    new-instance v5, LB0/L;

    invoke-direct {v5, v0, v14}, LB0/L;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x2c

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v12

    invoke-direct {v5, v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v14}, Lu/e;->c(I)I

    move-result v12

    const/4 v13, 0x4

    if-nez v12, :cond_7

    move v12, v6

    :goto_4
    move/from16 v16, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v13}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v12

    goto :goto_4

    :goto_5
    invoke-static {v14}, Lu/e;->c(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lu/e;->d(I)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_8

    move v2, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v13}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v2

    :goto_6
    invoke-virtual {v5, v12, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->I:[Landroid/widget/TextView;

    invoke-static {v14}, Lu/e;->c(I)I

    move-result v4

    aput-object v15, v2, v4

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p1

    move/from16 v4, v16

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    move/from16 v16, v4

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L:Landroid/widget/TextView;

    sget v3, LX0/a;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v5

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v7

    invoke-virtual {v2, v3, v5, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L:Landroid/widget/TextView;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ProgressBar;

    const v3, 0x1010078

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->M:Landroid/widget/ProgressBar;

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->M:Landroid/widget/ProgressBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v5

    const/4 v7, -0x1

    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v3

    invoke-virtual {v1, v6, v6, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v6}, LB0/f;->r(Landroid/app/Activity;Z)V

    new-instance v1, LB0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB0/g;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O(I)V

    return-void

    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final p(LB0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    const-string v1, "verified"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "\n\nIts signature matches its author\'s key, and its SHA-256 the registry\'s reviewed file."

    goto :goto_0

    :cond_1
    const-string p3, "\n\nIts SHA-256 matches the registry\'s reviewed file (its author doesn\'t sign releases)."

    :goto_0
    iget v1, p1, LB0/c;->a:I

    invoke-static {v1}, Lu/e;->c(I)I

    move-result v1

    const-string v2, "Installed "

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v2, p2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "It is in this instance\'s resourcepacks folder. Turn it on in game under Options > Resource Packs."

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D()V

    return-void

    :cond_2
    iget-object p1, p1, LB0/c;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    invoke-static {v2, p2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    iput-object p2, v1, Lf/d;->d:Ljava/lang/CharSequence;

    const-string p2, "Use it the next time the game starts?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance p2, LB0/F;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, LB0/F;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;I)V

    const-string p1, "Use it"

    invoke-virtual {v0, p1, p2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LB0/G;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LB0/G;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    const-string p2, "Not now"

    invoke-virtual {v0, p2, p1}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->M(Lf/g;)V

    return-void

    :cond_3
    iget-object v1, p1, LB0/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\n\nIt may "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "; "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p1, p1, LB0/c;->c:Ljava/lang/String;

    invoke-static {p0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v1

    invoke-static {v2, p2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object p2, v2, Lf/d;->d:Ljava/lang/CharSequence;

    const-string p2, "New mods start off."

    invoke-static {p2, v0, p3}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lf/d;->f:Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    const-string p2, "OK"

    goto :goto_2

    :cond_5
    const-string p2, "Turn on"

    :goto_2
    new-instance p3, LB0/F;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, LB0/F;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, p2, p3}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const-string p1, "Leave off"

    :goto_3
    new-instance p2, LB0/G;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LB0/G;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V

    invoke-virtual {v1, p1, p2}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->M(Lf/g;)V

    return-void
.end method

.method public final q(LB0/d;LB0/e;)V
    .locals 7

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p1, LB0/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p1, LB0/d;->a:Ljava/lang/String;

    const-string v3, " "

    iget-object v4, p1, LB0/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0x5f

    const/16 v5, 0x20

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, v4}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v5, p1, LB0/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_0

    :cond_3
    invoke-static {v5, v3, v4}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v3, p1, LB0/d;->c:Z

    if-nez v3, :cond_4

    const-string p2, "Always on: it has no on/off switch"

    invoke-virtual {p0, v0, v1, p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->G(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p2, p2, LB0/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Built in"

    invoke-virtual {p0, v0, v1, v2, p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object p2

    new-instance v1, LB0/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LB0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_1
    iget-object p1, p1, LB0/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, LX0/a;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v0, p1, p2, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public final r()Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v5

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v2, LX0/a;->b:I

    sget v3, LX0/a;->d:I

    invoke-static {p0, v2, v3, v1}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    int-to-float p3, p4

    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->w(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {v0, p4, p2, p4, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->z()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/RadioButton;)V
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/widget/RadioButton;

    if-ne v3, p3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    new-instance p2, LB0/t;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, LB0/t;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(LB0/c;)V
    .locals 5

    invoke-static {p0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LB0/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v1, v2, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "This deletes "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LB0/c;->b:Ljava/io/File;

    const-string v4, " from this instance. Worlds are not touched."

    invoke-static {v3, v1, v4}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v1, LA0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "Remove"

    invoke-virtual {v0, p1, v1}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->M(Lf/g;)V

    return-void
.end method

.method public final v(LB0/D0;LB0/E0;)Ljava/io/File;
    .locals 4

    invoke-virtual {p1}, LB0/D0;->a()I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3, v1}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object p1, p1, LB0/D0;->a:Ljava/lang/String;

    if-ne v0, v2, :cond_1

    new-instance p2, Ljava/io/File;

    const-string v0, ".hmod"

    invoke-static {p1, v0}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object p2, p2, LB0/E0;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, ".zip"

    invoke-static {p1, p2}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, LB0/f;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final x(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LB0/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, LB0/c;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const-string v5, "null"

    goto :goto_1

    :cond_0
    const-string v5, "RESOURCE_PACK"

    goto :goto_1

    :cond_1
    const-string v5, "SHADER"

    goto :goto_1

    :cond_2
    const-string v5, "MOD"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LB0/c;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LB0/c;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LB0/c;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->C:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->C:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/c;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_3

    invoke-static {p0, v3}, LB0/f;->C(Landroid/content/Context;LB0/c;)V

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->C:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_1
    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->C:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    move-object v3, v6

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    return-object v0
.end method

.method public final y(LB0/D0;LB0/E0;)V
    .locals 6

    invoke-virtual {p1}, LB0/D0;->a()I

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downloading "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LB0/D0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, LB0/E0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    new-instance v0, LB0/E;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LB0/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
