.class public final synthetic Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/k;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lf1/k;ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/j;->a:Lf1/k;

    iput p2, p0, Lf1/j;->b:I

    iput-object p3, p0, Lf1/j;->c:Ljava/lang/String;

    iput p4, p0, Lf1/j;->d:I

    iput p5, p0, Lf1/j;->e:I

    iput p6, p0, Lf1/j;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lf1/j;->a:Lf1/k;

    iget v3, p0, Lf1/j;->b:I

    iget-object v2, p0, Lf1/j;->c:Ljava/lang/String;

    iget v4, p0, Lf1/j;->d:I

    iget v5, p0, Lf1/j;->e:I

    iget v6, p0, Lf1/j;->f:I

    iget-object v1, v0, Lf1/k;->c:Lf1/o;

    iget-boolean v1, v1, Lf1/o;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf1/k;->c:Lf1/o;

    iget-boolean v1, v1, Lf1/o;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf1/k;->c:Lf1/o;

    iget-object v1, v1, Lf1/o;->n:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf1/k;->c:Lf1/o;

    iget-object v1, v1, Lf1/o;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lf1/k;->c:Lf1/o;

    invoke-virtual/range {v1 .. v6}, Lf1/o;->d(Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method
