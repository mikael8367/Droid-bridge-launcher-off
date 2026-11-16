.class public final LN0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/D;->a:I

    iput-object p2, p0, LN0/D;->b:Ljava/lang/String;

    iput-object p3, p0, LN0/D;->c:Ljava/lang/String;

    iput-object p4, p0, LN0/D;->d:Ljava/lang/String;

    iput-object p5, p0, LN0/D;->e:Ljava/lang/String;

    iput-object p6, p0, LN0/D;->f:Ljava/lang/String;

    const-string p1, "Unknown"

    filled-new-array {p5, p6, p3, p4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN0/n;->L0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN0/D;->g:Ljava/lang/String;

    iput-object p7, p0, LN0/D;->h:Ljava/lang/String;

    iput-object p8, p0, LN0/D;->i:Ljava/lang/String;

    iput-object p9, p0, LN0/D;->j:Ljava/lang/String;

    if-nez p10, :cond_0

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p10, p0, LN0/D;->k:Ljava/util/ArrayList;

    if-nez p11, :cond_1

    new-instance p11, Ljava/util/ArrayList;

    invoke-direct {p11}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p11, p0, LN0/D;->l:Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, ""

    if-eqz p1, :cond_2

    move-object p1, p3

    goto :goto_0

    :cond_2
    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LN0/D;->m:Ljava/lang/String;

    invoke-virtual {p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p11, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :goto_1
    iput-object p3, p0, LN0/D;->n:Ljava/lang/String;

    return-void
.end method
