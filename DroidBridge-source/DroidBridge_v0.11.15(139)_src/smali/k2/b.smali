.class public abstract Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/c;

.field public static final b:Lk2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Invalid discovery document"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    const/4 v0, 0x1

    const-string v1, "User cancelled flow"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    move-result-object v0

    sput-object v0, Lk2/b;->a:Lk2/c;

    const/4 v0, 0x2

    const-string v1, "Flow cancelled programmatically"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    move-result-object v0

    sput-object v0, Lk2/b;->b:Lk2/c;

    const/4 v0, 0x3

    const-string v1, "Network error"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    const/4 v0, 0x4

    const-string v1, "Server error"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    const/4 v0, 0x5

    const-string v1, "JSON deserialization error"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    const/4 v0, 0x6

    const-string v1, "Token response construction error"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    const/4 v0, 0x7

    const-string v1, "Invalid registration response"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    const/16 v0, 0x8

    const-string v1, "Unable to parse ID Token"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    const/16 v0, 0x9

    const-string v1, "Invalid ID Token"

    invoke-static {v0, v1}, Lk2/c;->a(ILjava/lang/String;)Lk2/c;

    return-void
.end method
