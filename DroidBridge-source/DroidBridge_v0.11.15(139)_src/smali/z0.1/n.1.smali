.class public final Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(F)V
    .locals 10

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lz0/n;-><init>(FFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lz0/n;->a:F

    .line 4
    iput p2, p0, Lz0/n;->b:F

    .line 5
    iput p3, p0, Lz0/n;->c:F

    .line 6
    iput p4, p0, Lz0/n;->d:F

    .line 7
    iput p5, p0, Lz0/n;->e:F

    .line 8
    iput p6, p0, Lz0/n;->f:F

    .line 9
    iput p7, p0, Lz0/n;->g:F

    .line 10
    iput p8, p0, Lz0/n;->h:F

    .line 11
    iput p9, p0, Lz0/n;->i:F

    return-void
.end method
