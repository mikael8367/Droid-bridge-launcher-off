.class public final synthetic Lf1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/o;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf1/o;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/i;->a:Lf1/o;

    iput p2, p0, Lf1/i;->b:I

    iput-object p3, p0, Lf1/i;->c:Ljava/lang/String;

    iput p4, p0, Lf1/i;->d:I

    iput p5, p0, Lf1/i;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lf1/i;->a:Lf1/o;

    iget v2, p0, Lf1/i;->b:I

    iget-object v1, p0, Lf1/i;->c:Ljava/lang/String;

    iget v3, p0, Lf1/i;->d:I

    iget v4, p0, Lf1/i;->e:I

    invoke-virtual/range {v0 .. v5}, Lf1/o;->d(Ljava/lang/String;IIII)V

    return-void
.end method
