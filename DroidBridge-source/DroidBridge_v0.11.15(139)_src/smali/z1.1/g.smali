.class public final Lz1/g;
.super Lz1/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz1/k;


# direct methods
.method public synthetic constructor <init>(Lz1/k;I)V
    .locals 0

    iput p2, p0, Lz1/g;->e:I

    iput-object p1, p0, Lz1/g;->f:Lz1/k;

    invoke-direct {p0, p1}, Lz1/h;-><init>(Lz1/k;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lz1/g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1/g;->f:Lz1/k;

    iget v0, v0, Lz1/i;->h:F

    return v0

    :pswitch_0
    iget-object v0, p0, Lz1/g;->f:Lz1/k;

    iget v1, v0, Lz1/i;->h:F

    iget v0, v0, Lz1/i;->j:F

    add-float/2addr v1, v0

    return v1

    :pswitch_1
    iget-object v0, p0, Lz1/g;->f:Lz1/k;

    iget v1, v0, Lz1/i;->h:F

    iget v0, v0, Lz1/i;->i:F

    add-float/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
