.class public final LN1/f;
.super LH1/g;
.source "SourceFile"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LH1/m;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/g;-><init>(LH1/m;)V

    .line 2
    iput-object p2, p0, LN1/f;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LN1/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LH1/g;-><init>(LH1/g;)V

    .line 4
    iget-object p1, p1, LN1/f;->s:Landroid/graphics/RectF;

    iput-object p1, p0, LN1/f;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LN1/g;

    invoke-direct {v0, p0}, LH1/h;-><init>(LH1/g;)V

    iput-object p0, v0, LN1/g;->x:LN1/f;

    invoke-virtual {v0}, LH1/h;->invalidateSelf()V

    return-object v0
.end method
