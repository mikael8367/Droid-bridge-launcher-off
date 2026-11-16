.class public final Lj/i;
.super LO0/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public p:Z

.field public q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/i;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/i;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/i;->p:Z

    .line 4
    iput p1, p0, Lj/i;->q:I

    return-void
.end method

.method public constructor <init>(Ll/c1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/i;->o:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj/i;->r:Ljava/lang/Object;

    iput p2, p0, Lj/i;->q:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj/i;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lj/i;->o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj/i;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/i;->r:Ljava/lang/Object;

    check-cast v0, Ll/c1;

    iget-object v0, v0, Ll/c1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lj/i;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lj/i;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/i;->q:I

    iget-object v1, p0, Lj/i;->r:Ljava/lang/Object;

    check-cast v1, Lj/j;

    iget-object v2, v1, Lj/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lj/j;->d:LO0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP/a0;->a()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lj/i;->q:I

    iput-boolean v0, p0, Lj/i;->p:Z

    iput-boolean v0, v1, Lj/j;->e:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lj/i;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/i;->p:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lj/i;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj/i;->r:Ljava/lang/Object;

    check-cast v0, Ll/c1;

    iget-object v0, v0, Ll/c1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lj/i;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/i;->p:Z

    iget-object v0, p0, Lj/i;->r:Ljava/lang/Object;

    check-cast v0, Lj/j;

    iget-object v0, v0, Lj/j;->d:LO0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP/a0;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
