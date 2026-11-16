.class public final synthetic La1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lf/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, La1/l;->a:I

    iput-object p1, p0, La1/l;->d:Landroid/app/Activity;

    iput-object p2, p0, La1/l;->b:Lf/g;

    iput-object p3, p0, La1/l;->e:Ljava/lang/Object;

    iput-object p4, p0, La1/l;->f:Ljava/lang/Object;

    iput-object p5, p0, La1/l;->g:Ljava/lang/Object;

    iput-object p6, p0, La1/l;->c:Ljava/lang/String;

    iput-object p7, p0, La1/l;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 14

    iget-object p1, p0, La1/l;->h:Ljava/lang/Object;

    iget-object v0, p0, La1/l;->g:Ljava/lang/Object;

    iget-object v1, p0, La1/l;->f:Ljava/lang/Object;

    iget-object v2, p0, La1/l;->e:Ljava/lang/Object;

    const/4 v3, -0x1

    iget v4, p0, La1/l;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v7, p0, La1/l;->b:Lf/g;

    iget-object v4, p0, La1/l;->d:Landroid/app/Activity;

    move-object v6, v4

    check-cast v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v6, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v7, v3}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v3

    new-instance v5, La1/n;

    move-object v8, v2

    check-cast v8, Lw0/a;

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    move-object v12, p1

    check-cast v12, [Lf/g;

    iget-object v11, p0, La1/l;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, La1/n;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Lw0/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Lf/g;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v9, p0, La1/l;->b:Lf/g;

    iget-object v10, p0, La1/l;->d:Landroid/app/Activity;

    invoke-static {v10, v9}, La1/r;->j(Landroid/app/Activity;Lf/g;)V

    invoke-virtual {v9, v3}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, La1/n;

    move-object v7, v2

    check-cast v7, [I

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    move-object v13, p1

    check-cast v13, La1/q;

    move-object v11, v0

    check-cast v11, LI0/f;

    iget-object v12, p0, La1/l;->c:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, La1/n;-><init>([ILjava/util/ArrayList;Lf/g;Landroid/app/Activity;LI0/f;Ljava/lang/String;La1/q;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
