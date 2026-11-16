.class public final LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LM0/i;->a:Ljava/lang/String;

    .line 4
    iput p1, p0, LM0/i;->b:I

    if-nez p3, :cond_0

    .line 5
    const-string p3, ""

    :cond_0
    iput-object p3, p0, LM0/i;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LM0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/i;->d:Ljava/lang/Object;

    iput p2, p0, LM0/i;->b:I

    iput-object p3, p0, LM0/i;->a:Ljava/lang/String;

    iput-object p4, p0, LM0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
