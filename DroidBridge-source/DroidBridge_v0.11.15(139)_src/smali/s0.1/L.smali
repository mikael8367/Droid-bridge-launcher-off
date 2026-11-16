.class public final synthetic Ls0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;II)V
    .locals 0

    iput p4, p0, Ls0/L;->a:I

    iput-object p1, p0, Ls0/L;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls0/L;->d:Ljava/io/Serializable;

    iput p3, p0, Ls0/L;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x3

    iget v2, v1, Ls0/L;->b:I

    iget-object v3, v1, Ls0/L;->d:Ljava/io/Serializable;

    iget-object v4, v1, Ls0/L;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v1, Ls0/L;->a:I

    packed-switch v9, :pswitch_data_0

    sget v9, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    move-object v10, v4

    check-cast v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Lf/g;

    aget-object v3, v3, v7

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lf/B;->dismiss()V

    :cond_0
    invoke-virtual {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    const/16 v3, 0xc

    const-string v4, "InstanceDetails"

    const/4 v9, 0x0

    if-ne v2, v3, :cond_4

    const-string v0, "Crash log for "

    const-string v2, "Crash log - "

    invoke-virtual {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R0()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "No crash reports were found in this instance game/crash-reports folder."

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v11, "shared_crash_logs"

    invoke-direct {v5, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "Unable to prepare crash log for sharing."

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_2
    iget-object v6, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v6, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v6, "instance"

    :cond_3
    new-instance v9, Ljava/io/File;

    const-string v11, "-"

    invoke-static {v6, v11}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3, v6}, Ls0/r;->e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r0(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v9, v8, v7}, Ljava/io/File;->setReadable(ZZ)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fileprovider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5, v9}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "text/plain"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.SUBJECT"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "Crash Log"

    invoke-static {v0, v2, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const-string v0, "Share Crash Log"

    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to share instance crash log "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to share crash log: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :catch_0
    const-string v0, "No app is available to share this crash log."

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_4
    if-ne v2, v8, :cond_d

    iget-object v0, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-eqz v0, :cond_5

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_5
    iget-object v0, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    goto :goto_0

    :goto_1
    const-string v0, "null"

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[OpenFolder] clicked but folder is null. rootDirectory="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    if-nez v3, :cond_6

    move-object v3, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", gameDirectory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v4}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[OpenFolder] clicked instanceId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", instanceName="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isolated="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", baseVersionId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", minecraftVersionId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[OpenFolder] raw rootDirectory="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    if-nez v5, :cond_9

    move-object v5, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[OpenFolder] raw gameDirectory="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[OpenFolder] chosen folder="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exists="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDirectory="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", canRead="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", canWrite="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[OpenFolder] mkdirs threw for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[OpenFolder] mkdirs result="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", existsAfter="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", path="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P1(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[OpenFolder] all open attempts failed, showing copy-path fallback for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D2(Ljava/io/File;)V

    goto/16 :goto_c

    :cond_d
    const/high16 v3, 0x1040000

    if-ne v2, v6, :cond_10

    iget-boolean v0, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    if-nez v0, :cond_e

    iget-object v0, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-static {v10, v0, v9}, LS1/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f01b1

    invoke-virtual {v10, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v0}, LS1/b;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f01b0

    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x104000a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LJ0/m;

    invoke-direct {v14, v8}, LJ0/m;-><init>(I)V

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    goto/16 :goto_c

    :cond_e
    :try_start_2
    iget-object v0, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    iget-object v2, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    iget-boolean v4, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    invoke-static {v2, v0, v4}, LS1/b;->x(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    iget-object v0, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-boolean v2, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    if-eqz v2, :cond_f

    const v2, 0x7f0f01a8

    goto :goto_8

    :cond_f
    const v2, 0x7f0f01b2

    :goto_8
    iget-object v4, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f0f01a9

    invoke-virtual {v10, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0f007d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LA0/k;

    invoke-direct {v14, v10, v5}, LA0/k;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    goto/16 :goto_c

    :cond_10
    const/4 v4, -0x2

    const/16 v11, 0x8

    if-ne v2, v0, :cond_12

    iget-boolean v0, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    if-nez v0, :cond_11

    const v0, 0x7f0f02cd

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_11
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v2, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2001

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x14

    invoke-virtual {v10, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v5

    invoke-virtual {v10, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v8

    invoke-virtual {v2, v5, v8, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lv1/b;

    invoke-direct {v4, v10}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f02ea

    invoke-virtual {v4, v5}, Lv1/b;->n(I)V

    iget-object v5, v4, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v2, v5, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v4, v3, v9}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f0f02ed

    invoke-virtual {v4, v2, v9}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v3, LC0/i;

    invoke-direct {v3, v10, v2, v0, v6}, LC0/i;-><init>(Landroid/app/Activity;Lf/g;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_c

    :cond_12
    const-string v12, "android.intent.category.OPENABLE"

    const-string v13, "android.intent.action.OPEN_DOCUMENT"

    if-ne v2, v5, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x41

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x7f0f02bc

    :try_start_3
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x23a5

    invoke-virtual {v10, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_c

    :catch_1
    const v0, 0x7f0f02bb

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_13
    const/4 v14, 0x6

    if-ne v2, v14, :cond_14

    const-string v12, "Fetching release versions..."

    const/4 v13, 0x1

    const-string v11, "Loading Minecraft versions"

    const/4 v15, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LN0/q;

    invoke-direct {v2, v10, v8}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    const-string v3, "Load Minecraft Releases"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    :cond_14
    const/16 v14, 0xb

    if-ne v2, v14, :cond_16

    iget-object v0, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    iget-object v2, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-static {v0, v2}, LN0/n;->v2(Ljava/io/File;Ljava/io/File;)LN0/A;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "This instance does not have modpack update metadata."

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_15
    const-string v12, "Finding matching Modrinth and CurseForge projects..."

    const/4 v13, 0x1

    const-string v11, "Update Modpack"

    const/4 v15, 0x2

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LY0/u;

    const/16 v4, 0x1a

    invoke-direct {v3, v10, v4, v0}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Find Modpack Projects"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    :cond_16
    const/4 v14, 0x7

    if-ne v2, v14, :cond_1a

    iget-object v2, v10, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->v0(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_18

    if-eq v2, v0, :cond_18

    if-ne v2, v5, :cond_17

    goto :goto_9

    :cond_17
    move v2, v7

    :cond_18
    :goto_9
    if-nez v2, :cond_19

    const-string v0, "Update Loader is only available for Fabric, Forge, and NeoForge instances."

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LA0/n;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " versions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "Fetching loader versions for Minecraft "

    const-string v4, "..."

    invoke-static {v3, v0, v4}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ls0/M0;

    invoke-direct {v4, v10, v2, v0, v7}, Ls0/M0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ILjava/lang/String;I)V

    const-string v0, "Load Loader Versions"

    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    :cond_1a
    const/4 v14, 0x5

    const/16 v15, 0xd

    if-ne v2, v14, :cond_1b

    invoke-virtual {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget v2, LX0/a;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {v0, v7, v7, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "Export Modpack"

    const-string v5, "Choose the export format. DroidBridge will keep the required manifest and Minecraft loader metadata locked, then let you pick the optional folders on the next screen."

    invoke-virtual {v10, v0, v2, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v10, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v5

    const-string v11, "Sharing note"

    invoke-virtual {v10, v5, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    sget v11, LX0/a;->f:I

    const-string v12, "Only upload a pack publicly when every included mod, resource pack, shader, config, and file is allowed on the platform you choose."

    invoke-virtual {v10, v5, v12, v11, v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    invoke-virtual {v10, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->O(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v5, "Export format"

    invoke-virtual {v10, v2, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    sget v5, LX0/a;->f:I

    const-string v11, "Pick the format that matches where this pack will be imported or published."

    invoke-virtual {v10, v2, v11, v5, v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    new-array v5, v8, [Lf/g;

    new-instance v11, Ls0/O0;

    invoke-direct {v11, v10, v5, v7}, Ls0/O0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;[Lf/g;I)V

    const-string v12, "Modrinth"

    const-string v13, ".mrpack export \u00b7 best for Modrinth publishing"

    invoke-virtual {v10, v2, v12, v13, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v11, Ls0/O0;

    invoke-direct {v11, v10, v5, v8}, Ls0/O0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;[Lf/g;I)V

    const-string v8, "CurseForge"

    const-string v12, ".zip export \u00b7 best for CurseForge publishing"

    invoke-virtual {v10, v2, v8, v12, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v8, Ls0/O0;

    invoke-direct {v8, v10, v5, v6}, Ls0/O0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;[Lf/g;I)V

    const-string v6, "MultiMC / Prism"

    const-string v11, ".zip instance export \u00b7 bundles .minecraft files directly"

    invoke-virtual {v10, v2, v6, v11, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lv1/b;

    invoke-direct {v2, v10}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    iput-object v0, v6, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v9}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v10, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G2(Lf/g;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x24

    invoke-virtual {v10, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x2f8

    invoke-virtual {v10, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/Window;->setLayout(II)V

    goto/16 :goto_c

    :cond_1b
    if-ne v2, v11, :cond_1c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "application/zip"

    const-string v3, "application/x-zip-compressed"

    const-string v4, "application/x-modrinth-modpack+zip"

    const-string v5, "application/octet-stream"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_4
    const-string v2, "Import Modpack (.mrpack, CurseForge .zip, MultiMC/Prism .zip)"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x23a7

    invoke-virtual {v10, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_c

    :catch_2
    const-string v0, "No file picker is available."

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_1c
    const/16 v4, 0xa

    if-ne v2, v4, :cond_1e

    invoke-virtual {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    const-string v5, "Repair this instance for Minecraft "

    const-string v6, "?\n\nThis will redownload the vanilla game files, libraries, asset index, and missing assets needed by the current launcher storage location.\n\nActive launcher home:\n"

    invoke-static {v5, v2, v6}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v4, :cond_1d

    const-string v4, "(unknown)"

    :cond_1d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\nThis does not delete saves, mods, shaderpacks, or resource packs."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lv1/b;

    invoke-direct {v4, v10}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v5, "Repair Instance"

    iget-object v6, v4, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    iput-object v5, v6, Lf/d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lf/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v9}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LA0/k;

    invoke-direct {v2, v10, v0}, LA0/k;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    const-string v0, "Repair"

    invoke-virtual {v4, v0, v2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LM/f;->b()Lf/g;

    goto/16 :goto_c

    :cond_1e
    const/16 v0, 0x9

    if-ne v2, v0, :cond_1f

    invoke-virtual {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->F2()V

    goto/16 :goto_c

    :cond_1f
    if-ne v2, v15, :cond_22

    invoke-virtual {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q0()LI0/f;

    move-result-object v0

    new-instance v2, LK0/a;

    invoke-direct {v2, v10, v5}, LK0/a;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    sget v4, La1/r;->a:I

    invoke-static {v0}, La1/g;->s0(LI0/f;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v0, "Only isolated Forge 1.12.2 instances can be migrated to Cleanroom."

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_20
    invoke-static {v0}, La1/g;->z0(LI0/f;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "RLCraft was detected. Required compatibility mods will be installed and incompatible original JARs will be backed up before the loader is switched."

    goto :goto_a

    :cond_21
    const-string v4, "Required Cleanroom compatibility libraries will be installed. Any replaced legacy libraries are backed up before the loader is switched."

    :goto_a
    const-string v5, "Convert this Forge 1.12.2 instance to Cleanroom in place?\n\n"

    const-string v6, "\n\nThe migration does not move the instance or alter its saves, configs, scripts, options, or resource packs."

    invoke-static {v5, v4, v6}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, LA0/h;

    const/16 v4, 0x17

    invoke-direct {v14, v10, v0, v2, v4}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v11, "Migrate to Cleanroom"

    const-string v13, "Migrate"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, La1/r;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;La1/m;Ljava/lang/String;La1/m;Z)V

    goto :goto_c

    :cond_22
    const/16 v0, 0xe

    if-ne v2, v0, :cond_25

    invoke-virtual {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q0()LI0/f;

    move-result-object v0

    new-instance v2, LK0/a;

    invoke-direct {v2, v10, v8}, LK0/a;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    sget v4, La1/r;->a:I

    invoke-static {v0}, La1/g;->A0(LI0/f;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v0, "Only isolated Cleanroom 1.12.2 instances can use this repair."

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_c

    :cond_23
    invoke-static {v0}, La1/g;->z0(LI0/f;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "Apply the RLCraft Cleanroom compatibility preset to this instance?"

    goto :goto_b

    :cond_24
    const-string v4, "Scan this instance and install missing Cleanroom compatibility libraries?"

    :goto_b
    const-string v5, "\n\nConflicting JARs are moved to mods/cleanroom-disabled in a dated backup folder. They are never deleted. Saves, configs, scripts and resource packs are not changed."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, LA0/h;

    const/16 v4, 0x16

    invoke-direct {v14, v10, v0, v2, v4}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v11, "Repair Cleanroom Compatibility"

    const-string v13, "Repair"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, La1/r;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;La1/m;Ljava/lang/String;La1/m;Z)V

    :cond_25
    :goto_c
    return-void

    :pswitch_0
    check-cast v4, Ls0/N;

    iget-object v0, v4, Ls0/N;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v5, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    iget-object v4, v4, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    check-cast v4, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v3}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->p0(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
