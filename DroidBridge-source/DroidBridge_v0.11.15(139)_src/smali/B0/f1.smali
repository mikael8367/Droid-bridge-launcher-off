.class public final LB0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/io/File;I)V
    .locals 0

    iput p3, p0, LB0/f1;->a:I

    iput-object p1, p0, LB0/f1;->b:Landroid/app/Activity;

    iput-object p2, p0, LB0/f1;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    iget v0, p0, LB0/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/f1;->b:Landroid/app/Activity;

    sget v1, LC0/b;->c:I

    if-ltz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, LC0/b;->a:[LC0/a;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/a;

    iget-object v4, v4, LC0/a;->e:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-wide/16 v6, 0x1000

    invoke-static {v4, v6, v7}, LC0/b;->q(Ljava/io/InputStream;J)[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v9, v5, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "build="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_3
    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move v8, v2

    :goto_5
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_4
    sput v3, LC0/b;->c:I

    move v1, v3

    :goto_6
    return v1

    :pswitch_0
    iget-object v0, p0, LB0/f1;->b:Landroid/app/Activity;

    invoke-static {v0}, LQ0/b;->w(Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LB0/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/f1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, LB0/f1;->c:Ljava/io/File;

    invoke-static {v1}, LC0/b;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, p1, v1}, LC0/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)LC0/q;

    move-result-object p1

    invoke-virtual {p1}, LC0/q;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LB0/f1;->b:Landroid/app/Activity;

    iget-object v1, p0, LB0/f1;->c:Ljava/io/File;

    invoke-static {v0, v1, p1}, LB0/x0;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)LB0/w0;

    move-result-object p1

    iget-object p1, p1, LB0/w0;->a:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/HashMap;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LB0/f1;->c:Ljava/io/File;

    const/4 v2, 0x1

    iget v3, p0, LB0/f1;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LC0/b;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    invoke-static {v5}, LC0/b;->k(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, LC0/b;->o(Ljava/io/File;)LC0/p;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, LC0/p;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, LC0/p;->a:Ljava/lang/String;

    iget-object v5, v5, LC0/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-object v3

    :pswitch_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, LB0/x0;->a:Ljava/util/HashMap;

    invoke-static {v2, v1}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    array-length v4, v1

    :goto_3
    if-ge v0, v4, :cond_7

    aget-object v5, v1, v0

    invoke-static {v5}, LB0/x0;->d(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v5}, LB0/x0;->i(Ljava/io/File;)LB0/v0;

    move-result-object v6

    invoke-static {v5}, LB0/x0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_6

    const-string v6, ""

    goto :goto_4

    :cond_6
    iget-object v6, v6, LB0/v0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/2addr v0, v2

    goto :goto_3

    :cond_7
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, LB0/f1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Rust Craft mods"

    return-object v0

    :pswitch_0
    const-string v0, "Rust mods"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
