.class public final Lv0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/K;

.field public final b:Z


# direct methods
.method public constructor <init>(Lv0/K;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/w0;->r1:Ljava/lang/ThreadLocal;

    new-instance v0, Lv0/K;

    invoke-direct {v0}, Lv0/K;-><init>()V

    invoke-static {p1, v0}, Lv0/w0;->S(Lv0/K;Lv0/K;)V

    iput-object v0, p0, Lv0/s0;->a:Lv0/K;

    iput-boolean p2, p0, Lv0/s0;->b:Z

    return-void
.end method
