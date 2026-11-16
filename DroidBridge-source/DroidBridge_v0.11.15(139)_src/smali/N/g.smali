.class public abstract LN/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/q;

.field public static final b:LC0/q;

.field public static final c:LC0/q;

.field public static final d:LC0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC0/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC0/q;-><init>(LN/f;Z)V

    sput-object v0, LN/g;->a:LC0/q;

    new-instance v0, LC0/q;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LC0/q;-><init>(LN/f;Z)V

    sput-object v0, LN/g;->b:LC0/q;

    new-instance v0, LC0/q;

    sget-object v1, LN/f;->a:LN/f;

    invoke-direct {v0, v1, v2}, LC0/q;-><init>(LN/f;Z)V

    sput-object v0, LN/g;->c:LC0/q;

    new-instance v0, LC0/q;

    invoke-direct {v0, v1, v3}, LC0/q;-><init>(LN/f;Z)V

    sput-object v0, LN/g;->d:LC0/q;

    return-void
.end method
