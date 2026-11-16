.class public final Lf1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:Lf1/l;


# direct methods
.method public constructor <init>(Lf1/l;II[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lf1/l;->a:I

    iput v0, p0, Lf1/n;->a:I

    iput-object p1, p0, Lf1/n;->e:Lf1/l;

    iput p2, p0, Lf1/n;->b:I

    iput p3, p0, Lf1/n;->c:I

    iput-object p4, p0, Lf1/n;->d:[B

    return-void
.end method
