.class public final synthetic Ls0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ls0/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls0/e2;->b:Landroid/view/KeyEvent$Callback;

    iput-object p7, p0, Ls0/e2;->d:[Ljava/lang/Object;

    iput p1, p0, Ls0/e2;->e:I

    iput-object p6, p0, Ls0/e2;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls0/e2;->f:Landroid/widget/TextView;

    iput-object p2, p0, Ls0/e2;->g:Ljava/lang/Object;

    iput-object p5, p0, Ls0/e2;->h:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 2
    iput p8, p0, Ls0/e2;->a:I

    iput-object p1, p0, Ls0/e2;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Ls0/e2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls0/e2;->d:[Ljava/lang/Object;

    iput p4, p0, Ls0/e2;->e:I

    iput-object p5, p0, Ls0/e2;->f:Landroid/widget/TextView;

    iput-object p6, p0, Ls0/e2;->g:Ljava/lang/Object;

    iput-object p7, p0, Ls0/e2;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/w0;Landroid/content/Context;I[Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/TextView;[LJ0/G;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Ls0/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/e2;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Ls0/e2;->c:Ljava/lang/Object;

    iput p3, p0, Ls0/e2;->e:I

    iput-object p4, p0, Ls0/e2;->d:[Ljava/lang/Object;

    iput-object p5, p0, Ls0/e2;->f:Landroid/widget/TextView;

    iput-object p6, p0, Ls0/e2;->h:Landroid/widget/TextView;

    iput-object p7, p0, Ls0/e2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Ls0/e2;->e:I

    iget-object v3, v0, Ls0/e2;->h:Landroid/widget/TextView;

    iget-object v4, v0, Ls0/e2;->c:Ljava/lang/Object;

    iget-object v5, v0, Ls0/e2;->g:Ljava/lang/Object;

    iget-object v6, v0, Ls0/e2;->f:Landroid/widget/TextView;

    iget-object v7, v0, Ls0/e2;->d:[Ljava/lang/Object;

    iget-object v8, v0, Ls0/e2;->b:Landroid/view/KeyEvent$Callback;

    iget v9, v0, Ls0/e2;->a:I

    packed-switch v9, :pswitch_data_0

    move-object v11, v8

    check-cast v11, Lv0/w0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v7

    check-cast v15, [Landroid/widget/Spinner;

    aget-object v12, v15, v2

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Ls0/x2;

    move-object v13, v6

    check-cast v13, Landroid/widget/EditText;

    iget-object v14, v0, Ls0/e2;->h:Landroid/widget/TextView;

    move-object/from16 v16, v5

    check-cast v16, [LJ0/G;

    invoke-direct/range {v10 .. v16}, Ls0/x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Pick key for Position "

    invoke-static {v2, v3}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, Landroid/content/Context;

    const-string v3, "Tap a key. Extra launcher/mouse actions are below."

    invoke-static {v4, v2, v3, v1, v10}, Lv0/p;->f1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lv0/z0;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object v9, v8

    check-cast v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v9}, Lv0/p;->F(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    check-cast v7, [Ljava/lang/String;

    aput-object v14, v7, v2

    move-object v10, v6

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual/range {v9 .. v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s1(Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object v12, v8

    check-cast v12, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v2, Lv1/b;

    invoke-direct {v2, v12}, Lv1/b;-><init>(Landroid/content/Context;)V

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lv0/p;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f0f0185

    invoke-virtual {v12, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v8, Lf/d;

    iput-object v4, v8, Lf/d;->d:Ljava/lang/CharSequence;

    const v4, 0x7f0f0181

    invoke-virtual {v2, v4}, Lv1/b;->e(I)V

    const/high16 v4, 0x1040000

    invoke-virtual {v2, v4, v1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v9, Ls0/z2;

    move-object/from16 v16, v7

    check-cast v16, [Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    iget v10, v0, Ls0/e2;->e:I

    invoke-direct/range {v9 .. v16}, Ls0/z2;-><init>(ILandroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;[Ljava/lang/String;)V

    const v1, 0x7f0f017f

    invoke-virtual {v2, v1, v9}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    return-void

    :pswitch_2
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object v12, v8

    check-cast v12, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v9, Ls0/s2;

    move-object/from16 v16, v7

    check-cast v16, [Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    iget v10, v0, Ls0/e2;->e:I

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-direct/range {v9 .. v16}, Ls0/s2;-><init>(ILandroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v15}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j0:Ljava/lang/String;

    iput-object v9, v12, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k0:Ljava/lang/Runnable;

    invoke-virtual {v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g1()V

    return-void

    :pswitch_3
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object v12, v8

    check-cast v12, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    move-object/from16 v16, v7

    check-cast v16, [Ljava/lang/String;

    iget v10, v0, Ls0/e2;->e:I

    aget-object v1, v16, v10

    new-instance v9, Ls0/u2;

    move-object v13, v6

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-direct/range {v9 .. v16}, Ls0/u2;-><init>(ILandroid/widget/ImageView;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v12, v15, v1, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ls0/R2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
