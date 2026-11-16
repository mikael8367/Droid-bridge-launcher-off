.class public final synthetic LG0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LG0/E;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LG0/C;


# direct methods
.method public synthetic constructor <init>([ZLandroid/app/Activity;ZIILG0/E;IILG0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/q;->a:[Z

    iput-object p2, p0, LG0/q;->b:Landroid/app/Activity;

    iput-boolean p3, p0, LG0/q;->c:Z

    iput p4, p0, LG0/q;->d:I

    iput p5, p0, LG0/q;->e:I

    iput-object p6, p0, LG0/q;->f:LG0/E;

    iput p7, p0, LG0/q;->g:I

    iput p8, p0, LG0/q;->h:I

    iput-object p9, p0, LG0/q;->i:LG0/C;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p1, 0x0

    invoke-static {p1}, LG0/D;->y(Z)V

    invoke-static {}, LG0/D;->z()V

    iget-object v0, p0, LG0/q;->a:[Z

    aget-boolean p1, v0, p1

    if-nez p1, :cond_0

    iget-object p1, p0, LG0/q;->b:Landroid/app/Activity;

    invoke-static {p1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotbar_hitbox_debug"

    iget-boolean v2, p0, LG0/q;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p0, LG0/q;->d:I

    invoke-static {p1, v0}, Lv0/p;->V0(Landroid/content/Context;I)V

    iget v0, p0, LG0/q;->e:I

    invoke-static {p1, v0}, Lv0/p;->a1(Landroid/content/Context;I)V

    iget-object v0, p0, LG0/q;->f:LG0/E;

    iget v1, p0, LG0/q;->g:I

    invoke-virtual {v0, v1}, LG0/E;->g0(I)V

    iget v1, p0, LG0/q;->h:I

    invoke-virtual {v0, v1}, LG0/E;->h0(I)V

    iget-object v0, p0, LG0/q;->i:LG0/C;

    invoke-static {p1, v0}, LG0/D;->t(Landroid/app/Activity;LG0/C;)V

    :cond_0
    const/4 p1, 0x0

    sput-object p1, LG0/D;->a:Lf/g;

    return-void
.end method
