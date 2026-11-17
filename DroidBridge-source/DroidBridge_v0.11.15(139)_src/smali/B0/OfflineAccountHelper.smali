.class public final LB0/OfflineAccountHelper;
.super Ljava/lang/Object;
.source "OfflineAccountHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;)V
    .locals 7

    # The original button is the Microsoft sign-in button.
    # Keep it intact and add a separate offline-account button beside it.
    const v0, 0x7f0800c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_return

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_return

    check-cast v1, Landroid/widget/LinearLayout;

    # Prevent duplicate buttons if install() is called more than once.
    const-string v2, "droidbridge.offline.account.add_button.v1"

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_return

    new-instance v2, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v2, p0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0428

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "droidbridge.offline.account.add_button.v1"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, LB0/OfflineOpenDialogListener;

    invoke-direct {v3, p0}, LB0/OfflineOpenDialogListener;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # Match the original full-width button and spacing.
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    # Insert immediately after Microsoft sign-in, not at the end of the settings card.
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_return
    return-void
.end method
