.class public final synthetic Ls0/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/I1;->a:I

    iput-object p1, p0, Ls0/I1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget v1, p0, Ls0/I1;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, Ls0/I1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LT0/a;->x(Landroid/content/Context;)LM0/C;

    move-result-object p1

    const p2, 0x7f0f0550

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f0f054e

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H0()Ljava/util/List;

    move-result-object v4

    iget-object p1, p1, LM0/C;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I0(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ls0/C1;

    const/16 p1, 0x8

    invoke-direct {v6, v1, p1}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual/range {v1 .. v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs0/V2;)V

    :cond_0
    return v0

    :pswitch_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, p0, Ls0/I1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_4

    iget-object p2, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f0f05f0

    invoke-static {v2, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v0

    check-cast v4, LR0/d;

    iget-object v4, v4, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LT0/a;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LR0/e;->A(Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v6, p2, :cond_3

    iget-object p2, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p2, p2, Ly0/b;->j0:Landroid/widget/Spinner;

    invoke-virtual {p2, v6, p1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :cond_3
    const p1, 0x7f0f05eb

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0f05ea

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ls0/C1;

    const/4 p1, 0x2

    invoke-direct {v7, v2, p1}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual/range {v2 .. v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs0/V2;)V

    :cond_4
    :goto_1
    return v0

    :pswitch_1
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, p0, Ls0/I1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_8

    iget-object p2, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const p2, 0x7f0f04db

    invoke-static {v2, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge p1, v1, :cond_7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v0

    check-cast v3, LR0/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, LR0/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LR0/l;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "  \u2022  "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v6, 0x7f0f04e9

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v3, ""

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const p1, 0x7f0f04dd

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f0f04dc

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->i0:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    new-instance v7, Ls0/C1;

    const/4 p1, 0x5

    invoke-direct {v7, v2, p1}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual/range {v2 .. v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs0/V2;)V

    :cond_8
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
