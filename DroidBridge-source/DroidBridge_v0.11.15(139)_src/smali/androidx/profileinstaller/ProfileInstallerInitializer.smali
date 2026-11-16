.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LY0/u;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lh0/e;->a(Ljava/lang/Runnable;)V

    new-instance p1, LH1/e;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LH1/e;-><init>(I)V

    return-object p1
.end method
