.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/b;->a:Ljava/lang/String;

    invoke-static {p2}, LL0/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL0/b;->b:Ljava/lang/String;

    invoke-static {p3}, LL0/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL0/b;->c:Ljava/lang/String;

    iput-object p4, p0, LL0/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, LL0/b;->e:Z

    return-void
.end method
