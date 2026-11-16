.class public final synthetic Lf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/j;


# instance fields
.field public final synthetic a:Lf/B;


# direct methods
.method public synthetic constructor <init>(Lf/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/A;->a:Lf/B;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/A;->a:Lf/B;

    invoke-virtual {v0, p1}, Lf/B;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
