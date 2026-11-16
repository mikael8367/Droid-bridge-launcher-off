.class public final LH1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LH0/b;

.field public b:LH0/b;

.field public c:LH0/b;

.field public d:LH0/b;

.field public e:LH1/c;

.field public f:LH1/c;

.field public g:LH1/c;

.field public h:LH1/c;

.field public i:LH1/e;

.field public j:LH1/e;

.field public k:LH1/e;

.field public l:LH1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/l;->a:LH0/b;

    new-instance v0, LH1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/l;->b:LH0/b;

    new-instance v0, LH1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/l;->c:LH0/b;

    new-instance v0, LH1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/l;->d:LH0/b;

    new-instance v0, LH1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/l;->e:LH1/c;

    new-instance v0, LH1/a;

    invoke-direct {v0, v1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/l;->f:LH1/c;

    new-instance v0, LH1/a;

    invoke-direct {v0, v1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/l;->g:LH1/c;

    new-instance v0, LH1/a;

    invoke-direct {v0, v1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/l;->h:LH1/c;

    new-instance v0, LH1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    iput-object v0, p0, LH1/l;->i:LH1/e;

    new-instance v0, LH1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    iput-object v0, p0, LH1/l;->j:LH1/e;

    new-instance v0, LH1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    iput-object v0, p0, LH1/l;->k:LH1/e;

    new-instance v0, LH1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    iput-object v0, p0, LH1/l;->l:LH1/e;

    return-void
.end method

.method public static b(LH0/b;)V
    .locals 1

    instance-of v0, p0, LH1/k;

    if-eqz v0, :cond_0

    check-cast p0, LH1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LH1/d;

    if-eqz v0, :cond_1

    check-cast p0, LH1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LH1/m;
    .locals 2

    new-instance v0, LH1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LH1/l;->a:LH0/b;

    iput-object v1, v0, LH1/m;->a:LH0/b;

    iget-object v1, p0, LH1/l;->b:LH0/b;

    iput-object v1, v0, LH1/m;->b:LH0/b;

    iget-object v1, p0, LH1/l;->c:LH0/b;

    iput-object v1, v0, LH1/m;->c:LH0/b;

    iget-object v1, p0, LH1/l;->d:LH0/b;

    iput-object v1, v0, LH1/m;->d:LH0/b;

    iget-object v1, p0, LH1/l;->e:LH1/c;

    iput-object v1, v0, LH1/m;->e:LH1/c;

    iget-object v1, p0, LH1/l;->f:LH1/c;

    iput-object v1, v0, LH1/m;->f:LH1/c;

    iget-object v1, p0, LH1/l;->g:LH1/c;

    iput-object v1, v0, LH1/m;->g:LH1/c;

    iget-object v1, p0, LH1/l;->h:LH1/c;

    iput-object v1, v0, LH1/m;->h:LH1/c;

    iget-object v1, p0, LH1/l;->i:LH1/e;

    iput-object v1, v0, LH1/m;->i:LH1/e;

    iget-object v1, p0, LH1/l;->j:LH1/e;

    iput-object v1, v0, LH1/m;->j:LH1/e;

    iget-object v1, p0, LH1/l;->k:LH1/e;

    iput-object v1, v0, LH1/m;->k:LH1/e;

    iget-object v1, p0, LH1/l;->l:LH1/e;

    iput-object v1, v0, LH1/m;->l:LH1/e;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    new-instance v0, LH1/a;

    invoke-direct {v0, p1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/l;->e:LH1/c;

    new-instance v0, LH1/a;

    invoke-direct {v0, p1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/l;->f:LH1/c;

    new-instance v0, LH1/a;

    invoke-direct {v0, p1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/l;->g:LH1/c;

    new-instance v0, LH1/a;

    invoke-direct {v0, p1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/l;->h:LH1/c;

    return-void
.end method
