.class public final Ln0/o;
.super Ln0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls/b;

.field public final synthetic b:Ln0/p;


# direct methods
.method public constructor <init>(Ln0/p;Ls/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/o;->b:Ln0/p;

    iput-object p2, p0, Ln0/o;->a:Ls/b;

    return-void
.end method


# virtual methods
.method public final a(Ln0/m;)V
    .locals 3

    iget-object v0, p0, Ln0/o;->b:Ln0/p;

    iget-object v0, v0, Ln0/p;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ln0/o;->a:Ls/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ln0/m;->x(Ln0/j;)Ln0/m;

    return-void
.end method
