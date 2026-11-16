.class public abstract LM0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static b:LJ2/a;

.field public static c:Z

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LM0/v;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    sput v0, LM0/v;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TouchController: "

    invoke-static {v0, p0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->appendToLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-string v0, "TouchController pointer clear failed: "

    const-class v1, LM0/v;

    monitor-enter v1

    :try_start_0
    sget-object v2, LM0/v;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x1

    sput v2, LM0/v;->d:I

    sget-object v2, LM0/v;->b:LJ2/a;

    sget-boolean v3, LM0/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v3, LL2/e;->b:LL2/e;

    iget-object v2, v2, LJ2/a;->c:Ljava/lang/AutoCloseable;

    check-cast v2, LJ2/f;

    invoke-virtual {v2, v3}, LJ2/f;->a(LQ0/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/v;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, ".jar"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v6, "touchcontroller"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    const-string v7, "touch-controller"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v7, "fabric.mod.json"

    invoke-virtual {v4, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v4, v7}, LM0/v;->f(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\"id\""

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_4
    :try_start_3
    const-string v7, "quilt.mod.json"

    invoke-virtual {v4, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v4, v7}, LM0/v;->f(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_5

    goto :goto_1

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TouchController mod metadata found: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/v;->a(Ljava/lang/String;)V

    return v8

    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TouchController mod jar found: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/v;->a(Ljava/lang/String;)V

    return v8

    :catchall_2
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_7
    return v0
.end method

.method public static declared-synchronized d(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/io/File;)V
    .locals 3

    const-class v0, LM0/v;

    monitor-enter v0

    :try_start_0
    const-string v1, "mods"

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LM0/v;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LM0/v;->c(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object p1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/File;

    sget-object v2, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LM0/v;->c(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    :try_start_2
    sput-boolean p1, LM0/v;->c:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM0/v;->h(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    :cond_3
    :try_start_3
    invoke-static {}, LM0/v;->g()V

    const-string p0, "TouchController mod not found; launcher raw touch proxy disabled"

    invoke-static {p0}, LM0/v;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static e(Landroid/view/MotionEvent;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;LJ2/a;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const v1, 0x7fffffff

    sget-object v2, LM0/v;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p2, p2, LJ2/a;->c:Ljava/lang/AutoCloseable;

    check-cast p2, LJ2/f;

    if-eqz v0, :cond_15

    if-eq v0, v6, :cond_14

    const/4 v7, 0x2

    if-eq v0, v7, :cond_a

    const/4 v7, 0x3

    if-eq v0, v7, :cond_14

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    invoke-virtual {v2, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v2, p0}, Landroid/util/SparseIntArray;->delete(I)V

    new-instance p0, LL2/n;

    invoke-direct {p0, p1}, LL2/n;-><init>(I)V

    invoke-virtual {p2, p0}, LJ2/f;->a(LQ0/k;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sget v5, LM0/v;->d:I

    add-int/lit8 v8, v5, 0x1

    sput v8, LM0/v;->d:I

    if-ne v8, v1, :cond_3

    sput v6, LM0/v;->d:I

    :cond_3
    invoke-virtual {v2, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float v1, v2, v3

    if-gez v1, :cond_5

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_5
    cmpl-float v1, v2, v4

    if-lez v1, :cond_6

    move v2, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    cmpg-float p1, p0, v3

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    cmpl-float p1, p0, v4

    if-lez p1, :cond_9

    move v3, v4

    goto :goto_3

    :cond_9
    move v3, p0

    :goto_3
    new-instance p0, LL2/b;

    invoke-direct {p0, v5, v2, v3}, LL2/b;-><init>(IFF)V

    invoke-virtual {p2, p0}, LJ2/f;->a(LQ0/k;)V

    return-void

    :cond_a
    move v0, v5

    :goto_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ge v0, v7, :cond_13

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    sget v8, LM0/v;->d:I

    add-int/lit8 v9, v8, 0x1

    sput v9, LM0/v;->d:I

    if-ne v9, v1, :cond_c

    sput v6, LM0/v;->d:I

    :cond_c
    invoke-virtual {v2, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    div-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    cmpg-float v7, v9, v3

    if-gez v7, :cond_e

    :goto_6
    move v9, v3

    goto :goto_7

    :cond_e
    cmpl-float v7, v9, v4

    if-lez v7, :cond_f

    move v9, v4

    :cond_f
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    div-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    cmpg-float v7, v10, v3

    if-gez v7, :cond_11

    :goto_8
    move v10, v3

    goto :goto_9

    :cond_11
    cmpl-float v7, v10, v4

    if-lez v7, :cond_12

    move v10, v4

    :cond_12
    :goto_9
    new-instance v7, LL2/b;

    invoke-direct {v7, v8, v9, v10}, LL2/b;-><init>(IFF)V

    invoke-virtual {p2, v7}, LJ2/f;->a(LQ0/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    :goto_a
    return-void

    :cond_14
    sget-object p0, LL2/e;->b:LL2/e;

    invoke-virtual {p2, p0}, LJ2/f;->a(LQ0/k;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    sput v6, LM0/v;->d:I

    return-void

    :cond_15
    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    sget v7, LM0/v;->d:I

    add-int/lit8 v8, v7, 0x1

    sput v8, LM0/v;->d:I

    if-ne v8, v1, :cond_17

    sput v6, LM0/v;->d:I

    :cond_17
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    cmpg-float v0, v1, v3

    if-gez v0, :cond_19

    :goto_c
    move v1, v3

    goto :goto_d

    :cond_19
    cmpl-float v0, v1, v4

    if-lez v0, :cond_1a

    move v1, v4

    :cond_1a
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_e

    :cond_1b
    cmpg-float p1, p0, v3

    if-gez p1, :cond_1c

    goto :goto_e

    :cond_1c
    cmpl-float p1, p0, v4

    if-lez p1, :cond_1d

    move v3, v4

    goto :goto_e

    :cond_1d
    move v3, p0

    :goto_e
    new-instance p0, LL2/b;

    invoke-direct {p0, v7, v1, v3}, LL2/b;-><init>(IFF)V

    invoke-virtual {p2, p0}, LJ2/f;->a(LQ0/k;)V

    return-void
.end method

.method public static f(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/high16 v4, 0x20000

    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw p1
.end method

.method public static declared-synchronized g()V
    .locals 2

    const-class v0, LM0/v;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, LM0/v;->c:Z

    sget-object v1, LM0/v;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x1

    sput v1, LM0/v;->d:I

    const/4 v1, 0x0

    sput-object v1, LM0/v;->b:LJ2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "TOUCH_CONTROLLER_PROXY_SOCKET"

    invoke-static {v1}, Landroid/system/Os;->unsetenv(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)V
    .locals 6

    const-string v0, "TouchController proxy client create failed: "

    const-class v1, LM0/v;

    monitor-enter v1

    :try_start_0
    sget-object v2, LM0/v;->b:LJ2/a;

    if-eqz v2, :cond_0

    const-string p0, "TouchController proxy already running"

    invoke-static {p0}, LM0/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    const-string v2, "DroidBridge"

    new-instance v3, LJ2/a;

    new-instance v4, Landroid/net/LocalServerSocket;

    invoke-direct {v4, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, LJ2/a;-><init>(Landroid/net/LocalServerSocket;)V

    const-string v2, "TOUCH_CONTROLLER_PROXY_SOCKET"

    const-string v4, "DroidBridge"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LJ2/a;

    invoke-direct {v2, v3}, LJ2/a;-><init>(LJ2/a;)V

    const-class v3, Landroid/os/Vibrator;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    new-instance v3, LG0/E;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0}, LG0/E;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, LJ2/a;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, LJ2/a;->b()V

    sput-object v2, LM0/v;->b:LJ2/a;

    sput-boolean v5, LM0/v;->c:Z

    const-string p0, "TouchController proxy client created with socket=DroidBridge"

    invoke-static {p0}, LM0/v;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    :try_start_2
    sput-object v2, LM0/v;->b:LJ2/a;

    const/4 v2, 0x0

    sput-boolean v2, LM0/v;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/v;->a(Ljava/lang/String;)V

    const-string v0, "TouchController"

    const-string v2, "TouchController proxy client create failed"

    invoke-static {v0, v2, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
