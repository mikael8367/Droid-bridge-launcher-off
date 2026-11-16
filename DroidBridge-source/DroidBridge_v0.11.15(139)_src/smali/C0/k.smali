.class public final synthetic LC0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/app/Activity;Ljava/lang/String;[Lf/g;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LC0/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LC0/k;->e:Ljava/io/Serializable;

    iput-object p4, p0, LC0/k;->f:Ljava/lang/Object;

    iput-object p5, p0, LC0/k;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/b0;[I[F[F[F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LC0/k;->c:Ljava/io/Serializable;

    iput-object p3, p0, LC0/k;->d:Ljava/lang/Object;

    iput-object p4, p0, LC0/k;->e:Ljava/io/Serializable;

    iput-object p5, p0, LC0/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, LC0/k;->b:Ljava/lang/Object;

    iget-object p2, p0, LC0/k;->f:Ljava/lang/Object;

    iget-object v0, p0, LC0/k;->e:Ljava/io/Serializable;

    iget-object v1, p0, LC0/k;->d:Ljava/lang/Object;

    iget-object v2, p0, LC0/k;->c:Ljava/io/Serializable;

    const/4 v3, 0x0

    iget v4, p0, LC0/k;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v2, [I

    aget v2, v2, v3

    check-cast v1, [F

    aget v1, v1, v3

    check-cast v0, [F

    aget v0, v0, v3

    check-cast p2, [F

    aget p2, p2, v3

    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v1, v4, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v0, 0x2

    aput p2, v4, v0

    invoke-static {v2, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p2

    check-cast p1, Lv0/b0;

    invoke-virtual {p1, p2}, Lv0/b0;->a(I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LC0/b;->c(Ljava/io/File;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rustcraft mod removed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "RustcraftMods"

    invoke-static {v5, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string p1, "Removed "

    :goto_0
    invoke-static {p1, v0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "Couldn\'t remove "

    goto :goto_0

    :goto_1
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    check-cast p2, [Lf/g;

    aget-object p1, p2, v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_1
    check-cast v2, Ljava/io/File;

    invoke-static {v1, v2}, LC0/b;->r(Landroid/app/Activity;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
