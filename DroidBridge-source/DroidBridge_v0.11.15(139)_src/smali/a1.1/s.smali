.class public final synthetic La1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/E;
.implements La1/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La1/o;


# direct methods
.method public synthetic constructor <init>(La1/o;I)V
    .locals 0

    iput p2, p0, La1/s;->f:I

    iput-object p1, p0, La1/s;->g:La1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, La1/s;->f:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x26

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x38

    iget-object v0, p0, La1/s;->g:La1/o;

    invoke-static {v0, p1, p2}, La1/g;->N0(La1/o;ILjava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2f

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x8

    iget-object v0, p0, La1/s;->g:La1/o;

    invoke-static {v0, p1, p2}, La1/g;->N0(La1/o;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
