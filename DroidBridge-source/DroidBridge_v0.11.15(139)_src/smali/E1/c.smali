.class public final LE1/c;
.super LB0/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LB0/f;

.field public final synthetic d:LE1/d;


# direct methods
.method public constructor <init>(LE1/d;Landroid/content/Context;Landroid/text/TextPaint;LB0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/c;->d:LE1/d;

    iput-object p2, p0, LE1/c;->a:Landroid/content/Context;

    iput-object p3, p0, LE1/c;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LE1/c;->c:LB0/f;

    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 1

    iget-object v0, p0, LE1/c;->c:LB0/f;

    invoke-virtual {v0, p1}, LB0/f;->X(I)V

    return-void
.end method

.method public final Y(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LE1/c;->b:Landroid/text/TextPaint;

    iget-object v1, p0, LE1/c;->d:LE1/d;

    iget-object v2, p0, LE1/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LE1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LE1/c;->c:LB0/f;

    invoke-virtual {v0, p1, p2}, LB0/f;->Y(Landroid/graphics/Typeface;Z)V

    return-void
.end method
