.class public final synthetic Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/h;


# direct methods
.method public synthetic constructor <init>(Lz0/h;I)V
    .locals 0

    iput p2, p0, Lz0/g;->a:I

    iput-object p1, p0, Lz0/g;->b:Lz0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lz0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz0/g;->b:Lz0/h;

    iget-object v1, v0, Lz0/h;->j:Lz0/E;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lz0/h;->j:Lz0/E;

    iput-boolean v2, v0, Lz0/h;->r:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lz0/h;->x:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lz0/h;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lz0/h;->w:Z

    if-nez p1, :cond_2

    invoke-virtual {v0, v3}, Lz0/h;->o(Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lz0/g;->b:Lz0/h;

    iget-object v1, v0, Lz0/h;->k:Lz0/Q;

    if-ne v1, p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, v0, Lz0/h;->k:Lz0/Q;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lz0/h;->s:Z

    iput-boolean p1, v0, Lz0/h;->t:Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
