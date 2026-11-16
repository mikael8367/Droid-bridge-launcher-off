.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements LD/c;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:LG0/E;

.field public final u:Landroidx/lifecycle/t;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LG0/E;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, LG0/E;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/lifecycle/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:LM0/f;

    iget-object v0, v0, LM0/f;->a:Ljava/lang/Object;

    check-cast v0, Lk0/d;

    new-instance v1, Landroidx/activity/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lk0/d;->e(Ljava/lang/String;Lk0/c;)V

    new-instance v0, Landroidx/fragment/app/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->g(LO/a;)V

    new-instance v0, Landroidx/fragment/app/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->h(Lc/b;)V

    return-void
.end method

.method public static l(Landroidx/fragment/app/F;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {p0}, LB/k;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/q;->g()Landroidx/fragment/app/F;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->l(Landroidx/fragment/app/F;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/M;

    sget-object v3, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/M;->f()V

    iget-object v2, v2, Landroidx/fragment/app/M;->c:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/q;->N:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->c:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    move v0, v4

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/q;->M:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/q;->M:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->v:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, LB0/e;->E(Landroidx/lifecycle/r;)LB0/e;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, LB0/e;->z(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/F;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    invoke-virtual {v0}, LG0/E;->U()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    iget-object p1, p1, LG0/E;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/s;

    iget-object p1, p1, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/F;->E:Z

    iput-boolean v0, p1, Landroidx/fragment/app/F;->F:Z

    iget-object v1, p1, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    iput-boolean v0, v1, Landroidx/fragment/app/H;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/F;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->f:Landroidx/fragment/app/u;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->k()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    iget-object p1, p1, LG0/E;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/s;

    iget-object p1, p1, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    invoke-virtual {p1}, Landroidx/fragment/app/F;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->w:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/F;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/F;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    iput-boolean v1, v2, Landroidx/fragment/app/H;->h:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->t(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    invoke-virtual {v0}, LG0/E;->U()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    invoke-virtual {v0}, LG0/E;->U()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->w:Z

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->y(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    invoke-virtual {v0}, LG0/E;->U()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->v:Z

    const/4 v3, 0x1

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->v:Z

    iget-object v2, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    iput-boolean v1, v2, Landroidx/fragment/app/F;->E:Z

    iput-boolean v1, v2, Landroidx/fragment/app/F;->F:Z

    iget-object v4, v2, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    iput-boolean v1, v4, Landroidx/fragment/app/H;->h:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/F;->t(I)V

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/F;->y(Z)Z

    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    iput-boolean v1, v0, Landroidx/fragment/app/F;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/F;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    iput-boolean v1, v2, Landroidx/fragment/app/H;->h:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    invoke-virtual {v0}, LG0/E;->U()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->t:LG0/E;

    iget-object v2, v1, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/s;

    iget-object v2, v2, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->l(Landroidx/fragment/app/F;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    iput-boolean v0, v1, Landroidx/fragment/app/F;->F:Z

    iget-object v2, v1, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    iput-boolean v0, v2, Landroidx/fragment/app/H;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/F;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void
.end method
