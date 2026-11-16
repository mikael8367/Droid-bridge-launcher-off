.class public final synthetic LC0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>([ZLandroid/app/Activity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/n;->a:[Z

    iput-object p2, p0, LC0/n;->b:Landroid/app/Activity;

    iput-object p3, p0, LC0/n;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lf/g;

    iget-object v0, p0, LC0/n;->a:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    aput-boolean v1, v0, v1

    new-instance v0, LC0/o;

    iget-object v1, p0, LC0/n;->b:Landroid/app/Activity;

    iget-object v2, p0, LC0/n;->c:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LC0/o;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
