.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LC0/q;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LC0/q;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->b:LC0/q;

    iput-object p2, p0, Lc1/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lc1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LC0/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc1/a;->b:LC0/q;

    iput-object p3, p0, Lc1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    move-object v5, p1

    check-cast v5, LS1/a;

    iget p1, v5, LS1/a;->b:I

    iget-object v6, p0, Lc1/a;->b:LC0/q;

    iget-object v0, p0, Lc1/a;->a:Landroid/content/Context;

    iget-object v7, p0, Lc1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    new-instance v8, Lc1/c;

    invoke-static {v0}, Lc1/b;->e(Landroid/content/Context;)Ljava/lang/String;

    const-string v9, "0.11.15"

    const/4 v12, 0x0

    const-wide/16 v10, 0x8b

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lc1/c;-><init>(Ljava/lang/String;JZLS1/a;)V

    invoke-static {v6, v8, v7}, Lc1/b;->b(LC0/q;Lc1/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :cond_2
    invoke-static {v6, v0, v7}, Lc1/b;->a(LC0/q;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :goto_0
    new-instance v0, Lc1/c;

    iget v1, v5, LS1/a;->a:I

    int-to-long v2, v1

    invoke-static {p1}, Lc1/b;->e(Landroid/content/Context;)Ljava/lang/String;

    const-string v1, ""

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lc1/c;-><init>(Ljava/lang/String;JZLS1/a;)V

    invoke-static {v6, v0, v7}, Lc1/b;->b(LC0/q;Lc1/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
