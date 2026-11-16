.class public final LQ0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LQ0/n;->a:I

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LQ0/n;->b:I

    const/4 p1, 0x1

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LQ0/n;->c:I

    .line 6
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LQ0/n;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIII)V
    .locals 0

    .line 1
    iput p2, p0, LQ0/n;->a:I

    iput p3, p0, LQ0/n;->b:I

    iput p4, p0, LQ0/n;->c:I

    iput p5, p0, LQ0/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
