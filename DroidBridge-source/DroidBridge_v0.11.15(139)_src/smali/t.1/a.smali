.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt/a;

.field public static final c:Lt/a;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lt/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lt/a;->c:Lt/a;

    sput-object v1, Lt/a;->b:Lt/a;

    return-void

    :cond_0
    new-instance v0, Lt/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lt/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lt/a;->c:Lt/a;

    new-instance v0, Lt/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lt/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lt/a;->b:Lt/a;

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/a;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method
