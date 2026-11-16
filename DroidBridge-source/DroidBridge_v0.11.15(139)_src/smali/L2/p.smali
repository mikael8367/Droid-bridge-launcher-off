.class public final LL2/p;
.super LQ0/k;
.source "SourceFile"


# instance fields
.field public final b:LL2/o;


# direct methods
.method public constructor <init>(LL2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/p;->b:LL2/o;

    return-void
.end method


# virtual methods
.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LL2/p;->b:LL2/o;

    iget v0, v0, LL2/o;->a:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
