.class public final LP/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP/o;->a:I

    iput p2, p0, LP/o;->b:I

    return-void
.end method

.method public static a(I)LP/o;
    .locals 2

    new-instance v0, LP/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LP/o;-><init>(II)V

    return-object v0
.end method

.method public static b()LP/o;
    .locals 3

    new-instance v0, LP/o;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, LP/o;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public c(Lj0/b0;)V
    .locals 1

    iget-object p1, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LP/o;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LP/o;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
