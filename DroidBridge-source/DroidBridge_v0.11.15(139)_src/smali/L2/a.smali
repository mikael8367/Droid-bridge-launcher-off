.class public final LL2/a;
.super LS1/b;
.source "SourceFile"


# static fields
.field public static final e:LL2/a;

.field public static final f:LL2/a;

.field public static final g:LL2/a;

.field public static final h:LL2/a;

.field public static final i:LL2/a;

.field public static final j:LL2/a;

.field public static final k:LL2/a;

.field public static final l:LL2/a;

.field public static final m:LL2/a;

.field public static final n:LL2/a;

.field public static final o:LL2/a;

.field public static final p:LL2/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LL2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->e:LL2/a;

    new-instance v0, LL2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->f:LL2/a;

    new-instance v0, LL2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->g:LL2/a;

    new-instance v0, LL2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->h:LL2/a;

    new-instance v0, LL2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->i:LL2/a;

    new-instance v0, LL2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->j:LL2/a;

    new-instance v0, LL2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->k:LL2/a;

    new-instance v0, LL2/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->l:LL2/a;

    new-instance v0, LL2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->m:LL2/a;

    new-instance v0, LL2/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->n:LL2/a;

    new-instance v0, LL2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->o:LL2/a;

    new-instance v0, LL2/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LL2/a;-><init>(I)V

    sput-object v0, LL2/a;->p:LL2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/nio/ByteBuffer;)LQ0/k;
    .locals 8

    iget v0, p0, LL2/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, LL2/p;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LL2/o;->c:LL2/o;

    goto :goto_0

    :cond_0
    sget-object p1, LL2/o;->b:LL2/o;

    :goto_0
    invoke-direct {v0, p1}, LL2/p;-><init>(LL2/o;)V

    return-object v0

    :cond_1
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, LL2/n;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {v0, p1}, LL2/n;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    new-instance v2, LL2/m;

    invoke-direct {v2, v1, p1, v0}, LL2/m;-><init>(FFZ)V

    return-object v2

    :cond_4
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lt v3, v0, :cond_6

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, LL2/l;

    invoke-direct {p1, v0, v1}, LL2/l;-><init>([BZ)V

    return-object p1

    :cond_6
    new-instance v1, LL2/c;

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v1, v0, p1}, LL2/c;-><init>(II)V

    throw v1

    :cond_7
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    new-instance p1, LL2/k;

    invoke-direct {p1, v1}, LL2/k;-><init>(Z)V

    return-object p1

    :cond_9
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_c

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v0, 0x11

    if-lt v1, v2, :cond_b

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lj2/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    invoke-static {v0, v2, v1}, LQ0/b;->b(IILjava/lang/String;)LX1/a;

    move-result-object v0

    iget-object v2, v0, LX1/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v4, v1}, LQ0/b;->b(IILjava/lang/String;)LX1/a;

    move-result-object v3

    iget-object v4, v3, LX1/a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LX1/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, LL2/j;

    new-instance v6, LM2/a;

    new-instance v7, LM2/b;

    invoke-direct {v7, v2, v0}, LM2/b;-><init>(II)V

    new-instance v0, LM2/b;

    invoke-direct {v0, v4, v3}, LM2/b;-><init>(II)V

    invoke-direct {v6, v1, v7, v0, p1}, LM2/a;-><init>(Ljava/lang/String;LM2/b;LM2/b;Z)V

    invoke-direct {v5, v6}, LL2/j;-><init>(LM2/a;)V

    goto :goto_5

    :cond_b
    new-instance v1, LL2/c;

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v1, v0, p1}, LL2/c;-><init>(II)V

    throw v1

    :cond_c
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :cond_d
    new-instance v5, LL2/j;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, LL2/j;-><init>(LM2/a;)V

    :goto_5
    return-object v5

    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    new-instance v0, LL2/i;

    new-instance v1, LL2/f;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, LL2/f;-><init>(FFFF)V

    invoke-direct {v0, v1}, LL2/i;-><init>(LL2/f;)V

    goto :goto_6

    :cond_e
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :cond_f
    new-instance v0, LL2/i;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, LL2/i;-><init>(LL2/f;)V

    :goto_6
    return-object v0

    :cond_10
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_13

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    new-instance v0, LL2/h;

    new-instance v1, LL2/f;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, LL2/f;-><init>(FFFF)V

    invoke-direct {v0, v1}, LL2/h;-><init>(LL2/f;)V

    goto :goto_7

    :cond_11
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :cond_12
    new-instance v0, LL2/h;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, LL2/h;-><init>(LL2/f;)V

    :goto_7
    return-object v0

    :cond_13
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object p1, LL2/g;->b:LL2/g;

    return-object p1

    :cond_14
    new-instance v0, LL2/c;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object p1, LL2/e;->b:LL2/e;

    return-object p1

    :cond_15
    new-instance v0, LL2/c;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :pswitch_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_19

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_17

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    :goto_8
    new-instance v1, LL2/d;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lj2/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2, p1}, LL2/d;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_17
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v2, p1}, LL2/c;-><init>(II)V

    throw v0

    :cond_18
    new-instance p1, LL2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad capability message: length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_19
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    :pswitch_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1a

    new-instance v0, LL2/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, LL2/b;-><init>(IFF)V

    return-object v0

    :cond_1a
    new-instance v0, LL2/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL2/c;-><init>(II)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
