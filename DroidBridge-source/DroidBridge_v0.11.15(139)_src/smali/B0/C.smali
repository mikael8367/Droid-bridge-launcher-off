.class public final synthetic LB0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB0/C;->a:I

    iput-object p1, p0, LB0/C;->c:Ljava/lang/Object;

    iput p2, p0, LB0/C;->b:I

    iput-object p3, p0, LB0/C;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LB0/C;->a:I

    iput-object p1, p0, LB0/C;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/C;->d:Ljava/lang/Object;

    iput p3, p0, LB0/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, LB0/C;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v2, Lz0/Q;

    iget-boolean v3, v2, Lz0/Q;->k:Z

    if-nez v3, :cond_5

    iget v3, v2, Lz0/Q;->l:I

    iget v5, v1, LB0/C;->b:I

    if-eq v5, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lz0/Q;->i:Lv0/w0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, v2, Lz0/Q;->h:Lz0/D;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    :cond_4
    invoke-static {v6}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget v0, v1, LB0/C;->b:I

    add-int/2addr v0, v6

    iget-object v2, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v2, Lz0/L;

    iget-object v3, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lz0/L;->h(ILjava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z1()V

    iget-object v2, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    iget v3, v1, LB0/C;->b:I

    if-nez v3, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {v0, v2, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0(Ljava/lang/String;Z)V

    if-nez v3, :cond_7

    const v2, 0x7f0f030c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f030d

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v0, Ls0/V2;

    iget v2, v1, LB0/C;->b:I

    invoke-interface {v0, v2}, Ls0/V2;->b(I)V

    iget-object v0, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v0, [Lf/g;

    aget-object v0, v0, v5

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_8
    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    iget-object v0, v1, LB0/C;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget v9, v1, LB0/C;->b:I

    const-string v10, "."

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LA0/n;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " versions found for Minecraft "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_9
    iget-object v0, v7, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lz2/a;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "-"

    invoke-static {v14, v11}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v11, v14}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lu/e;->c(I)I

    move-result v5

    if-eq v5, v6, :cond_16

    const-string v15, "[-_ ]([0-9][A-Za-z0-9._+\\-]*)"

    if-eq v5, v3, :cond_12

    if-eq v5, v2, :cond_c

    :cond_b
    move-object/from16 v2, v16

    goto/16 :goto_5

    :cond_c
    const-string v2, "neoforge-"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "neoforge[-_ ]?"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[-_ ]neoforge[-_ ]([0-9][A-Za-z0-9._+\\-]*)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_f
    move-object/from16 v2, v16

    :goto_3
    invoke-static {v2}, Lz2/a;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_11
    const-string v4, "^[0-9].*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_5

    :cond_12
    const-string v2, "forge-"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "forge[-_ ]?"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[-_ ]forge[-_ ]([0-9][A-Za-z0-9._+\\-]*)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_15
    move-object/from16 v2, v16

    :goto_4
    invoke-static {v2}, Lz2/a;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_16
    const-string v2, "fabric-loader-"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0xe

    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fabric(?:[-_ ]?loader)?[-_ ]?([0-9][A-Za-z0-9._+\\-]*)[-_ ]?"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lz2/a;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_18

    move-object v4, v2

    goto/16 :goto_a

    :cond_18
    invoke-static {v0}, Lz2/a;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    :goto_6
    move-object/from16 v4, v16

    goto/16 :goto_9

    :cond_1a
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/io/File;

    invoke-static {}, La1/F;->n()Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v2}, LO0/a;->n0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "libraries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_19

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v12, "name"

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v11}, LO0/a;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz2/a;->a(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_1e

    goto :goto_9

    :cond_1e
    :goto_8
    add-int/2addr v2, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    const-string v2, "InstanceVersionUpdater"

    const-string v4, "Unable to read current loader version from version JSON"

    invoke-static {v2, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    invoke-static {v4}, Lz2/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    move-object/from16 v4, v16

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_25

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI0/c;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v11, LI0/c;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, LI0/c;->c:Ljava/lang/String;

    iget-boolean v15, v11, LI0/c;->e:Z

    if-eqz v15, :cond_20

    goto :goto_c

    :cond_20
    iget v11, v11, LI0/c;->a:I

    if-ne v11, v3, :cond_22

    invoke-static {v13}, LO0/a;->X(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-static {v14}, LO0/a;->X(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_d

    :cond_21
    :goto_c
    move-object v11, v5

    goto :goto_e

    :cond_22
    :goto_d
    const-string v11, " (beta)"

    :goto_e
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v4}, LO0/a;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_23

    invoke-static {v14, v4}, LO0/a;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_24

    :cond_23
    const-string v12, " (current)"

    invoke-static {v11, v12}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_24
    aput-object v11, v0, v2

    add-int/2addr v2, v6

    goto :goto_b

    :cond_25
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_f

    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\nCurrent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LA0/n;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pick the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LA0/n;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loader version to install for Minecraft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LA0/d;

    const/4 v5, 0x7

    invoke-direct {v3, v7, v8, v4, v5}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "Update Loader"

    invoke-virtual {v7, v4, v2, v0, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I2(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_10
    return-void

    :pswitch_4
    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_11

    :cond_27
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    const-string v3, ""

    invoke-virtual {v0, v3, v3, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v2(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    iget-object v3, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget v4, v1, LB0/C;->b:I

    if-nez v3, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f0259

    invoke-static {v0, v4, v3, v0, v2}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    goto :goto_11

    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f028f

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0255

    invoke-static {v0, v3, v2, v0, v6}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    :cond_29
    :goto_11
    return-void

    :pswitch_5
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget v0, v1, LB0/C;->b:I

    add-int/2addr v0, v6

    iget-object v2, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v3, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->M0(Landroid/view/ViewGroup;I)V

    return-void

    :pswitch_6
    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v2, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRecord;

    iget v3, v1, LB0/C;->b:I

    sget v4, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2000

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x400

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v4, v3, [B

    :cond_2a
    :goto_12
    iget-boolean v5, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->W1:Z

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v2, v4, v5, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-lez v6, :cond_2a

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->X1:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->T1:Ljava/io/ByteArrayOutputStream;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    const/high16 v9, 0x500000

    if-ge v8, v9, :cond_2b

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_2b
    :goto_13
    monitor-exit v5

    goto :goto_12

    :goto_14
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DroidBridge Verity Android microphone: read failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->C(Ljava/lang/String;)V

    :cond_2c
    return-void

    :pswitch_7
    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v1, LB0/C;->b:I

    if-eq v3, v2, :cond_2d

    goto :goto_16

    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->o0:LW0/h;

    iget-object v4, v3, LW0/h;->g:Ljava/lang/Object;

    check-cast v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v4, v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    iput-object v4, v3, LW0/h;->f:Ljava/lang/Object;

    iget-object v4, v3, LW0/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lj0/C;->d()V

    const/4 v2, 0x0

    iput v2, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0:I

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->H0()V

    iget-object v2, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f00fd

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0(Ljava/lang/String;)V

    :goto_16
    return-void

    :pswitch_8
    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v0, LB0/v0;

    iget-object v0, v0, LB0/v0;->d:Ljava/lang/Object;

    check-cast v0, Lh0/c;

    iget v2, v1, LB0/C;->b:I

    iget-object v3, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    invoke-interface {v0, v2, v3}, Lh0/c;->e(ILjava/io/Serializable;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget v2, v1, LB0/C;->b:I

    iget-object v3, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v4, v0, Lf1/o;->l:Z

    if-eqz v4, :cond_30

    iget v0, v0, Lf1/o;->o:I

    if-eq v0, v2, :cond_2f

    goto :goto_17

    :cond_2f
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    const-string v2, "DroidBridgeWebDisplays"

    const-string v3, "Browser command failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_30
    :goto_17
    return-void

    :pswitch_a
    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lf1/o;

    iget v9, v1, LB0/C;->b:I

    iget-object v0, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v0, Lf1/l;

    iget-boolean v2, v7, Lf1/o;->l:Z

    if-eqz v2, :cond_31

    iget-object v2, v7, Lf1/o;->e:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_31

    iget-boolean v2, v0, Lf1/l;->c:Z

    if-nez v2, :cond_31

    iget-boolean v2, v0, Lf1/l;->g:Z

    if-nez v2, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Browser "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " virtual display produced no frames; falling back"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DroidBridgeWebDisplays"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, v7, Lf1/o;->s:Z

    :try_start_5
    iget-object v8, v0, Lf1/l;->y:Ljava/lang/String;

    iget v10, v0, Lf1/l;->w:I

    iget v11, v0, Lf1/l;->x:I

    iget v12, v0, Lf1/l;->z:I

    invoke-virtual/range {v7 .. v12}, Lf1/o;->d(Ljava/lang/String;IIII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x0

    iput-boolean v2, v7, Lf1/o;->s:Z

    goto :goto_18

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v7, Lf1/o;->s:Z

    throw v0

    :cond_31
    :goto_18
    return-void

    :pswitch_b
    const/16 v16, 0x0

    const-string v4, "SeasonalOverlay"

    const-string v5, "Instance-screen seasonal animation active: "

    iget-object v7, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v7, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_32

    goto/16 :goto_1a

    :cond_32
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "launcher_preferences"

    invoke-virtual {v8, v9, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "seasonal_animations_enabled"

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "droidbridge_seasonal_animation"

    iget-object v10, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    if-nez v8, :cond_33

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1a

    :cond_33
    invoke-static {v7}, LT0/a;->y(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v8, v11

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, LZ0/c;

    iget v13, v1, LB0/C;->b:I

    if-eqz v12, :cond_34

    move-object v12, v11

    check-cast v12, LZ0/c;

    iget v12, v12, LZ0/c;->a:I

    if-ne v12, v13, :cond_34

    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    goto/16 :goto_1a

    :cond_34
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_35
    :try_start_6
    new-instance v11, LZ0/c;

    invoke-direct {v11, v7, v13}, LZ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v8

    invoke-virtual {v11, v9}, Landroid/view/View;->setElevation(F)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v13, v6, :cond_3a

    if-eq v13, v3, :cond_39

    if-eq v13, v2, :cond_38

    if-eq v13, v0, :cond_37

    const/4 v0, 0x5

    if-ne v13, v0, :cond_36

    const-string v0, "SUN"

    goto :goto_19

    :cond_36
    throw v16

    :cond_37
    const-string v0, "RAIN"

    goto :goto_19

    :cond_38
    const-string v0, "CHRISTMAS"

    goto :goto_19

    :cond_39
    const-string v0, "SNOW"

    goto :goto_19

    :cond_3a
    const-string v0, "HALLOWEEN"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " opacity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LT0/a;->y(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1a

    :catchall_5
    move-exception v0

    const-string v2, "Unable to attach instance-screen seasonal animation"

    invoke-static {v4, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_1a
    return-void

    :pswitch_c
    const/16 v16, 0x0

    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v3, "DroidBridge/1.0 (Android Minecraft Launcher)"

    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v3, :cond_3c

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_1d

    :cond_3c
    :goto_1b
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_1f

    :catchall_7
    move-object/from16 v16, v5

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_3d

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_1c

    :catchall_9
    move-exception v0

    :try_start_d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto :goto_1d

    :cond_3d
    :goto_1c
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :goto_1d
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    :goto_1e
    move-object/from16 v5, v16

    :goto_1f
    new-instance v2, LB0/E;

    iget v6, v1, LB0/C;->b:I

    iget-object v0, v1, LB0/C;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, LB0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;

    iget-object v0, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, v1, LB0/C;->b:I

    sget v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->d:I

    if-eqz v0, :cond_40

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-static {v0}, Ldev/horizon/android/HorizonInstaller;->isReady(Ljava/lang/String;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_24

    :catchall_c
    move-exception v0

    :try_start_10
    const-string v4, "DroidBridgeHorizon"

    const-string v5, "Horizon engine prewarm failed"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_11
    iget-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->c:Z

    if-nez v0, :cond_3e

    invoke-virtual {v2, v3}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_20

    :catchall_d
    move-exception v0

    goto :goto_21

    :cond_3e
    :goto_20
    monitor-exit v4

    goto :goto_26

    :goto_21
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    throw v0

    :catchall_e
    move-exception v0

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_12
    iget-boolean v5, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->c:Z

    if-nez v5, :cond_3f

    invoke-virtual {v2, v3}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_22

    :catchall_f
    move-exception v0

    goto :goto_23

    :cond_3f
    :goto_22
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    throw v0

    :goto_23
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    throw v0

    :cond_40
    :goto_24
    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_14
    iget-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonInstallService;->c:Z

    if-nez v0, :cond_41

    invoke-virtual {v2, v3}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_25

    :catchall_10
    move-exception v0

    goto :goto_27

    :cond_41
    :goto_25
    monitor-exit v4

    :goto_26
    return-void

    :goto_27
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    throw v0

    :pswitch_e
    iget v0, v1, LB0/C;->b:I

    add-int/2addr v0, v6

    iget-object v2, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v2, LB0/j0;

    iget-object v3, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v0}, LB0/j0;->e(Landroid/view/View;I)V

    return-void

    :pswitch_f
    iget-object v0, v1, LB0/C;->c:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget v2, v1, LB0/C;->b:I

    iget-object v3, v1, LB0/C;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget v4, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->G:I

    if-ne v2, v4, :cond_43

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_28

    :cond_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_43
    :goto_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
