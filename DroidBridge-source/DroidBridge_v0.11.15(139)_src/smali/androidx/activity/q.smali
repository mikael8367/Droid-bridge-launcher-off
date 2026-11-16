.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ld2/l;

.field public final synthetic b:Ld2/l;

.field public final synthetic c:Ld2/a;

.field public final synthetic d:Ld2/a;


# direct methods
.method public constructor <init>(Ld2/l;Ld2/l;Ld2/a;Ld2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->a:Ld2/l;

    iput-object p2, p0, Landroidx/activity/q;->b:Ld2/l;

    iput-object p3, p0, Landroidx/activity/q;->c:Ld2/a;

    iput-object p4, p0, Landroidx/activity/q;->d:Ld2/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q;->d:Ld2/a;

    invoke-interface {v0}, Ld2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q;->c:Ld2/a;

    invoke-interface {v0}, Ld2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q;->b:Ld2/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ld2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q;->a:Ld2/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ld2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
