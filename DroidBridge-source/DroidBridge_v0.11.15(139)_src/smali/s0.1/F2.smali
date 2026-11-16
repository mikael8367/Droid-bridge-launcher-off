.class public final synthetic Ls0/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public final synthetic a:Ls0/N2;

.field public final synthetic b:Lf/g;


# direct methods
.method public synthetic constructor <init>(Ls0/N2;Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/F2;->a:Ls0/N2;

    iput-object p2, p0, Ls0/F2;->b:Lf/g;

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 3

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    new-instance p1, Ls0/d1;

    iget-object v0, p0, Ls0/F2;->a:Ls0/N2;

    iget-object v1, p0, Ls0/F2;->b:Lf/g;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v2, v1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
