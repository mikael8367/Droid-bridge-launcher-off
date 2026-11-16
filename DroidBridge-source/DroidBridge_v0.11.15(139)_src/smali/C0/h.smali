.class public final synthetic LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LC0/h;->a:I

    iput-object p1, p0, LC0/h;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LC0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LC0/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LC0/h;->e:Ljava/lang/Object;

    iput-object p5, p0, LC0/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v1, LC0/h;->d:Ljava/lang/Object;

    iget-object v5, v1, LC0/h;->f:Ljava/lang/Object;

    iget-object v6, v1, LC0/h;->e:Ljava/lang/Object;

    iget-object v7, v1, LC0/h;->c:Ljava/lang/Object;

    iget-object v8, v1, LC0/h;->b:Landroid/view/KeyEvent$Callback;

    const/4 v9, 0x1

    iget v10, v1, LC0/h;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v8, Lv0/w0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lv0/n0;

    iget-boolean v0, v7, Lv0/n0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lv0/n0;->a()V

    new-instance v0, Lv0/e0;

    check-cast v6, Landroid/widget/TextView;

    check-cast v5, Lv0/Z;

    check-cast v4, Lv0/K;

    invoke-direct {v0, v6, v4, v5, v3}, Lv0/e0;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lv0/w0;->y0(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Image picker is unavailable on this display."

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "android.intent.category.OPENABLE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "image/*"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v4, v8, Lv0/w0;->R:Lv0/K;

    iput-object v0, v8, Lv0/w0;->S:Lv0/e0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv0/w0;->s1:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x44d1

    :try_start_0
    invoke-virtual {v5, v6, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, v8, Lv0/w0;->R:Lv0/K;

    iput-object v2, v8, Lv0/w0;->S:Lv0/e0;

    sput-object v2, Lv0/w0;->s1:Ljava/lang/ref/WeakReference;

    const-string v2, "TouchControlsOverlay"

    const-string v4, "Unable to open touch-control image picker"

    invoke-static {v2, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Unable to open image picker."

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v8, Lv0/w0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Lv0/w0;->m:Lv0/M;

    iget-object v8, v8, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v3

    :cond_2
    :goto_1
    if-ge v13, v12, :cond_6

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/2addr v13, v9

    check-cast v14, Lv0/K;

    move-object v15, v4

    check-cast v15, Lv0/K;

    if-eq v14, v15, :cond_2

    iget-object v15, v14, Lv0/K;->c:Ljava/lang/String;

    const-string v2, "drawer"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v14, Lv0/K;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v14, Lv0/K;->b:Ljava/lang/String;

    invoke-static {v14}, Lv0/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  \u2022  "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    check-cast v7, Landroid/content/Context;

    if-eqz v0, :cond_7

    const-string v0, "Add some buttons before assigning drawer members."

    invoke-static {v7, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/HashSet;

    check-cast v6, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    move v4, v3

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/K;

    iget-object v8, v8, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    aput-boolean v8, v2, v4

    add-int/2addr v4, v9

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v4

    iget-object v7, v4, LM/f;->b:Ljava/lang/Object;

    check-cast v7, Lf/d;

    const-string v8, "Drawer buttons"

    iput-object v8, v7, Lf/d;->d:Ljava/lang/CharSequence;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v8, Lv0/d0;

    invoke-direct {v8, v10, v0}, Lv0/d0;-><init>(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iput-object v3, v7, Lf/d;->p:[Ljava/lang/CharSequence;

    iput-object v8, v7, Lf/d;->x:Lv0/d0;

    iput-object v2, v7, Lf/d;->t:[Z

    iput-boolean v9, v7, Lf/d;->u:Z

    const-string v2, "Cancel"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LA0/d;

    check-cast v5, Landroid/widget/Button;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v0, v5, v3}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Done"

    invoke-virtual {v4, v0, v2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LM/f;->b()Lf/g;

    :goto_5
    return-void

    :pswitch_1
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    check-cast v4, Lf/g;

    invoke-virtual {v4}, Lf/B;->dismiss()V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ly0/b;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->l:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0f0311

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R1(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ls0/R1;

    check-cast v6, Landroid/net/Uri;

    invoke-direct {v3, v8, v5, v6, v0}, Ls0/R1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const-string v0, "DroidBridgeJarExecution"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_a
    return-void

    :pswitch_2
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lf/g;

    invoke-virtual {v7}, Lf/B;->dismiss()V

    check-cast v4, Ljava/lang/String;

    const-string v0, "custom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast v5, Ls0/R2;

    if-eqz v0, :cond_e

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_b

    invoke-static {v8}, Lv0/p;->c0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_b
    invoke-static {v6, v8}, Lv0/p;->d0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    if-nez v6, :cond_d

    new-instance v0, Ls0/T1;

    invoke-direct {v0, v5, v3}, Ls0/T1;-><init>(Ls0/R2;I)V

    const/4 v3, 0x0

    iput-object v3, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j0:Ljava/lang/String;

    iput-object v0, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k0:Ljava/lang/Runnable;

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g1()V

    goto :goto_8

    :cond_d
    new-instance v0, Ls0/T1;

    invoke-direct {v0, v5, v9}, Ls0/T1;-><init>(Ls0/R2;I)V

    invoke-static {v6}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j0:Ljava/lang/String;

    iput-object v0, v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k0:Ljava/lang/Runnable;

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g1()V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-interface {v5, v4}, Ls0/R2;->a(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_3
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v10, v3

    :goto_9
    move-object v11, v7

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "__latest_release__"

    if-ge v10, v12, :cond_15

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/S2;

    iget-object v12, v11, Ls0/S2;->b:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v12

    move-object v14, v4

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v11, Ls0/S2;->c:Landroid/widget/Spinner;

    invoke-virtual {v14}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v14

    move-object v15, v6

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v11, Ls0/S2;->d:Landroid/widget/Spinner;

    invoke-virtual {v15}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v15

    if-ltz v15, :cond_f

    iget-object v3, v11, Ls0/S2;->e:Ljava/util/ArrayList;

    move/from16 p1, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v15, v9, :cond_10

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_f
    move/from16 p1, v9

    :cond_10
    move-object v3, v0

    :goto_a
    iget-object v9, v11, Ls0/S2;->a:Landroid/widget/CheckBox;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v12}, LR0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    :cond_11
    move/from16 v11, p1

    goto :goto_c

    :cond_12
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v14}, LR0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-static {v11, v13}, LR0/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_11

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f04eb

    move/from16 v11, p1

    invoke-static {v8, v2, v0, v8, v11}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    goto/16 :goto_12

    :cond_14
    move/from16 v11, p1

    goto :goto_d

    :goto_c
    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f04ec

    invoke-static {v8, v2, v0, v8, v11}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    goto/16 :goto_12

    :goto_d
    new-instance v13, LR0/m;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    invoke-direct {v13, v9, v12, v14, v3}, LR0/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v11

    move v9, v11

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_15
    sget-object v3, LR0/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "renderer_version_rules"

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x0

    :goto_e
    const/4 v6, 0x3

    if-ge v4, v6, :cond_19

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/m;

    goto :goto_f

    :cond_16
    new-instance v6, LR0/m;

    invoke-direct {v6}, LR0/m;-><init>()V

    :goto_f
    const-string v7, "rule_"

    const-string v9, "_"

    invoke-static {v4, v7, v9}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "enabled"

    invoke-static {v7, v9}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v6, LR0/m;->a:Z

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "min"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LR0/m;->b:Ljava/lang/String;

    const-string v11, "1.17"

    invoke-static {v10, v11}, LR0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LR0/m;->c:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object v10, v13

    goto :goto_10

    :cond_17
    sget-object v11, LR0/n;->c:[Ljava/lang/String;

    array-length v12, v11

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    aget-object v11, v11, v12

    invoke-static {v10, v11}, LR0/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_10
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "renderer"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, LR0/m;->d:Ljava/lang/String;

    if-nez v6, :cond_18

    move-object v6, v0

    goto :goto_11

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v14, 0x1

    add-int/2addr v4, v14

    goto/16 :goto_e

    :cond_19
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M2()V

    const v0, 0x7f0f04f0

    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    check-cast v5, Lf/g;

    invoke-virtual {v5}, Lf/B;->dismiss()V

    :goto_12
    return-void

    :pswitch_4
    check-cast v7, Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, LG0/D;->u(I)I

    move-result v0

    new-instance v15, LG0/m;

    check-cast v4, [I

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    move-object v11, v5

    check-cast v11, LG0/C;

    move-object v9, v8

    check-cast v9, Landroid/app/Activity;

    move-object v8, v4

    move-object v6, v15

    invoke-direct/range {v6 .. v11}, LG0/m;-><init>(Landroid/widget/SeekBar;[ILandroid/app/Activity;Landroid/widget/TextView;LG0/C;)V

    const/16 v12, 0x19

    const/16 v13, 0xc8

    const-string v10, "Game resolution scale"

    const-string v14, "%"

    move v11, v0

    invoke-static/range {v9 .. v15}, LG0/D;->B(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;LG0/B;)V

    return-void

    :pswitch_5
    move-object v3, v4

    check-cast v3, Ljava/io/File;

    check-cast v6, LC0/p;

    if-nez v6, :cond_1b

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1b
    invoke-virtual {v6}, LC0/p;->a()Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v4, v8

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v8

    iget-object v2, v8, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v0, v2, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v6, "Remove this mod from the instance? Its file is deleted; you can import it again later."

    iput-object v6, v2, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v2, LC0/k;

    move-object v6, v5

    check-cast v6, [Lf/g;

    check-cast v7, Ljava/io/File;

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LC0/k;-><init>(Ljava/io/File;Landroid/app/Activity;Ljava/lang/String;[Lf/g;Ljava/io/File;)V

    const-string v0, "Remove"

    invoke-virtual {v8, v0, v2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v8}, Lv1/b;->a()Lf/g;

    move-result-object v0

    new-instance v2, LC0/l;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, LC0/l;-><init>(Landroid/app/Activity;Lf/g;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
