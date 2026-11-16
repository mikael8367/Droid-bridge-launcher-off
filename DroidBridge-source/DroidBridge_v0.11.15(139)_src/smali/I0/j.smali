.class public final LI0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LI0/j;->c:Ljava/util/LinkedHashSet;

    iput-object p1, p0, LI0/j;->a:Ljava/lang/String;

    iput-object p2, p0, LI0/j;->b:Ljava/lang/String;

    return-void
.end method
