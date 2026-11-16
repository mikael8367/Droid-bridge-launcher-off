.class public final LB0/f0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB0/f0;->a:I

    .line 3
    iput-object p1, p0, LB0/f0;->b:Ljava/lang/Object;

    const p1, 0x7f0b003d

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB0/f0;->a:I

    .line 2
    iput-object p1, p0, LB0/f0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, LB0/f0;->a:I

    iput-object p1, p0, LB0/f0;->b:Ljava/lang/Object;

    const p1, 0x1090008

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lv0/w0;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB0/f0;->a:I

    .line 4
    iput-object p1, p0, LB0/f0;->b:Ljava/lang/Object;

    const p1, 0x1090008

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, LB0/f0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LB0/f0;->b:Ljava/lang/Object;

    check-cast p2, Lv0/w0;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lv0/w0;->c(Lv0/w0;Landroid/view/View;Z)V

    return-object p1

    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LB0/f0;->b:Ljava/lang/Object;

    check-cast p2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/view/View;Z)V

    return-object p1

    :pswitch_3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LB0/f0;->b:Ljava/lang/Object;

    check-cast p2, Lca/dnamobile/droidbridgelauncher/GameActivity;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y(Lca/dnamobile/droidbridgelauncher/GameActivity;Landroid/view/View;Z)V

    return-object p1

    :pswitch_4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LB0/f0;->b:Ljava/lang/Object;

    check-cast p2, LB0/j0;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, LB0/j0;->b(LB0/j0;Landroid/view/View;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LB0/f0;->b:Ljava/lang/Object;

    iget v2, p0, LB0/f0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast v1, Lv0/w0;

    invoke-static {v1, p1, v0}, Lv0/w0;->c(Lv0/w0;Landroid/view/View;Z)V

    return-object p1

    :pswitch_0
    instance-of p3, p2, Landroid/widget/LinearLayout;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lv0/h;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/h;

    goto/16 :goto_0

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v5

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v4

    invoke-virtual {p2, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, LX0/a;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41580000    # 13.5f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, LX0/a;->f:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {v1, p3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p3

    invoke-virtual {v4, v0, p3, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lv0/h;

    invoke-direct {p3, v2, v4}, Lv0/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const-string v2, ""

    if-nez p1, :cond_1

    iget-object p1, p3, Lv0/h;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lv0/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lv0/p;->q0(Ljava/io/File;)Lv0/M;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lv0/p;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p3, Lv0/h;->a:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_2

    const-string v2, "\u2713 "

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O(Ljava/io/File;Lv0/M;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lv0/M;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Other launcher"

    goto :goto_1

    :cond_3
    const-string v2, "DroidBridge"

    :goto_1
    iget-object v5, v3, Lv0/M;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lv0/M;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, " \u2022 "

    invoke-static {v2, v3, p1}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object p1, p3, Lv0/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v4, :cond_6

    sget v0, LX0/a;->c:I

    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-virtual {v1, p3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-object p2

    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-static {v1, p1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/view/View;Z)V

    return-object p1

    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast v1, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {v1, p1, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y(Lca/dnamobile/droidbridgelauncher/GameActivity;Landroid/view/View;Z)V

    return-object p1

    :pswitch_3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast v1, LB0/j0;

    invoke-static {v1, p1, v0}, LB0/j0;->b(LB0/j0;Landroid/view/View;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
