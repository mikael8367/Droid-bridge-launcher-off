.class public final LB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LO/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LO/b;-><init>(I)V

    iput-object p1, p0, LB/k;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ls/k;

    invoke-direct {p1}, Ls/k;-><init>()V

    iput-object p1, p0, LB/k;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LB/k;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ls/b;

    .line 9
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 10
    iput-object p1, p0, LB/k;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LB/k;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ls/b;

    .line 14
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 15
    iput-object p1, p0, LB/k;->d:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB/k;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB/k;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LB/k;->d:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LB/k;->a:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Ls/k;

    invoke-direct {p1}, Ls/k;-><init>()V

    iput-object p1, p0, LB/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;La0/b;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LB/k;->d:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LB/k;->a:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroidx/emoji2/text/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/q;-><init>(I)V

    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 24
    invoke-virtual {p2, p1}, LP/C;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget v2, p2, LP/C;->a:I

    add-int/2addr v0, v2

    .line 26
    iget-object v2, p2, LP/C;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 27
    iget-object v0, p2, LP/C;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 28
    new-array v0, v0, [C

    iput-object v0, p0, LB/k;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, p1}, LP/C;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget v0, p2, LP/C;->a:I

    add-int/2addr p1, v0

    .line 31
    iget-object v0, p2, LP/C;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 32
    iget-object p1, p2, LP/C;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 33
    new-instance v0, Landroidx/emoji2/text/t;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/t;-><init>(LB/k;I)V

    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->b()La0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 35
    invoke-virtual {v2, v3}, LP/C;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LP/C;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LP/C;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 36
    iget-object v4, p0, LB/k;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->b()La0/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 38
    invoke-virtual {v2, v3}, LP/C;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    iget v5, v2, LP/C;->a:I

    add-int/2addr v4, v5

    .line 40
    iget-object v5, v2, LP/C;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 41
    iget-object v2, v2, LP/C;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 42
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, LL0/f;->i(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->b()La0/a;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, LP/C;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 45
    iget v5, v2, LP/C;->a:I

    add-int/2addr v3, v5

    .line 46
    iget-object v5, v2, LP/C;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 47
    iget-object v2, v2, LP/C;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 48
    iget-object v3, p0, LB/k;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/q;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/q;->a(Landroidx/emoji2/text/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/k;->a:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/k;->c:Ljava/lang/Object;

    iput-object p4, p0, LB/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LB/k;->c:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LB/k;->a:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LB/k;->b:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, LB/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)LB/k;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-nez p0, :cond_0

    invoke-static {}, LB/k;->j()LB/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, LB/k;

    const-string v3, "left_rotation"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, LO0/a;->d(Lorg/json/JSONArray;[F)[F

    move-result-object v3

    const-string v4, "right_rotation"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v4, v1}, LO0/a;->d(Lorg/json/JSONArray;[F)[F

    move-result-object v1

    const-string v4, "scale"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, LO0/a;->d(Lorg/json/JSONArray;[F)[F

    move-result-object v4

    const-string v5, "translation"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, LO0/a;->d(Lorg/json/JSONArray;[F)[F

    move-result-object p0

    invoke-direct {v2, v3, v1, v4, p0}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static j()LB/k;
    .locals 5

    new-instance v0, LB/k;

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-direct {v0, v2, v1, v4, v3}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Landroidx/fragment/app/q;)V
    .locals 3

    iget-object v0, p0, LB/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/q;->k:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB/k;->b:Ljava/lang/Object;

    check-cast v0, Ls/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LB/k;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/fragment/app/q;
    .locals 1

    iget-object v0, p0, LB/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/K;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/q;
    .locals 3

    iget-object v0, p0, LB/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/K;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    iget-object v2, v1, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    iget-object v1, v1, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v1, p1}, LB/k;->d(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lj/a;)Lj/e;
    .locals 5

    iget-object v0, p0, LB/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lj/e;->b:Lj/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lj/e;

    iget-object v2, p0, LB/k;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lj/e;-><init>(Landroid/content/Context;Lj/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LB/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/K;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LB/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/K;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LB/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LB/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LB/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Landroidx/fragment/app/K;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iget-object v2, p0, LB/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/F;->F(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Added fragment to active set "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public l(Landroidx/fragment/app/K;)V
    .locals 3

    iget-object p1, p1, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    iget-boolean v0, p1, Landroidx/fragment/app/q;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->d(Landroidx/fragment/app/q;)V

    :cond_0
    iget-object v0, p0, LB/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/K;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed fragment from active set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Lj/a;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, LB/k;->f(Lj/a;)Lj/e;

    move-result-object p1

    new-instance v0, Lk/t;

    iget-object v1, p0, LB/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, LJ/a;

    invoke-direct {v0, v1, p2}, Lk/t;-><init>(Landroid/content/Context;LJ/a;)V

    iget-object p2, p0, LB/k;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LB/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LB/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LB/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public o(Lj/a;Lk/m;)Z
    .locals 3

    invoke-virtual {p0, p1}, LB/k;->f(Lj/a;)Lj/e;

    move-result-object p1

    iget-object v0, p0, LB/k;->b:Ljava/lang/Object;

    check-cast v0, Ls/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lk/B;

    iget-object v2, p0, LB/k;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lk/B;-><init>(Landroid/content/Context;Lk/m;)V

    invoke-virtual {v0, p2, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, LB/k;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
