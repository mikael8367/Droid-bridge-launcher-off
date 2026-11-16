.class public final synthetic LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LG0/e;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LG0/z;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LG0/e;IZLG0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/r;->a:Landroid/app/Activity;

    iput-object p2, p0, LG0/r;->b:LG0/e;

    iput p3, p0, LG0/r;->c:I

    iput-boolean p4, p0, LG0/r;->d:Z

    iput-object p5, p0, LG0/r;->e:LG0/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LG0/r;->b:LG0/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 Position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LG0/r;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LG0/r;->e:LG0/z;

    iget-object v1, v0, LG0/z;->d:LG0/d;

    new-instance v2, LB0/t0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lv0/A0;

    const-string v4, "Cursor Up"

    const v5, -0x7ffffbef

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v3, v4, v5, v6}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lv0/A0;

    const-string v4, "Cursor Down"

    const v5, -0x7ffffbee    # -1.46E-42f

    const v6, 0x3fa66666    # 1.3f

    invoke-direct {v3, v4, v5, v6}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lv0/A0;

    const-string v4, "Cursor Left"

    const v5, -0x7ffffbed

    invoke-direct {v3, v4, v5, v6}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lv0/A0;

    const-string v4, "Cursor Right"

    const v5, -0x7ffffbec

    const v6, 0x3faccccd    # 1.35f

    invoke-direct {v3, v4, v5, v6}, Lv0/A0;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pick key for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, LG0/r;->d:Z

    if-eqz v4, :cond_0

    const-string v4, "Tap a key for in-game mode. Mouse actions are below. Current: "

    goto :goto_0

    :cond_0
    const-string v4, "Tap a key for menu mode. Mouse/cursor actions are below. Current: "

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LA0/g;

    iget-object v4, p0, LG0/r;->a:Landroid/app/Activity;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2}, LA0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1, v1, v0, v3}, Lv0/p;->f1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lv0/z0;)V

    return-void
.end method
