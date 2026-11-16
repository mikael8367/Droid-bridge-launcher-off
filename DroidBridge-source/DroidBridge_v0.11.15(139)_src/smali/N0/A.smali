.class public final LN0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/A;->a:I

    iput-object p2, p0, LN0/A;->b:Ljava/lang/String;

    iput-object p3, p0, LN0/A;->c:Ljava/lang/String;

    iput-object p4, p0, LN0/A;->d:Ljava/lang/String;

    iput-object p5, p0, LN0/A;->e:Ljava/lang/String;

    const-string p1, "Unknown"

    filled-new-array {p5, p3, p4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN0/n;->L0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN0/A;->f:Ljava/lang/String;

    const-string p1, "Modpack"

    filled-new-array {p6, p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN0/n;->L0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN0/A;->g:Ljava/lang/String;

    iput-object p7, p0, LN0/A;->h:Ljava/io/File;

    return-void
.end method
