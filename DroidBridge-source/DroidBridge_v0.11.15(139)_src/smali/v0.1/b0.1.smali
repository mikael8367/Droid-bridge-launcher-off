.class public final synthetic Lv0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/w0;

.field public final synthetic c:Lv0/n0;

.field public final synthetic d:[I

.field public final synthetic e:Lv0/K;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Lv0/J;


# direct methods
.method public synthetic constructor <init>(Lv0/w0;Lv0/n0;[ILv0/K;Landroid/widget/Button;Lv0/J;I)V
    .locals 0

    iput p7, p0, Lv0/b0;->a:I

    iput-object p1, p0, Lv0/b0;->b:Lv0/w0;

    iput-object p2, p0, Lv0/b0;->c:Lv0/n0;

    iput-object p3, p0, Lv0/b0;->d:[I

    iput-object p4, p0, Lv0/b0;->e:Lv0/K;

    iput-object p5, p0, Lv0/b0;->f:Landroid/widget/Button;

    iput-object p6, p0, Lv0/b0;->g:Lv0/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lv0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/b0;->b:Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv0/b0;->c:Lv0/n0;

    iget-boolean v2, v1, Lv0/n0;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/n0;->a()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v2, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iget-object v2, p0, Lv0/b0;->d:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object v2, p0, Lv0/b0;->e:Lv0/K;

    iput p1, v2, Lv0/K;->s:I

    iget-object v3, p0, Lv0/b0;->f:Landroid/widget/Button;

    const-string v4, "Toggle ON colour"

    invoke-virtual {v0, v3, p1, v4}, Lv0/w0;->N2(Landroid/widget/Button;ILjava/lang/String;)V

    iget-object p1, p0, Lv0/b0;->g:Lv0/J;

    invoke-virtual {v0, p1, v2}, Lv0/w0;->q(Lv0/J;Lv0/K;)V

    invoke-virtual {v1}, Lv0/n0;->e()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/b0;->b:Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv0/b0;->c:Lv0/n0;

    iget-boolean v2, v1, Lv0/n0;->j:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lv0/n0;->a()V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v2, v4, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    :goto_1
    iget-object v2, p0, Lv0/b0;->d:[I

    aput p1, v2, v3

    iget-object v2, p0, Lv0/b0;->e:Lv0/K;

    iput p1, v2, Lv0/K;->r:I

    iget-object v3, p0, Lv0/b0;->f:Landroid/widget/Button;

    const-string v4, "Button colour"

    invoke-virtual {v0, v3, p1, v4}, Lv0/w0;->N2(Landroid/widget/Button;ILjava/lang/String;)V

    iget-object p1, p0, Lv0/b0;->g:Lv0/J;

    invoke-virtual {v0, p1, v2}, Lv0/w0;->q(Lv0/J;Lv0/K;)V

    invoke-virtual {v1}, Lv0/n0;->e()V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lv0/b0;->b:Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv0/b0;->c:Lv0/n0;

    iget-boolean v2, v1, Lv0/n0;->j:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lv0/n0;->a()V

    iget-object v2, p0, Lv0/b0;->d:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object v2, p0, Lv0/b0;->e:Lv0/K;

    iput p1, v2, Lv0/K;->q:I

    iget-object v3, p0, Lv0/b0;->f:Landroid/widget/Button;

    const-string v4, "Border / joystick"

    invoke-virtual {v0, v3, p1, v4}, Lv0/w0;->N2(Landroid/widget/Button;ILjava/lang/String;)V

    iget-object p1, p0, Lv0/b0;->g:Lv0/J;

    invoke-virtual {v0, p1, v2}, Lv0/w0;->q(Lv0/J;Lv0/K;)V

    invoke-virtual {v1}, Lv0/n0;->e()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
