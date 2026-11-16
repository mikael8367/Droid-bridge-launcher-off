.class public final LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Cloneable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG2/c;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG2/b;->d:Ljava/lang/Object;

    .line 3
    iput p2, p0, LG2/b;->a:I

    const/4 p1, 0x1

    shl-int v0, p1, p3

    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LG2/b;->b:I

    add-int/2addr p2, p3

    shl-int/2addr p1, p2

    .line 5
    new-array p1, p1, [LB0/e;

    iput-object p1, p0, LG2/b;->c:Ljava/lang/Cloneable;

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, LG2/b;->c:Ljava/lang/Cloneable;

    check-cast p2, [LB0/e;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 7
    new-instance p3, LB0/e;

    invoke-direct {p3, p0}, LB0/e;-><init>(LG2/b;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LN1/n;LB0/S0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LG2/b;->c:Ljava/lang/Cloneable;

    .line 10
    iput-object p1, p0, LG2/b;->d:Ljava/lang/Object;

    .line 11
    iget-object p1, p2, LB0/S0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 12
    iput p2, p0, LG2/b;->a:I

    const/16 p2, 0x34

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 14
    iput p1, p0, LG2/b;->b:I

    return-void
.end method
