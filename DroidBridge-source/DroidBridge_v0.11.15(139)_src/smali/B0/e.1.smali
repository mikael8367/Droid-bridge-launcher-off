.class public final LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/p;
.implements LN0/G;
.implements LT1/c;
.implements Landroidx/emoji2/text/m;
.implements LL/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LB0/e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    return-void

    .line 79
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Ls/k;

    invoke-direct {p1}, Ls/k;-><init>()V

    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    .line 81
    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    return-void

    .line 82
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    .line 84
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB0/e;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB0/e;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    .line 60
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/e;->a:I

    iput-object p2, p0, LB0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LB0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG2/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB0/e;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    const/16 p1, 0x300

    .line 36
    new-array p1, p1, [S

    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB0/e;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LB0/e;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    .line 33
    const-string v0, "java_launcher_accounts"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB0/e;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, LB0/e;->a:I

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    .line 63
    new-instance v1, Lb0/i;

    invoke-direct {v1, p1}, Lb0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LB0/e;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    sget-object v1, Lb0/a;->b:Lb0/a;

    if-nez v1, :cond_1

    .line 66
    sget-object v1, Lb0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v2, Lb0/a;->b:Lb0/a;

    if-nez v2, :cond_0

    .line 68
    new-instance v2, Lb0/a;

    .line 69
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 71
    const-class v4, Lb0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    :try_start_2
    sput-object v2, Lb0/a;->b:Lb0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 74
    :cond_1
    :goto_2
    sget-object v0, Lb0/a;->b:Lb0/a;

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/F;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LB0/e;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/K;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, LB0/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    .line 7
    const-string p1, "store"

    invoke-static {p2, p1}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lf0/a;->b:Lf0/a;

    .line 9
    const-string v0, "defaultCreationExtras"

    invoke-static {p1, v0}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v0, Lg0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "key"

    invoke-static {v1, v2}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/I;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v2, p1}, Le2/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iget-object p1, p1, Lf0/b;->a:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    sget-object p1, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/J;

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_0
    new-instance p1, Lg0/a;

    invoke-direct {p1}, Lg0/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 22
    :catch_0
    new-instance p1, Lg0/a;

    invoke-direct {p1}, Lg0/a;-><init>()V

    goto :goto_0

    .line 23
    :goto_1
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/I;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/I;->a()V

    .line 25
    :cond_1
    :goto_2
    check-cast v2, Lg0/a;

    .line 26
    iput-object v2, p0, LB0/e;->c:Ljava/lang/Object;

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lj0/I;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LB0/e;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lj0/k0;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lj0/k0;->a:I

    .line 42
    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LB0/e;->a:I

    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, LB0/e;->a:I

    iput-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LB0/e;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51
    new-array v1, v0, [I

    iput-object v1, p0, LB0/e;->b:Ljava/lang/Object;

    .line 52
    new-array v1, v0, [F

    iput-object v1, p0, LB0/e;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 53
    iget-object v2, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 54
    iget-object v2, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static E(Landroidx/lifecycle/r;)LB0/e;
    .locals 2

    new-instance v0, LB0/e;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/L;

    invoke-interface {v1}, Landroidx/lifecycle/L;->d()Landroidx/lifecycle/K;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LB0/e;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/K;)V

    return-object v0
.end method

.method public static F(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 4

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public B()Z
    .locals 10

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const-string v7, "Failed query: "

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "document_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-static {v9}, LS1/b;->f(Landroid/database/Cursor;)V

    return v8

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, LS1/b;->f(Landroid/database/Cursor;)V

    return v8

    :goto_0
    invoke-static {v9}, LS1/b;->f(Landroid/database/Cursor;)V

    throw v0
.end method

.method public C(Ljava/lang/String;)LB0/e;
    .locals 11

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    const-string v4, "document_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v2}, LA0/n;->v(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v10

    :goto_1
    :try_start_3
    const-string v3, "DocumentFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed query: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-static {v2}, LA0/n;->v(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    throw p1

    :catch_4
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    array-length v2, v0

    new-array v3, v2, [LB0/e;

    move v4, v9

    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_2

    new-instance v5, LB0/e;

    aget-object v6, v0, v4

    const/16 v7, 0xd

    invoke-direct {v5, v1, v7, v6}, LB0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v9, v2, :cond_4

    aget-object v0, v3, v9

    iget-object v1, v0, LB0/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, LB0/e;->c:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const-string v5, "_display_name"

    invoke-static {v1, v4, v5}, LS1/b;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    return-object v10

    :goto_5
    if-eqz v10, :cond_5

    :try_start_5
    invoke-static {v10}, LA0/n;->v(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_5
    move-exception v0

    move-object p1, v0

    throw p1

    :catch_6
    :cond_5
    :goto_6
    throw p1
.end method

.method public D(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Lj0/I;

    invoke-virtual {v0}, Lj0/I;->d()I

    move-result v1

    invoke-virtual {v0}, Lj0/I;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget v5, v0, Lj0/I;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, Lj0/I;->b:Lj0/K;

    invoke-virtual {v5, p1}, Lj0/K;->u(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v5, v0, Lj0/I;->b:Lj0/K;

    invoke-virtual {v5, p1}, Lj0/K;->u(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Lj0/I;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Lj0/I;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v8, Lj0/k0;

    iput v1, v8, Lj0/k0;->b:I

    iput v2, v8, Lj0/k0;->c:I

    iput v6, v8, Lj0/k0;->d:I

    iput v7, v8, Lj0/k0;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Lj0/k0;->a:I

    invoke-virtual {v8}, Lj0/k0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Lj0/k0;->a:I

    invoke-virtual {v8}, Lj0/k0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public H(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Lj0/I;

    invoke-virtual {v0}, Lj0/I;->d()I

    move-result v1

    invoke-virtual {v0}, Lj0/I;->c()I

    move-result v2

    invoke-virtual {v0, p1}, Lj0/I;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, Lj0/I;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Lj0/k0;

    iput v1, v0, Lj0/k0;->b:I

    iput v2, v0, Lj0/k0;->c:I

    iput v3, v0, Lj0/k0;->d:I

    iput p1, v0, Lj0/k0;->e:I

    const/16 p1, 0x6003

    iput p1, v0, Lj0/k0;->a:I

    invoke-virtual {v0}, Lj0/k0;->a()Z

    move-result p1

    return p1
.end method

.method public I()Lw0/a;
    .locals 2

    const-string v0, "active_account_json"

    invoke-virtual {p0, v0}, LB0/e;->Q(Ljava/lang/String;)Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "last_microsoft_account_json"

    invoke-virtual {p0, v0}, LB0/e;->Q(Ljava/lang/String;)Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Lw0/a;
    .locals 2

    const-string v0, "last_microsoft_account_json"

    invoke-virtual {p0, v0}, LB0/e;->Q(Ljava/lang/String;)Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "active_account_json"

    invoke-virtual {p0, v0}, LB0/e;->Q(Ljava/lang/String;)Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public K(II)V
    .locals 3

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LB0/e;->A(I)V

    iget-object v1, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/h0;

    iget v2, v1, Lj0/h0;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lj0/h0;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public L(II)V
    .locals 5

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LB0/e;->A(I)V

    iget-object v1, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/h0;

    iget v3, v2, Lj0/h0;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lj0/h0;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public M(Lj/a;)V
    .locals 3

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, LB/k;

    invoke-virtual {v0, p1}, LB/k;->f(Lj/a;)Lj/e;

    move-result-object p1

    iget-object v0, v0, LB/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast p1, Lf/z;

    iget-object v0, p1, Lf/z;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/z;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lf/z;->x:Lf/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lf/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/z;->y:LP/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LP/Z;->b()V

    :cond_1
    iget-object v0, p1, Lf/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LP/S;->a(Landroid/view/View;)LP/Z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP/Z;->a(F)V

    iput-object v0, p1, Lf/z;->y:LP/Z;

    new-instance v1, Lf/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lf/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LP/Z;->d(LP/a0;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lf/z;->u:Lj/a;

    iget-object v0, p1, Lf/z;->A:Landroid/view/ViewGroup;

    sget-object v1, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LP/D;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/z;->I()V

    return-void
.end method

.method public N(Lj/a;Lk/m;)Z
    .locals 4

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Lf/z;

    iget-object v0, v0, Lf/z;->A:Landroid/view/ViewGroup;

    sget-object v1, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LP/D;->c(Landroid/view/View;)V

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, LB/k;

    invoke-virtual {v0, p1}, LB/k;->f(Lj/a;)Lj/e;

    move-result-object p1

    iget-object v1, v0, LB/k;->b:Ljava/lang/Object;

    check-cast v1, Ls/k;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lk/B;

    iget-object v3, v0, LB/k;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Lk/B;-><init>(Landroid/content/Context;Lk/m;)V

    invoke-virtual {v1, p2, v2}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, LB/k;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public O(LM/d;)V
    .locals 4

    iget v0, p1, LM/d;->b:I

    iget-object v1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v2, LG0/E;

    if-nez v0, :cond_0

    new-instance v0, LD/d;

    iget-object p1, p1, LM/d;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, p1}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, LJ1/c;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v2}, LJ1/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public P(Lj0/b0;I)LP/o;
    .locals 5

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ls/k;

    invoke-virtual {v0, p1}, Ls/k;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ls/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/l0;

    if-eqz v2, :cond_4

    iget v3, v2, Lj0/l0;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lj0/l0;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lj0/l0;->b:LP/o;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lj0/l0;->c:LP/o;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ls/k;->i(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lj0/l0;->a:I

    iput-object v1, v2, Lj0/l0;->b:LP/o;

    iput-object v1, v2, Lj0/l0;->c:LP/o;

    sget-object p1, Lj0/l0;->d:LO/b;

    invoke-virtual {p1, v2}, LO/b;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public Q(Ljava/lang/String;)Lw0/a;
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw0/a;->b(Lorg/json/JSONObject;)Lw0/a;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public R(Lj0/b0;)V
    .locals 2

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ls/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/l0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lj0/l0;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lj0/l0;->a:I

    return-void
.end method

.method public S(Lj0/b0;)V
    .locals 6

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Ls/e;

    invoke-virtual {v0}, Ls/e;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ls/e;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Ls/e;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Ls/e;->e:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Ls/e;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ls/k;

    invoke-virtual {v0, p1}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/l0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lj0/l0;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lj0/l0;->b:LP/o;

    iput-object v0, p1, Lj0/l0;->c:LP/o;

    sget-object v0, Lj0/l0;->d:LO/b;

    invoke-virtual {v0, p1}, LO/b;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public T(Lw0/a;)V
    .locals 3

    invoke-virtual {p1}, Lw0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw0/a;->a()Lw0/a;

    move-result-object p1

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lw0/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "active_account_json"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lw0/a;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "last_microsoft_account_json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not store the demo Microsoft account."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Only a demo Microsoft account can be saved here."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Lw0/a;)V
    .locals 3

    invoke-virtual {p1}, Lw0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw0/a;->a()Lw0/a;

    move-result-object p1

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lw0/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "active_account_json"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lw0/a;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "last_microsoft_account_json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Only Microsoft accounts can be saved."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Lw0/a;)V
    .locals 11

    invoke-virtual {p1}, Lw0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lw0/a;->a()Lw0/a;

    move-result-object p1

    sget-object v0, LS0/a;->a:Ljava/security/SecureRandom;

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LS0/a;->f(Lw0/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LQ0/b;->N(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v1}, LQ0/b;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lw0/a;->j:Ljava/lang/String;

    invoke-static {v3}, LS0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x18

    new-array v6, v6, [B

    sget-object v7, LS0/a;->a:Ljava/security/SecureRandom;

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LS0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LS0/a;->c()Ljavax/crypto/SecretKey;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v10, "HmacSHA256"

    invoke-static {v10}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v10, v8}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v8

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "droidbridge_install_entitlement_v2"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v9, "schema"

    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "signer"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "minecraft_uuid"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "issued_at"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "nonce"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mac"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    iget-object v1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lw0/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "active_account_json"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lw0/a;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "last_microsoft_account_json"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "microsoft_login_completed_once"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LS0/a;->b(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not store verified Microsoft account state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not store the offline entitlement receipt."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not seal offline entitlement on this device."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Cannot issue offline access to a modified or re-signed build."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A verified Microsoft/Minecraft account is required to issue offline access."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Verified Microsoft account required."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(IIII)V
    .locals 3

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Lr/a;

    iget-object v1, v0, Lr/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lr/a;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lr/a;->a(Lr/a;IIII)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LB0/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls0/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls0/m1;-><init>(LB0/e;Ljava/lang/String;I)V

    iget-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0, p1}, Ls0/l1;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LB0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LB0/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls0/m1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls0/m1;-><init>(LB0/e;Ljava/lang/String;I)V

    iget-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ls0/l1;

    invoke-virtual {v0, p1}, Ls0/l1;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, LS1/f;

    iget-object v0, v0, LS1/f;->a:Landroid/content/Context;

    iget-object v1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v1, LT1/c;

    invoke-interface {v1}, LT1/c;->d()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LS1/j;

    check-cast v1, LS1/k;

    invoke-direct {v2, v0, v1}, LS1/j;-><init>(Landroid/content/Context;LS1/k;)V

    return-object v2
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/w;

    return-object v0
.end method

.method public f(Landroid/view/View;LP/w0;)LP/w0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LB0/e;->c:Ljava/lang/Object;

    check-cast v3, LB1/t;

    iget v4, v3, LB1/t;->a:I

    iget-object v5, v0, LB0/e;->b:Ljava/lang/Object;

    check-cast v5, LC0/q;

    iget-object v6, v2, LP/w0;->a:LP/u0;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, LP/u0;->f(I)LH/c;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, LP/u0;->f(I)LH/c;

    move-result-object v6

    iget v8, v7, LH/c;->b:I

    iget-object v9, v5, LC0/q;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, LB1/q;->g(Landroid/view/View;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v13, :cond_0

    invoke-virtual {v2}, LP/w0;->a()I

    move-result v10

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v14, v3, LB1/t;->c:I

    add-int/2addr v10, v14

    :cond_0
    iget v3, v3, LB1/t;->b:I

    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v15, v7, LH/c;->a:I

    if-eqz v14, :cond_2

    if-eqz v8, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    add-int/2addr v11, v15

    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v0, v7, LH/c;->c:I

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    add-int v12, v4, v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v15, :cond_5

    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v14, :cond_6

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v0, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v8

    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, LH/c;->b:I

    if-eq v0, v7, :cond_7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, LC0/q;->a:Z

    if-eqz v0, :cond_9

    iget v1, v6, LH/c;->d:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v13, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    return-object v2
.end method

.method public g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z
    .locals 3

    iget v0, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/w;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/w;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/w;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast p1, LH1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/u;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/t;)V

    iget-object p4, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast p4, Landroidx/emoji2/text/w;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/w;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public i(Lj0/b0;LP/o;)V
    .locals 2

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ls/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/l0;

    if-nez v1, :cond_0

    invoke-static {}, Lj0/l0;->a()Lj0/l0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lj0/l0;->c:LP/o;

    iget p1, v1, Lj0/l0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lj0/l0;->a:I

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->k(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v1, v0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->l(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->m(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->o(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->p(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->q(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v1, v0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->r(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->s(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->t(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LB0/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Lu/f;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v2, Lu/f;

    iget-object v2, v2, Lu/f;->h:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v1, Lu/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/r;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v1, LH/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v1, LH/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->u(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->v(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->w(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->x(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-virtual {v0, v1}, LB0/e;->y(Z)V

    :cond_0
    iget-object v0, p0, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    iget-object v0, p0, LB0/e;->c:Ljava/lang/Object;

    check-cast v0, Lg0/a;

    iget-object v0, v0, Lg0/a;->c:Ls/l;

    iget v1, v0, Ls/l;->c:I

    if-lez v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v0, Ls/l;->c:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ls/l;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v0, Ls/l;->a:[I

    aget p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
