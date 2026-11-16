.class public final LN0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:LN0/h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;LN0/h;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/m;->a:Ljava/io/File;

    const/16 p1, 0x5c

    const/16 v0, 0x2f

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN0/m;->b:Ljava/lang/String;

    iput-object p3, p0, LN0/m;->c:LN0/h;

    iput-object p4, p0, LN0/m;->d:Ljava/lang/String;

    if-nez p5, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LN0/m;->e:Ljava/lang/String;

    iput p6, p0, LN0/m;->f:I

    iput p7, p0, LN0/m;->g:I

    return-void
.end method
