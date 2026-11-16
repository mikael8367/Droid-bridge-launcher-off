.class public final synthetic Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/h;


# direct methods
.method public synthetic constructor <init>(Lz0/h;I)V
    .locals 0

    iput p2, p0, Lz0/f;->a:I

    iput-object p1, p0, Lz0/f;->b:Lz0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz0/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lz0/f;->b:Lz0/h;

    invoke-virtual {v1, v0}, Lz0/h;->o(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz0/f;->b:Lz0/h;

    iget-boolean v1, v0, Lz0/h;->u:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lz0/h;->w:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lz0/h;->a(ZZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lz0/f;->b:Lz0/h;

    invoke-virtual {v1, v0}, Lz0/h;->o(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
