.class public final Ls0/E;
.super Lj0/C;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;Ljava/lang/String;LA0/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/E;->d:I

    .line 5
    iput-object p1, p0, Ls0/E;->h:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {p0}, Lj0/C;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ls0/E;->e:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    .line 7
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls0/E;->f:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ls0/E;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;Ljava/util/ArrayList;Ljava/lang/String;LA0/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/E;->d:I

    .line 1
    iput-object p1, p0, Ls0/E;->h:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {p0}, Lj0/C;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ls0/E;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Ls0/E;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ls0/E;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls0/E;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ls0/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj0/b0;I)V
    .locals 6

    iget v0, p0, Ls0/E;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls0/O;

    iget-object v0, p0, Ls0/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ls0/E;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Ls0/O;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls0/E;->h:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v1, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ls0/Q;

    invoke-static {v5, p2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->e0(Ls0/Q;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    const-string v2, " version"

    goto :goto_1

    :cond_2
    const-string v2, " versions"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "All Minecraft versions"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, " \u00b7 Show everything"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, " \u00b7 Selected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p1, Ls0/O;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const v0, 0x3f6b851f    # 0.92f

    :goto_2
    iget-object p1, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LG0/o;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p2}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Ls0/D;

    iget-object v0, p0, Ls0/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Ls0/D;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls0/E;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    :goto_3
    iget-object v1, p1, Ls0/D;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LG0/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lj0/b0;
    .locals 12

    const/16 p2, 0x8

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/16 v4, 0xc

    iget-object v5, p0, Ls0/E;->h:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    const/16 v6, 0x10

    const/4 v7, 0x1

    iget v8, p0, Ls0/E;->d:I

    packed-switch v8, :pswitch_data_0

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v9, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v9

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v10

    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v11

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v4

    invoke-virtual {v8, v9, v10, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x48

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v9, LX0/a;->b:I

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v7}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v6

    sget v9, LX0/a;->d:I

    invoke-virtual {v4, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v6, LX0/a;->e:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v6, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p1, LX0/a;->f:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lj0/L;

    invoke-direct {p1, v2, v1}, Lj0/L;-><init>(II)V

    invoke-virtual {v5, p2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ls0/O;

    invoke-direct {p1, v8, v4, v6}, Ls0/O;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1

    :pswitch_0
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v9, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v10

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v11

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v9

    invoke-virtual {v5, v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v4

    invoke-virtual {v8, v10, v11, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    sget v4, LX0/a;->b:I

    sget v9, LX0/a;->d:I

    invoke-static {v5, v4, v9, v6}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, LX0/a;->e:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v4, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, LX0/a;->h:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v6, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setGravity(I)V

    const-string p1, "\u2713"

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v3

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lj0/L;

    invoke-direct {p1, v2, v1}, Lj0/L;-><init>(II)V

    invoke-virtual {v5, p2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ls0/D;

    invoke-direct {p1, v8, v4, v6}, Ls0/D;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
