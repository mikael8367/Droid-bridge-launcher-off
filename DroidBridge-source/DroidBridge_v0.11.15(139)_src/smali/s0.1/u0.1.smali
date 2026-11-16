.class public final synthetic Ls0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/u0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-boolean p2, p0, Ls0/u0;->b:Z

    iput p3, p0, Ls0/u0;->c:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/u0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-boolean v1, p0, Ls0/u0;->b:Z

    iget v2, p0, Ls0/u0;->c:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->U(Landroid/view/View;Landroid/view/WindowInsets;ZI)V

    return-object p2
.end method
