.class public final LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LN0/e;->a:Ljava/lang/String;

    invoke-static {v0}, LN0/n;->y1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LN0/e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(LN0/e;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN0/e;->a:Ljava/lang/String;

    invoke-static {v0}, LN0/n;->y1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LN0/e;->a:Ljava/lang/String;

    invoke-static {v0}, LN0/n;->y1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LN0/e;->a:Ljava/lang/String;

    iput-object v0, p0, LN0/e;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LN0/e;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object p1, p1, LN0/e;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iput-object p1, p0, LN0/e;->b:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method
