.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    iget-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/K;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/j;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/j;->a:Landroidx/lifecycle/K;

    iput-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/K;

    :cond_0
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/K;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/K;

    invoke-direct {p2}, Landroidx/lifecycle/K;-><init>()V

    iput-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/K;

    :cond_1
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    return-void
.end method
