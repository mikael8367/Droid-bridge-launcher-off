.class public final synthetic La1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La1/E;


# direct methods
.method public synthetic constructor <init>(IILa1/E;)V
    .locals 0

    iput p2, p0, La1/v;->a:I

    iput p1, p0, La1/v;->b:I

    iput-object p3, p0, La1/v;->c:La1/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    iget v0, p0, La1/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, La1/I;

    int-to-long v0, p1

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget v2, p0, La1/v;->b:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x5a

    const-string v1, "Downloading NeoForge libraries ("

    const-string v3, "/"

    const-string v4, "): "

    invoke-static {v1, p1, v3, v4, v2}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, La1/I;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La1/v;->c:La1/E;

    invoke-static {p2, v0, p1}, La1/g;->S0(La1/E;ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, La1/z;

    int-to-long v0, p1

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget v2, p0, La1/v;->b:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x5a

    const-string v1, "Downloading Forge libraries ("

    const-string v3, "/"

    const-string v4, "): "

    invoke-static {v1, p1, v3, v4, v2}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, La1/z;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La1/v;->c:La1/E;

    invoke-static {p2, v0, p1}, La1/g;->Q0(La1/E;ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, La1/w;

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, La1/v;->b:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x50

    const-string v1, "Downloading Fabric libraries ("

    const-string v3, "/"

    const-string v4, "): "

    invoke-static {v1, p1, v3, v4, v2}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, La1/w;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La1/v;->c:La1/E;

    invoke-static {p2, v0, p1}, La1/g;->P0(La1/E;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
