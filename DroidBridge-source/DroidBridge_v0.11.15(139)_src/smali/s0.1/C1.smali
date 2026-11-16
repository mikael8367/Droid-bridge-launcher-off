.class public final synthetic Ls0/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/V2;
.implements LG0/C;
.implements Lca/dnamobile/droidbridgelauncher/feature/unpack/ComponentInstallationManager$Listener;
.implements Landroidx/activity/result/b;
.implements La1/E;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/C1;->f:I

    iput-object p1, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/result/a;

    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v4, v2, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v3, v0, Landroidx/activity/result/a;->a:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3b

    iget-object v0, v0, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto/16 :goto_28

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_28

    :cond_1
    const-string v3, "Implementation-Version"

    const-string v0, "_display_name"

    const/4 v12, 0x0

    move-object v7, v6

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    move-object v0, v12

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-object v6, v12

    :catchall_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v12

    :cond_4
    :goto_1
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    add-int/2addr v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "selected.jar"

    :cond_7
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".jar"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const v0, 0x7f0f0308

    invoke-static {v4, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_28

    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "cmclient"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "LauncherSettings"

    if-nez v9, :cond_a

    const-string v9, "cmpack"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    move v0, v1

    goto :goto_a

    :cond_a
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    if-nez v9, :cond_b

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_b
    :try_start_3
    new-instance v11, Ljava/util/jar/JarInputStream;

    invoke-direct {v11, v9}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v11}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v13, "pl.cmclient.installer.InstallerApplication"

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    const-string v14, "Main-Class"

    invoke-virtual {v0, v14}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_c

    move v0, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_4
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v11, v0

    goto :goto_7

    :goto_5
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_7
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_9
    const-string v9, "Unable to examine CM Client installer"

    invoke-static {v10, v9, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v4, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R1(Ljava/lang/String;)V

    const-string v0, "Fetching CM Client version catalog..."

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Ls0/E1;

    invoke-direct {v3, v4, v1}, Ls0/E1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const-string v1, "DroidBridgeCmClientCatalog"

    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_28

    :cond_d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "optifine"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v13, ""

    const/high16 v14, 0x1040000

    if-eqz v9, :cond_13

    const-string v0, "(?i)OptiFine_([0-9]+(?:\\.[0-9]+){1,2})_"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    :cond_e
    :goto_b
    move-object v8, v13

    goto :goto_c

    :cond_f
    const-string v0, "([0-9]+(?:\\.[0-9]+){1,2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :goto_c
    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Install OptiFine as its own DroidBridge instance.\n\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "Minecraft version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_10
    const-string v3, "Minecraft version: unknown from file name\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const-string v3, "OptiFine profile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\nDroidBridge will first make sure the matching vanilla Minecraft version exists in .minecraft/versions, then it will run the OptiFine installer through DroidBridge\'s Forge/OptiFine installer agents.\n\nDo not close DroidBridge until the install progress finishes and the new instance appears."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const v5, 0x104000a

    const v10, 0x7f0f044c

    if-eqz v3, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to infer the Minecraft version from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Expected a name like OptiFine_1.20.1_HD_U_I6.jar."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Lv1/b;->n(I)V

    const v1, 0x7f0f044d

    invoke-virtual {v0, v1}, Lv1/b;->e(I)V

    invoke-virtual {v0, v5, v12}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    goto/16 :goto_28

    :cond_11
    if-nez v0, :cond_12

    const-string v0, "OptiFine standalone install requires forge_installer.jar and OptiFineRenamer.jar in DroidBridge components."

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Lv1/b;->n(I)V

    const v1, 0x7f0f0448

    invoke-virtual {v0, v1}, Lv1/b;->e(I)V

    invoke-virtual {v0, v5, v12}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    goto/16 :goto_28

    :cond_12
    new-instance v0, Lv1/b;

    invoke-direct {v0, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f044a

    invoke-virtual {v0, v3}, Lv1/b;->n(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v1, v3, Lf/d;->f:Ljava/lang/CharSequence;

    const v1, 0x7f0f0449

    invoke-virtual {v0, v1, v12}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v14, v12}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v5

    new-instance v3, Ls0/H2;

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v3 .. v9}, Ls0/H2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto/16 :goto_28

    :cond_13
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V0(Ljava/lang/String;)Z

    move-result v9

    const v15, 0x7f0f0021

    if-eqz v9, :cond_14

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v3, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const v1, 0x7f0f006b

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f006a

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v4, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v3, "b1.7.3"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0f0069

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v1, Lv1/b;

    invoke-direct {v1, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v0, v3, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v1, v14, v12}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v15, v12}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v0

    new-instance v1, Ls0/M1;

    const/4 v3, 0x7

    invoke-direct {v1, v4, v0, v3}, Ls0/M1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_28

    :cond_14
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    :try_start_b
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_16

    if-eqz v5, :cond_15

    :goto_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_15
    :goto_f
    move v9, v1

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    goto/16 :goto_16

    :cond_16
    :try_start_c
    new-instance v9, Ljava/util/jar/JarInputStream;

    invoke-direct {v9, v5}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v9}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "babric"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v0, :cond_17

    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move v9, v8

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object v9, v0

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v11, v0

    goto :goto_12

    :cond_17
    :goto_10
    :try_start_10
    invoke-virtual {v9}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v11, "net/fabricmc/installer/util/Reference.class"

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p1(Ljava/util/jar/JarInputStream;)[B

    move-result-object v11

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v11, "meta.babric.glass-launcher.net"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v11, "maven.glass-launcher.net/babric"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v0, :cond_19

    move v0, v8

    goto :goto_11

    :cond_19
    move v0, v1

    :goto_11
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move v9, v0

    goto :goto_17

    :cond_1a
    :try_start_13
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_e

    :goto_12
    :try_start_14
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_14
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Unable to identify Babric installer: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v10}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_17
    if-nez v9, :cond_26

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "legacyfabric"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_20

    const-string v15, "legacy-fabric"

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_20

    const-string v15, "legacy_fabric"

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_1c

    :cond_1b
    :try_start_18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_1d

    if-eqz v5, :cond_1c

    :catchall_b
    :goto_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :cond_1c
    :goto_19
    move v0, v1

    goto/16 :goto_21

    :catchall_c
    move-exception v0

    goto/16 :goto_20

    :cond_1d
    :try_start_19
    new-instance v15, Ljava/util/jar/JarInputStream;

    invoke-direct {v15, v5}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    invoke-virtual {v15}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v16

    if-eqz v16, :cond_21

    invoke-virtual/range {v16 .. v16}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v12

    const-string v14, "Implementation-Title"

    invoke-virtual {v12, v14}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v12, :cond_1e

    move-object v12, v13

    :cond_1e
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object v13, v3

    :goto_1a
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    if-eqz v0, :cond_21

    :try_start_1b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    :goto_1b
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :cond_20
    :goto_1c
    move v0, v8

    goto/16 :goto_21

    :catchall_e
    move-exception v0

    goto :goto_1e

    :cond_21
    :goto_1d
    :try_start_1d
    invoke-virtual {v15}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_1d

    :cond_22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "net/fabricmc/installer/util/reference.class"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    const-string v11, "net/fabricmc/installer/main.class"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_23
    invoke-static {v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p1(Ljava/util/jar/JarInputStream;)[B

    move-result-object v0

    new-instance v11, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v11, v0, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "meta.legacyfabric.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "maven.legacyfabric.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "legacy fabric installer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    if-eqz v0, :cond_21

    :cond_24
    :try_start_1e
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    goto :goto_1b

    :cond_25
    :try_start_1f
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto/16 :goto_18

    :goto_1e
    :try_start_20
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_f
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    goto :goto_1f

    :catchall_11
    move-exception v0

    :try_start_23
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to inspect Fabric installer jar; using normal Fabric mode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v10}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_19

    :goto_21
    if-eqz v0, :cond_26

    move v0, v8

    goto :goto_22

    :cond_26
    move v0, v1

    :goto_22
    if-eqz v9, :cond_27

    const-string v3, "Babric"

    goto :goto_23

    :cond_27
    if-eqz v0, :cond_28

    const-string v3, "Legacy Fabric"

    goto :goto_23

    :cond_28
    const-string v3, "Fabric"

    :goto_23
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v10, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const v1, 0x7f0f041c

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_29

    const v3, 0x7f0f004a

    goto :goto_24

    :cond_29
    if-eqz v0, :cond_2a

    const v3, 0x7f0f032e

    goto :goto_24

    :cond_2a
    const v3, 0x7f0f01e1

    :goto_24
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v4, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    if-eqz v9, :cond_2b

    const v3, 0x7f0f0049

    goto :goto_25

    :cond_2b
    if-eqz v0, :cond_2c

    const v3, 0x7f0f032d

    goto :goto_25

    :cond_2c
    const v3, 0x7f0f01e0

    :goto_25
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v1, Lv1/b;

    invoke-direct {v1, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v5, v3, Lf/d;->s:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v5, 0x1040000

    invoke-virtual {v1, v5, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v5, 0x7f0f0021

    invoke-virtual {v1, v5, v3}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v5

    new-instance v3, Ls0/G2;

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move v8, v0

    invoke-direct/range {v3 .. v9}, Ls0/G2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto/16 :goto_28

    :cond_2d
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v9, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const v9, 0x7f0f030a

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0f0309

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v3, v9, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E1()Ljava/io/File;

    move-result-object v12

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "--installClient"

    const-string v8, "--installClient \""

    const-string v1, "client -dir \""

    const-string v5, "\""

    if-eqz v14, :cond_2e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_26

    :cond_2e
    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c1(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2f

    goto :goto_26

    :cond_2f
    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_30

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_26

    :cond_30
    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    :cond_31
    move-object v13, v15

    goto :goto_26

    :cond_32
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S0()Z

    move-result v10

    if-eqz v10, :cond_31

    goto :goto_26

    :cond_33
    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V0(Ljava/lang/String;)Z

    :goto_26
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E1()Ljava/io/File;

    move-result-object v10

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" -mcversion <minecraft version> -loader <loader version>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_27

    :cond_34
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "install client <minecraft version> <loader version> --install-dir=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_27

    :cond_35
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_27

    :cond_36
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_27

    :cond_37
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S0()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v15, "Leave empty. DroidBridge will use forge_installer.jar + OptiFineRenamer.jar automatically."

    goto :goto_27

    :cond_38
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v15, "Leave empty. DroidBridge installs BTA natively from the BTA manifest."

    goto :goto_27

    :cond_39
    const-string v15, "Optional command-line arguments for this jar"

    :cond_3a
    :goto_27
    invoke-virtual {v4, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v1, "This runs the jar as a loader installer command, not through the broken Cacio/JLI GUI bridge.\n\nDroidBridge builds loader-specific arguments first, then runs the installer with the target game directory already known: Fabric/Quilt get their CLI installer syntax and Forge/NeoForge use --installClient. OptiFine is installed as its own standalone loader profile. BTA installer jars are also handled natively: DroidBridge downloads BTA\'s manifest, shows tested/untested/nightly versions, writes the BTA version JSON, and creates a DroidBridge instance without launching the Swing installer."

    invoke-virtual {v4, v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f0310

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v4, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v6

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMinLines(I)V

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v5, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    const v5, 0xa0001

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v4, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, v4}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v3, v5, Lf/d;->s:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v5, 0x1040000

    invoke-virtual {v0, v5, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v5, 0x7f0f002c

    invoke-virtual {v0, v5, v3}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v5

    new-instance v3, Ls0/o2;

    const/4 v9, 0x1

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Ls0/o2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :cond_3b
    :goto_28
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OptiFine base "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauncherSettings"

    invoke-static {v1, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 11

    iget-object v0, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const/4 v1, 0x0

    iget v2, p0, Ls0/C1;->f:I

    sparse-switch v2, :sswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v3, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    if-nez p1, :cond_0

    const-string p1, "native"

    invoke-static {p1, v3}, LT0/a;->t0(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u2()V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/high16 v4, 0x1040000

    const v5, 0x7f0f0557

    const v6, 0x7f0f0550

    if-ne p1, v0, :cond_1

    invoke-static {v3}, LT0/a;->x(Landroid/content/Context;)LM0/C;

    move-result-object p1

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v7, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const v7, 0x7f0f054a

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x140

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x1e00

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f0f0549

    invoke-virtual {v3, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v7, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v3, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const v5, 0x7f0f054b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, LM0/C;->a:I

    const/4 v8, 0x5

    invoke-virtual {v3, v6, v8, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->t0(IILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v5

    const v6, 0x7f0f0547

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget p1, p1, LM0/C;->b:I

    const/4 v8, 0x6

    invoke-virtual {v3, p1, v8, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->t0(IILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v6

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {p1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v3, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    invoke-virtual {p1, v1, v1, v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lv1/b;

    invoke-direct {p1, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    iput-object v0, v1, Lf/d;->s:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x104000a

    invoke-virtual {p1, v0, v2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object v4

    new-instance v2, Ls0/O1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ls0/O1;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Lf/g;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "1920x1080"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "best_4_3"

    goto :goto_0

    :cond_3
    const-string p1, "mcsx"

    :goto_0
    new-instance v0, Ls0/G1;

    const/16 v7, 0xb

    invoke-direct {v0, v3, p1, v7}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v1, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0f0545

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f0f0544

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p1, v1, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v3, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v1, Lv1/b;

    invoke-direct {v1, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object p1, v5, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v1, v4, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f0f0543

    invoke-virtual {v1, p1, v2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    new-instance v1, LC0/i;

    const/4 v2, 0x3

    invoke-direct {v1, v3, p1, v0, v2}, LC0/i;-><init>(Landroid/app/Activity;Lf/g;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :sswitch_0
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->i0:Landroid/widget/Spinner;

    invoke-virtual {v2, p1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y(I)V

    return-void

    :sswitch_1
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->j0:Landroid/widget/Spinner;

    invoke-virtual {v2, p1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 3

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v1, Ls0/E1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ls0/E1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 13

    const/16 v0, 0x18

    const/4 v1, 0x3

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    iget v7, p0, Ls0/C1;->f:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/a;

    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v4, p1, Landroidx/activity/result/a;->a:I

    if-ne v4, v5, :cond_2

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B1()Ljava/io/File;

    move-result-object p1

    new-instance v5, Lv1/b;

    invoke-direct {v5, v1}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f0501

    invoke-virtual {v5, v6}, Lv1/b;->n(I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v6, 0x7f0f0500

    invoke-virtual {v1, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v5, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    iput-object p1, v6, Lf/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LA0/b;

    invoke-direct {p1, v1, v0, v4}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f0f002a

    invoke-virtual {v5, v0, p1}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LM/f;->b()Lf/g;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Ls0/C1;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/activity/result/a;

    iget-object v1, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j0:Ljava/lang/String;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k0:Ljava/lang/Runnable;

    iput-object v3, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j0:Ljava/lang/String;

    iput-object v3, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k0:Ljava/lang/Runnable;

    iget v3, p1, Landroidx/activity/result/a;->a:I

    if-ne v3, v5, :cond_c

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    const v3, 0x7f0f018d

    if-nez v0, :cond_8

    invoke-static {v1}, Lv0/p;->D(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_5
    :try_start_1
    invoke-virtual {v1, p1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y1(Landroid/net/Uri;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lv0/p;->Q0(Ljava/lang/String;Landroid/content/Context;)V

    const p1, 0x7f0f017d

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v1, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_8
    const-string v5, " custom cursor imported."

    invoke-static {v0}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lv0/p;->J(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_9
    :try_start_2
    invoke-virtual {v1, p1, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y1(Landroid/net/Uri;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lv0/p;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lv0/p;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {v1, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_6
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, LS1/b;->Q(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y2()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f0f0421

    goto :goto_7

    :cond_d
    const v1, 0x7f0f0420

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_e

    new-instance p1, Lv1/b;

    invoke-direct {p1, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f041f

    invoke-virtual {p1, v1}, Lv1/b;->n(I)V

    const v1, 0x7f0f041e

    invoke-virtual {p1, v1}, Lv1/b;->e(I)V

    invoke-virtual {p1, v2, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ls0/J1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const v0, 0x7f0f0425

    invoke-virtual {p1, v0, v1}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LM/f;->b()Lf/g;

    :cond_e
    return-void

    :pswitch_3
    check-cast p1, Landroidx/activity/result/a;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/activity/result/a;->a:I

    if-ne v0, v5, :cond_15

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v1}, LT0/a;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_11
    :try_start_3
    invoke-virtual {v1, p1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o0(Landroid/net/Uri;Ljava/io/File;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_13

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p2()V

    const-string p1, "Exploration map texture saved."

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const p1, 0x7f0f01c2

    invoke-static {v1, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p2()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :goto_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p2()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-static {v1, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_15
    :goto_b
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q2()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f0f058c

    goto :goto_c

    :cond_16
    const v1, 0x7f0f058b

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_17

    new-instance p1, Lv1/b;

    invoke-direct {p1, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0589

    invoke-virtual {p1, v1}, Lv1/b;->n(I)V

    const v1, 0x7f0f0586

    invoke-virtual {p1, v1}, Lv1/b;->e(I)V

    invoke-virtual {p1, v2, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ls0/J1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ls0/J1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const v0, 0x7f0f058a

    invoke-virtual {p1, v0, v1}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LM/f;->b()Lf/g;

    :cond_17
    return-void

    :pswitch_5
    check-cast p1, Landroidx/activity/result/a;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v2, p1, Landroidx/activity/result/a;->a:I

    if-ne v2, v5, :cond_1b

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B1()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1a

    const p1, 0x7f0f004d

    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Backup unavailable. Data folder was not found."

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k2(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->F:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const-string v1, "Creating backup... Keep DroidBridge open until this finishes."

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k2(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Ls0/E2;

    invoke-direct {v3, v0, p1, v2}, Ls0/E2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/io/File;Landroid/net/Uri;)V

    const-string p1, "DroidBridgeBackup"

    invoke-direct {v1, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1b
    :goto_d
    return-void

    :pswitch_6
    check-cast p1, Landroidx/activity/result/a;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/activity/result/a;->a:I

    if-ne v0, v5, :cond_22

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {v1}, LT0/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1e
    :try_start_5
    invoke-virtual {v1, p1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o0(Landroid/net/Uri;Ljava/io/File;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_20

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz p1, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m2()V

    const-string p1, "Dual-screen background saved. It will appear behind the controls/HUD."

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_20
    :goto_e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const p1, 0x7f0f01b5

    invoke-static {v1, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m2()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_11

    :goto_f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m2()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_10
    invoke-static {v1, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_22
    :goto_11
    return-void

    :pswitch_7
    iget-object v0, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    check-cast p1, Landroidx/activity/result/a;

    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget v1, p1, Landroidx/activity/result/a;->a:I

    if-ne v1, v5, :cond_2c

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_23

    goto/16 :goto_14

    :cond_23
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_24

    goto/16 :goto_14

    :cond_24
    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p0:Ljava/lang/String;

    iput-object v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p0:Ljava/lang/String;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const p1, 0x7f0f0505

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_14

    :cond_25
    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0:Z

    if-eqz v1, :cond_26

    goto/16 :goto_14

    :cond_26
    const-string v1, "_display_name"

    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_27

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_27
    if-eqz v2, :cond_28

    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :catchall_6
    move-object v2, v3

    :catchall_7
    if-eqz v2, :cond_28

    goto :goto_12

    :cond_28
    :goto_13
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_29

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_29
    move-object v3, v1

    :cond_2a
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v3, "custom-runtime.zip"

    :cond_2b
    iput-boolean v6, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0:Z

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M1(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Installing custom runtime into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O2(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ls0/R1;

    invoke-direct {v2, v0, v8, v3, p1}, Ls0/R1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DroidBridgeCustomRuntimeInstall"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2c
    :goto_14
    return-void

    :pswitch_8
    check-cast p1, Landroidx/activity/result/a;

    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v3, p1, Landroidx/activity/result/a;->a:I

    if-ne v3, v5, :cond_38

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_2d

    goto/16 :goto_1b

    :cond_2d
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2e

    goto/16 :goto_1b

    :cond_2e
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "pending_microsoft_account_skin.png"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v2, p1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o0(Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {v3}, LH1/e;->x(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const p1, 0x7f0f03a5

    invoke-static {v2, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object p1, v0

    goto :goto_19

    :cond_2f
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x2

    if-nez p1, :cond_31

    :cond_30
    :goto_15
    move v1, v4

    goto :goto_18

    :cond_31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v7, 0x20

    if-ne v5, v7, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v8, 0x40

    if-lt v5, v8, :cond_30

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v5, v8, :cond_33

    goto :goto_15

    :cond_33
    const/16 v5, 0x36

    :goto_16
    const/16 v8, 0x38

    if-ge v5, v8, :cond_36

    const/16 v8, 0x14

    :goto_17
    if-ge v8, v7, :cond_35

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    ushr-int/2addr v9, v0

    and-int/lit16 v9, v9, 0xff

    if-eqz v9, :cond_34

    goto :goto_15

    :cond_34
    add-int/2addr v8, v6

    goto :goto_17

    :cond_35
    add-int/2addr v5, v6

    goto :goto_16

    :cond_36
    :goto_18
    invoke-virtual {v2, v1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P1(ILjava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1b

    :goto_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_37
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1a
    invoke-static {v2, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_38
    :goto_1b
    return-void

    :pswitch_9
    check-cast p1, Landroidx/activity/result/a;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v2, p1, Landroidx/activity/result/a;->a:I

    if-ne v2, v5, :cond_3b

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_39

    goto :goto_1c

    :cond_39
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_1c

    :cond_3a
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    invoke-static {v0, v2}, LR0/f;->h0(Landroid/content/Context;Landroid/net/Uri;)LJ0/C;

    move-result-object p1

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0()LR0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D2(LR0/l;)V

    iget-boolean v1, p1, LJ0/C;->a:Z

    xor-int/2addr v1, v6

    iget-object p1, p1, LJ0/C;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3b
    :goto_1c
    return-void

    :pswitch_a
    check-cast p1, Landroidx/activity/result/a;

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v1, p1, Landroidx/activity/result/a;->a:I

    if-ne v1, v5, :cond_3e

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_3c

    goto :goto_1d

    :cond_3c
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_1d

    :cond_3d
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    const p1, 0x7f0f05e9

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Ls0/d1;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "DroidBridge-VulkanDriverImport"

    invoke-direct {p1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3e
    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
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

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v1, p0, Ls0/C1;->f:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    new-instance v1, Ls0/G1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    new-instance v1, Ls0/G1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onProgress(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p3, ")"

    const-string v0, "/"

    const-string v1, " ("

    iget-object v2, p0, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v3, p0, Ls0/C1;->f:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O2(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O2(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
