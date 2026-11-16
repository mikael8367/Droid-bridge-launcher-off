.class public final Lf0/a;
.super Lf0/b;
.source "SourceFile"


# static fields
.field public static final b:Lf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/a;

    invoke-direct {v0}, Lf0/b;-><init>()V

    sput-object v0, Lf0/a;->b:Lf0/a;

    return-void
.end method
