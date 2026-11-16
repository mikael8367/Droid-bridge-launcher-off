.class public final Ls0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/j;

.field public final b:LN0/f;

.field public final c:LN0/h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LN0/j;LN0/f;LN0/h;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/x1;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/x1;->i:Ljava/util/HashSet;

    iput-object p1, p0, Ls0/x1;->a:LN0/j;

    iput-object p2, p0, Ls0/x1;->b:LN0/f;

    iput-object p3, p0, Ls0/x1;->c:LN0/h;

    iput-object p4, p0, Ls0/x1;->d:Ljava/lang/String;

    iput-object p5, p0, Ls0/x1;->e:Ljava/lang/String;

    iput-wide p6, p0, Ls0/x1;->f:J

    return-void
.end method
