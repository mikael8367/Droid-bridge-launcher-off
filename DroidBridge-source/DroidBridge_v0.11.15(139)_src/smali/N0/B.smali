.class public final LN0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN0/f;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN0/n;->f2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN0/B;->a:Ljava/lang/String;

    iput-object p2, p0, LN0/B;->b:LN0/f;

    iput p3, p0, LN0/B;->c:I

    iput-object p4, p0, LN0/B;->d:Ljava/lang/String;

    iput-object p5, p0, LN0/B;->e:Ljava/lang/String;

    iput-object p6, p0, LN0/B;->f:Ljava/lang/String;

    iput-object p7, p0, LN0/B;->g:Ljava/lang/String;

    iput-object p8, p0, LN0/B;->h:Ljava/lang/String;

    iput-object p9, p0, LN0/B;->i:Ljava/io/File;

    return-void
.end method
