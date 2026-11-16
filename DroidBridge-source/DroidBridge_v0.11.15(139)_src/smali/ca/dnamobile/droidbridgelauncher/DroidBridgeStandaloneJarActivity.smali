.class public Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lt0/a;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ScrollView;

.field public e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Throwable;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Jar finished with exit code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/ArrayList;[Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "bin/java"

    invoke-static {p0, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "lib/rt.jar"

    invoke-static {p0, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v0, "lib/modules"

    invoke-static {p0, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x20

    if-lez v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_2

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "DroidBridgeStandaloneJar"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xfa

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->a:Landroid/os/Handler;

    new-instance v0, Ls0/X;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls0/X;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_e

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    const/16 v5, 0x61

    const/16 v6, 0x7f

    const/16 v7, 0x20

    if-lt v4, v5, :cond_3

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v4

    goto :goto_1

    :cond_3
    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v5, 0x39

    if-gt v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    if-eq v3, v5, :cond_c

    const/16 v5, 0x1f

    const/16 v8, 0x43

    if-eq v3, v5, :cond_b

    const/16 v5, 0x32

    if-eq v3, v5, :cond_a

    const/16 v5, 0x3d

    if-eq v3, v5, :cond_9

    const/16 v5, 0x42

    if-eq v3, v5, :cond_8

    if-eq v3, v8, :cond_7

    packed-switch v3, :pswitch_data_0

    if-lt v4, v7, :cond_6

    const/16 v3, 0x7e

    if-gt v4, v3, :cond_6

    goto :goto_1

    :cond_6
    move v4, v2

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x11

    goto :goto_1

    :pswitch_1
    move v4, v6

    goto :goto_1

    :cond_7
    const/16 v4, 0x8

    goto :goto_1

    :cond_8
    const/16 v4, 0xa

    goto :goto_1

    :cond_9
    const/16 v4, 0x9

    goto :goto_1

    :cond_a
    const/16 v4, 0x56

    goto :goto_1

    :cond_b
    move v4, v8

    goto :goto_1

    :cond_c
    :pswitch_2
    const/16 v4, 0x1b

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-char v2, v2

    if-eqz v4, :cond_e

    invoke-static {v2, v4, v0}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendKey(CIZ)V

    if-nez v0, :cond_d

    if-lt v2, v7, :cond_d

    if-eq v2, v6, :cond_d

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendChar(C)V

    :cond_d
    return v1

    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LB0/S0;
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "javaArgs"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jre_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "modUri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, ".jar"

    const-string v12, "-jar"

    const/4 v13, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v13

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v17, 0x1

    const/16 v14, 0x5c

    if-ge v6, v15, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eqz v7, :cond_0

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v13

    goto :goto_2

    :cond_0
    if-ne v15, v14, :cond_1

    move/from16 v7, v17

    goto :goto_2

    :cond_1
    const/16 v14, 0x27

    if-eq v15, v14, :cond_4

    const/16 v14, 0x22

    if-ne v15, v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v14

    if-eqz v14, :cond_3

    if-nez v8, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    if-ne v15, v9, :cond_5

    move v8, v13

    move v9, v8

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    move v9, v15

    move/from16 v8, v17

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v13

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v4

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    const/16 v17, 0x1

    :cond_e
    const/4 v0, 0x0

    :goto_4
    const/4 v2, -0x1

    if-nez v0, :cond_1a

    if-eqz v5, :cond_1a

    const-string v0, "_display_name"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v6, "file"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :catchall_0
    :cond_f
    :goto_5
    const/4 v15, 0x0

    goto :goto_7

    :cond_10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_12

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v6

    :cond_12
    if-eqz v4, :cond_f

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_7
    if-eqz v15, :cond_13

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const-string v15, "installer.jar"

    :cond_14
    const-string v0, "[^A-Za-z0-9._-]"

    const-string v4, "_"

    invoke-virtual {v15, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "java_gui_jars"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create GUI jar cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_8
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_18

    const/16 v0, 0x2000

    :try_start_6
    new-array v0, v0, [B

    :goto_9
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v2, :cond_17

    invoke-virtual {v5, v0, v13, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :cond_17
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Copied jar to "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :goto_a
    move-object v2, v0

    goto :goto_b

    :cond_18
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to open selected jar."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_d
    if-eqz v4, :cond_19

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    throw v2

    :cond_1a
    :goto_f
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v4, 0x6

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->getRuntimeDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v0, La1/x;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, La1/x;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1b
    const/16 v3, 0x8

    :try_start_c
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v0, :cond_1d

    :cond_1c
    :goto_10
    :try_start_e
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    goto/16 :goto_17

    :cond_1d
    :try_start_f
    new-instance v6, Ljava/util/jar/Manifest;

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    const-string v6, "Main-Class"

    invoke-virtual {v0, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".class"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    new-array v0, v3, [B

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eq v7, v3, :cond_20

    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v6, v0

    goto :goto_15

    :cond_20
    :try_start_12
    aget-byte v7, v0, v13

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xca

    if-ne v7, v8, :cond_23

    aget-byte v7, v0, v17

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xfe

    if-ne v7, v8, :cond_23

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xba

    if-ne v7, v8, :cond_23

    const/4 v7, 0x3

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xbe

    if-eq v7, v8, :cond_21

    goto :goto_12

    :cond_21
    aget-byte v7, v0, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    const/4 v8, 0x7

    aget-byte v0, v0, v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x2d

    if-lt v0, v7, :cond_22

    add-int/lit8 v0, v0, -0x2c

    goto :goto_11

    :cond_22
    move v0, v2

    :goto_11
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move v2, v0

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object v7, v0

    goto :goto_13

    :cond_23
    :goto_12
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto/16 :goto_10

    :goto_13
    if-eqz v6, :cond_24

    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_14
    throw v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_15
    :try_start_18
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to infer jar Java version: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DroidBridgeStandaloneJar"

    invoke-static {v5, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    const/16 v0, 0x11

    if-gt v2, v0, :cond_43

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "Internal-8"

    const-string v6, "Internal-21"

    const-string v7, "Internal-17"

    if-le v2, v3, :cond_25

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    if-lez v2, :cond_26

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :cond_27
    if-ge v3, v2, :cond_42

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->getRuntimeDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_27

    new-instance v0, La1/x;

    invoke-direct {v0, v6, v5}, La1/x;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1a
    iget-object v2, v0, La1/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->postPrepare(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_28
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    :goto_1b
    const-string v5, "os.arch"

    const-string v6, ""

    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v19, "arm64"

    const-string v20, "arm64-v8a"

    const-string v18, "aarch64"

    const-string v22, "amd64"

    const-string v23, "x86_64"

    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    move-result-object v5

    move v7, v13

    :goto_1c
    const-string v8, "lib"

    iget-object v9, v0, La1/x;->b:Ljava/io/File;

    if-ge v7, v4, :cond_2c

    aget-object v11, v5, v7

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_1d

    :cond_2a
    new-instance v12, Ljava/io/File;

    const-string v14, "lib/"

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2c
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1e
    const-string v0, "server/libjvm.so"

    invoke-static {v12, v0}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/io/File;

    const-string v4, "server"

    invoke-direct {v0, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    new-instance v0, Ljava/io/File;

    const-string v4, "client"

    invoke-direct {v0, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "jli"

    invoke-direct {v5, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-static {v12, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "lib/server"

    invoke-direct {v5, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "lib/jli"

    invoke-direct {v5, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    sget-object v7, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "/system/lib64"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "/vendor/lib64"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "/vendor/lib64/hw"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "/system/lib"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "/vendor/lib"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "/vendor/lib/hw"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v13

    :goto_20
    const/16 v14, 0x3a

    if-ge v11, v7, :cond_2f

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v11, v11, 0x1

    check-cast v15, Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_2e

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->chdir(Ljava/lang/String;)I

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->setLdLibraryPath(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "LD_LIBRARY_PATH: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    const-string v4, "Preloading GUI installer runtime libraries"

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v7, "libSDL3.so"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    new-instance v4, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v7, "libSDL2.so"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    new-instance v4, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v7, "libspirv-cross.so"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    new-instance v4, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v7, "libshaderc.so"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    new-instance v4, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v7, "libshaderc_shared.so"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    new-instance v4, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v7, "liblwjgl_vma.so"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    new-instance v4, Ljava/io/File;

    sget-object v5, Le1/b;->DIR_NATIVE_LIB:Ljava/lang/String;

    const-string v7, "libopenal.so"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    new-instance v4, Ljava/io/File;

    const-string v5, "jli/libjli.so"

    invoke-direct {v4, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_30

    new-instance v4, Ljava/io/File;

    const-string v5, "libjli.so"

    invoke-direct {v4, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    :cond_30
    new-instance v4, Ljava/io/File;

    const-string v5, "libjvm.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    const-string v27, "libjawt.so"

    const-string v28, "libawt_xawt.so"

    const-string v18, "libverify.so"

    const-string v19, "libjava.so"

    const-string v20, "libnet.so"

    const-string v21, "libnio.so"

    const-string v22, "libawt.so"

    const-string v23, "libawt_headless.so"

    const-string v24, "libfreetype.so"

    const-string v25, "libfontmanager.so"

    const-string v26, "libzip.so"

    filled-new-array/range {v18 .. v28}, [Ljava/lang/String;

    move-result-object v0

    move v4, v13

    :goto_21
    const/16 v5, 0xb

    if-ge v4, v5, :cond_33

    aget-object v5, v0, v4

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_22

    :cond_31
    new-instance v7, Ljava/io/File;

    const-string v11, "server/"

    invoke-static {v11, v5}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_22

    :cond_32
    new-instance v7, Ljava/io/File;

    const-string v11, "client/"

    invoke-static {v11, v5}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    :goto_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_33
    invoke-virtual {v1, v12}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->l(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->l(Ljava/io/File;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.home"

    invoke-static {v4, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.home"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.dir"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.io.tmpdir"

    invoke-static {v4, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "java"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "-Xint"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-Djava.io.tmpdir="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-Duser.home="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-Duser.dir="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "8"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "lib/rt.jar"

    invoke-static {v9, v5}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_23

    :cond_34
    move v5, v13

    goto :goto_24

    :cond_35
    :goto_23
    move/from16 v5, v17

    :goto_24
    if-eqz v5, :cond_36

    sget-object v7, Le1/a;->CACIO_8:Ljava/io/File;

    goto :goto_25

    :cond_36
    sget-object v7, Le1/a;->CACIO_17:Ljava/io/File;

    :goto_25
    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_37

    goto/16 :goto_28

    :cond_37
    new-instance v8, LJ0/x;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, LJ0/x;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_3d

    array-length v9, v8

    if-nez v9, :cond_38

    goto :goto_28

    :cond_38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "ResConfHack.jar"

    invoke-static {v6, v8, v9}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c(Ljava/util/ArrayList;[Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "cacio-androidnw-1.10-SNAPSHOT.jar"

    invoke-static {v6, v8, v9}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c(Ljava/util/ArrayList;[Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "cacio-shared-1.10-SNAPSHOT.jar"

    invoke-static {v6, v8, v9}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c(Ljava/util/ArrayList;[Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "cacio-tta.jar"

    invoke-static {v6, v8, v9}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c(Ljava/util/ArrayList;[Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "cacio-shared.jar"

    invoke-static {v6, v8, v9}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c(Ljava/util/ArrayList;[Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ls0/m;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, Ls0/m;-><init>(I)V

    invoke-static {v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v9, v8

    move v11, v13

    :goto_26
    if-ge v11, v9, :cond_3a

    aget-object v12, v8, v11

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_39

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_3a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_27
    if-ge v13, v9, :cond_3c

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v13, 0x1

    check-cast v11, Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_3b

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_3c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3d
    :goto_28
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3f

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cacio/Caciocavallo GUI jars are missing from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_3e
    const-string v3, "<null>"

    :goto_29
    const-string v4, ". Reinstall DroidBridge components first."

    invoke-static {v2, v3, v4}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v8, v17

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "-Djava.awt.headless=false"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "-Dcacio.managed.screensize="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "-Dcacio.font.fontmanager=sun.awt.X11FontManager"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "-Dcacio.font.fontscaler=sun.font.FreetypeFontScaler"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "-Dswing.defaultlaf=javax.swing.plaf.nimbus.NimbusLookAndFeel"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_40

    const-string v5, "-Dawt.toolkit=net.java.openjdk.cacio.ctc.CTCToolkit"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "-Djava.awt.graphicsenv=net.java.openjdk.cacio.ctc.CTCGraphicsEnvironment"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "-Xbootclasspath/p:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_40
    const-string v5, "-Dawt.toolkit=com.github.caciocavallosilano.cacio.ctc.CTCToolkit"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "-Djava.awt.graphicsenv=com.github.caciocavallosilano.cacio.ctc.CTCGraphicsEnvironment"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Le1/a;->CACIO_17_AGENT:Ljava/io/File;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_41

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "-javaagent:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Le1/a;->CACIO_17_AGENT:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    const-string v5, "--add-exports=java.desktop/java.awt=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-exports=java.desktop/java.awt.peer=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-exports=java.desktop/sun.awt.image=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-exports=java.desktop/sun.java2d=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-exports=java.desktop/java.awt.dnd.peer=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-exports=java.desktop/sun.awt=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-exports=java.desktop/sun.awt.event=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-exports=java.desktop/sun.awt.datatransfer=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-exports=java.desktop/sun.font=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-exports=java.base/sun.security.action=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-opens=java.base/java.util=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-opens=java.desktop/java.awt=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-opens=java.desktop/sun.font=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-opens=java.desktop/sun.java2d=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-opens=java.base/java.lang.reflect=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "--add-opens=java.base/java.net=ALL-UNNAMED"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "-Xbootclasspath/a:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LB0/S0;

    invoke-direct {v4, v3, v2, v0}, LB0/S0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v4

    :cond_42
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No usable Internal Java runtime was found. Reinstall components/runtimes first."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/io/IOException;

    const-string v3, "This GUI jar requires Java "

    const-string v4, ". DroidBridge\'s Cacio GUI bridge is only safe up to Java 17 right now. Use a headless installer mode for this jar if it has one."

    invoke-static {v2, v3, v4}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No readable installer jar was provided."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/io/File;)Z
    .locals 4

    const-string v0, "dlopen "

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->dlopen(Ljava/lang/String;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dlopen failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2022 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    return v2
.end method

.method public final g(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 9

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Lt0/a;

    invoke-direct {v4, p0, v1, v2}, Lt0/a;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;II)V

    iput-object v4, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b:Lt0/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v8

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v5

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v7

    invoke-virtual {v1, v6, v8, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    const v5, -0x55efeff0

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v5, "Close"

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->k(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Ls0/W;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Ls0/W;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "Log"

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->k(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Ls0/W;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Ls0/W;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "Tab"

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->k(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Ls0/W;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Ls0/W;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "Enter"

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->k(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Ls0/W;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, Ls0/W;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "Esc"

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->k(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Ls0/W;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ls0/W;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "Paste"

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->k(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Ls0/W;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Ls0/W;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "\u2191"

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->k(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Ls0/W;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Ls0/W;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "\u2193"

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->k(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    new-instance v6, Ls0/W;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Ls0/W;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x80001

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    const-string v0, "send text"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x555556

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {v0, v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "Send"

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->k(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    new-instance v6, LG0/o;

    const/16 v8, 0xa

    invoke-direct {v6, p0, v8, v5}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    invoke-direct {v0, v2, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v5

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v6

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v7

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c:Landroid/widget/TextView;

    const-string v5, "Java GUI launcher starting\u2026\n"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d:Landroid/widget/ScrollView;

    const/high16 v5, -0x23000000

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d:Landroid/widget/ScrollView;

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "forceShowLog"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "openLogOutput"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xaa

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v1

    const/16 v4, 0x30

    invoke-direct {v0, v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d:Landroid/widget/ScrollView;

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LQ0/b;->h(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b:Lt0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt0/a;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    new-instance v1, Ls0/X;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ls0/X;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/String;)Landroid/widget/Button;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result p1

    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final l(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->l(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->f(Ljava/io/File;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static {}, Le1/a;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "subscribe_jvm_exit_event"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->e:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->h()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/utils/JREUtils;->chdir(Ljava/lang/String;)I

    const-string p1, "Native bridge preloaded on Activity main thread"

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->h:Ljava/lang/Throwable;

    const-string v0, "DroidBridgeStandaloneJar"

    const-string v1, "Native bridge preload failed on Activity main thread"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native bridge preload failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ls0/X;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls0/X;-><init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V

    const-string v1, "JREMainThread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b:Lt0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt0/a;->d()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
