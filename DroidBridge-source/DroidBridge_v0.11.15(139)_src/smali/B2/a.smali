.class public final LB2/a;
.super LB2/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/a;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, LB2/c;->a:I

    const-string p1, "CRC32"

    iput-object p1, p0, LB2/c;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    iput p1, p0, LB2/c;->a:I

    const-string p1, "SHA-256"

    iput-object p1, p0, LB2/c;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget v0, p0, LB2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    return-object v1

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, LB2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LH0/b;->c0([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([BII)V
    .locals 1

    iget v0, p0, LB2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
