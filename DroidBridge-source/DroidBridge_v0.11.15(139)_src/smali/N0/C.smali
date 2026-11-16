.class public final LN0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/C;->a:I

    iput-object p2, p0, LN0/C;->b:Ljava/lang/String;

    const-string p1, "Modpack"

    filled-new-array {p3, p4, p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN0/n;->L0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN0/C;->c:Ljava/lang/String;

    iput-object p4, p0, LN0/C;->d:Ljava/lang/String;

    iput-object p5, p0, LN0/C;->e:Ljava/lang/String;

    iput-boolean p6, p0, LN0/C;->f:Z

    return-void
.end method
