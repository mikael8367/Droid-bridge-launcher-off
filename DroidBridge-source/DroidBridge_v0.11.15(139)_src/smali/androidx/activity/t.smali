.class public final synthetic Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Landroidx/activity/t;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/t;->e:I

    const/4 p1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/t;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/activity/t;->c:Z

    iput p1, p0, Landroidx/activity/t;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/t;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->d()V

    sget-object v0, LX1/d;->c:LX1/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->d()V

    sget-object v0, LX1/d;->c:LX1/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Le2/a;
    .locals 2

    iget-boolean v0, p0, Landroidx/activity/t;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Le2/f;->a:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Le2/f;->a:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le2/b;

    const-class v1, Landroidx/activity/u;

    invoke-direct {v0, v1}, Le2/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/activity/t;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/activity/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/activity/t;->d:I

    iget v1, p1, Landroidx/activity/t;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/activity/t;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/activity/t;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Le2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/activity/t;->b()Le2/a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/t;->b()Le2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, Landroidx/activity/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/activity/t;->a:Landroidx/activity/t;

    if-nez v0, :cond_2

    sget-object v0, Le2/f;->a:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Landroidx/activity/t;->a:Landroidx/activity/t;

    move-object v0, p0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/t;->b()Le2/a;

    invoke-virtual {p0}, Landroidx/activity/t;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x3ad06176

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x3f7e3e3f    # 0.9931373f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/activity/t;->a:Landroidx/activity/t;

    if-nez v0, :cond_0

    sget-object v0, Le2/f;->a:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Landroidx/activity/t;->a:Landroidx/activity/t;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "function updateEnabledCallbacks (Kotlin reflection is not available)"

    return-object v0
.end method
