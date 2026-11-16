.class public final synthetic Ls0/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    iput p3, p0, Ls0/X1;->a:I

    iput-object p1, p0, Ls0/X1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/X1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v2, v0, Ls0/X1;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, v0, Ls0/X1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const/4 v5, 0x0

    const/high16 v6, 0x1040000

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Ls0/X1;->a:I

    packed-switch v9, :pswitch_data_0

    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    const/16 v1, 0x100

    const/16 v9, 0x200

    const/16 v10, 0x356

    filled-new-array {v1, v9, v10}, [I

    move-result-object v9

    const v11, 0x7f0f05fa

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f0f05fc

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0f05ff

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lf1/o;->k(Landroid/content/Context;)I

    move-result v12

    if-ne v12, v1, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    if-ne v12, v10, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    new-instance v1, Lv1/b;

    invoke-direct {v1, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f0066

    invoke-virtual {v1, v8}, Lv1/b;->n(I)V

    new-instance v8, Ls0/r2;

    invoke-direct {v8, v4, v9, v2, v7}, Ls0/r2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[ILcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v1, v11, v3, v8}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v6, v5}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LM/f;->b()Lf/g;

    return-void

    :pswitch_0
    sget-object v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    const/16 v9, 0xf

    const/16 v10, 0x18

    const/16 v11, 0x1e

    const/16 v12, 0x3c

    filled-new-array {v9, v10, v11, v12}, [I

    move-result-object v11

    const v13, 0x7f0f05f4

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0f05f5

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0f05f6

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f0f05f7

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v13, v14, v15, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lf1/o;->i(Landroid/content/Context;)I

    move-result v13

    if-ne v13, v9, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    if-ne v13, v10, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    if-ne v13, v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    new-instance v7, Lv1/b;

    invoke-direct {v7, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0f0064

    invoke-virtual {v7, v9}, Lv1/b;->n(I)V

    new-instance v9, Ls0/r2;

    invoke-direct {v9, v4, v11, v2, v8}, Ls0/r2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[ILcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v7, v3, v1, v9}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v6, v5}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, LM/f;->b()Lf/g;

    return-void

    :pswitch_1
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v10, v0, Ls0/X1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v2, "Voice & Game Audio"

    const-string v3, "Game Only Audio"

    const-string v4, "Voice Only Audio"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "voice_and_game"

    const-string v4, "game_only"

    const-string v9, "voice_only"

    filled-new-array {v4, v9, v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LL0/f;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move v4, v7

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v9, v11, v4

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v4, v8

    goto :goto_2

    :cond_6
    move v4, v7

    :goto_3
    new-array v13, v8, [Lf/g;

    new-instance v1, Lv1/b;

    invoke-direct {v1, v10}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f04ae

    invoke-virtual {v1, v3}, Lv1/b;->n(I)V

    new-instance v9, LB0/j;

    iget-object v12, v0, Ls0/X1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, LB0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4, v9}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v6, v5}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v1

    aput-object v1, v13, v7

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
