.class public final synthetic La1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1/q;

.field public final synthetic c:LI0/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La1/q;LI0/f;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, La1/m;->a:I

    iput-object p1, p0, La1/m;->b:La1/q;

    iput-object p2, p0, La1/m;->c:LI0/f;

    iput-object p3, p0, La1/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/m;->b:La1/q;

    iget-object v1, p0, La1/m;->c:LI0/f;

    iget-object v2, p0, La1/m;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La1/q;->c(LI0/f;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La1/m;->b:La1/q;

    iget-object v1, p0, La1/m;->c:LI0/f;

    iget-object v2, p0, La1/m;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La1/q;->c(LI0/f;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La1/m;->b:La1/q;

    iget-object v1, p0, La1/m;->c:LI0/f;

    iget-object v2, p0, La1/m;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La1/q;->c(LI0/f;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
