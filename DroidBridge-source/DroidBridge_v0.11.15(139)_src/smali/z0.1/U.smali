.class public final synthetic Lz0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/W;


# direct methods
.method public synthetic constructor <init>(Lz0/W;I)V
    .locals 0

    iput p2, p0, Lz0/U;->a:I

    iput-object p1, p0, Lz0/U;->b:Lz0/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lz0/U;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz0/U;->b:Lz0/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x101

    invoke-static {v0}, Lz0/W;->g(I)V

    iget-object p1, p1, Lz0/W;->a:Lj0/w;

    iget-object p1, p1, Lj0/w;->a:Ljava/lang/Object;

    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->b()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz0/U;->b:Lz0/W;

    iget-boolean v0, p1, Lz0/W;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lz0/W;->d:Z

    invoke-virtual {p1}, Lz0/W;->e()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lz0/U;->b:Lz0/W;

    iget-boolean v0, p1, Lz0/W;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lz0/W;->c:Z

    iget-boolean v0, p1, Lz0/W;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lz0/W;->d:Z

    :cond_0
    invoke-virtual {p1}, Lz0/W;->e()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lz0/U;->b:Lz0/W;

    iget-object p1, p1, Lz0/W;->a:Lj0/w;

    iget-object p1, p1, Lj0/w;->a:Ljava/lang/Object;

    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
