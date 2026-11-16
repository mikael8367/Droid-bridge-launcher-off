.class public final synthetic LA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:LA0/h;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LA0/h;I)V
    .locals 0

    iput p3, p0, LA0/i;->a:I

    iput-object p1, p0, LA0/i;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, LA0/i;->c:LA0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, LA0/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA0/i;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LB0/r0;

    const-string v2, ""

    const-string v3, "System Vulkan driver"

    invoke-direct {v1, v2, v3}, LB0/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, LR0/e;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LR0/d;

    if-nez v5, :cond_2

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    iget-object v6, v5, LR0/d;->d:Ljava/io/File;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, LR0/d;->e:Ljava/io/File;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_0

    new-instance v6, LB0/r0;

    iget-object v5, v5, LR0/d;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v5}, LB0/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    invoke-static {p1}, LH0/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LA0/f;

    iget-object v3, p0, LA0/i;->c:LA0/h;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, LA0/f;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LA0/h;I)V

    const-string v3, "Vulkan driver for the Rust engine"

    invoke-static {p1, v3, v0, v1, v2}, LB0/f;->h(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LA0/l;)V

    return-void

    :pswitch_0
    invoke-static {}, LO0/a;->p0()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LA0/i;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v0}, LH0/b;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LA0/f;

    iget-object v3, p0, LA0/i;->c:LA0/h;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, LA0/f;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LA0/h;I)V

    const-string v3, "Rust engine renderer"

    invoke-static {v0, v3, p1, v1, v2}, LB0/f;->h(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LA0/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
