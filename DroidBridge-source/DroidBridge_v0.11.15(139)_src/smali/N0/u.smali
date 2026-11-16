.class public final synthetic LN0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/E;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LN0/x;


# direct methods
.method public synthetic constructor <init>(LN0/x;I)V
    .locals 0

    iput p2, p0, LN0/u;->f:I

    iput-object p1, p0, LN0/u;->g:LN0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, LN0/u;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LN0/u;->g:LN0/x;

    invoke-interface {p1, p2}, LN0/x;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LN0/u;->g:LN0/x;

    invoke-interface {p1, p2}, LN0/x;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LN0/u;->g:LN0/x;

    invoke-interface {p1, p2}, LN0/x;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LN0/u;->g:LN0/x;

    invoke-interface {v0, p2}, LN0/x;->a(Ljava/lang/String;)V

    const/16 p2, 0x64

    invoke-interface {v0, p1, p2}, LN0/x;->j(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
