.class public final Lz0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LB/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz0/F;->b:Ljava/lang/String;

    iput-object v0, p0, Lz0/F;->c:Ljava/lang/String;

    iput-object v0, p0, Lz0/F;->d:Ljava/lang/String;

    iput-object v0, p0, Lz0/F;->e:Ljava/lang/String;

    invoke-static {}, LB/k;->j()LB/k;

    move-result-object v0

    iput-object v0, p0, Lz0/F;->f:LB/k;

    return-void
.end method
