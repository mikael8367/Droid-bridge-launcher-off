.class public final synthetic La1/C;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/C;->a:I

    iput p2, p0, La1/C;->b:I

    iput-object p3, p0, La1/C;->c:La1/E;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, La1/D;

    int-to-long v0, p1

    const-wide/16 v2, 0x53

    mul-long/2addr v0, v2

    iget v2, p0, La1/C;->a:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0xc

    iget v1, p0, La1/C;->b:I

    if-gt p1, v1, :cond_0

    const-string v1, "Downloading game files"

    goto :goto_0

    :cond_0
    const-string v1, "Downloading assets"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, La1/D;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La1/C;->c:La1/E;

    invoke-static {p2, v0, p1}, La1/F;->r(La1/E;ILjava/lang/String;)V

    return-void
.end method
