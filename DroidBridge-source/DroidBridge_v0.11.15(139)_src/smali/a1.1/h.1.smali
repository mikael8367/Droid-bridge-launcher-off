.class public final synthetic La1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/E;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La1/E;


# direct methods
.method public synthetic constructor <init>(La1/E;I)V
    .locals 0

    iput p2, p0, La1/h;->f:I

    iput-object p1, p0, La1/h;->g:La1/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, La1/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/h;->g:La1/E;

    invoke-static {v0, p1, p2}, La1/g;->S0(La1/E;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La1/h;->g:La1/E;

    invoke-static {v0, p1, p2}, La1/g;->S0(La1/E;ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La1/h;->g:La1/E;

    invoke-static {v0, p1, p2}, La1/g;->Q0(La1/E;ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La1/h;->g:La1/E;

    invoke-static {v0, p1, p2}, La1/g;->Q0(La1/E;ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La1/h;->g:La1/E;

    invoke-static {v0, p1, p2}, La1/g;->O0(La1/E;ILjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La1/h;->g:La1/E;

    invoke-static {v0, p1, p2}, La1/g;->O0(La1/E;ILjava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La1/h;->g:La1/E;

    invoke-static {v0, p1, p2}, La1/g;->O0(La1/E;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
