.class public abstract La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/S0;

.field public static b:LB0/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB0/S0;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LB0/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sput-object v0, La2/b;->a:LB0/S0;

    return-void
.end method
