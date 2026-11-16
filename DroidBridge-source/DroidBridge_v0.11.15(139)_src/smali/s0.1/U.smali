.class public final synthetic Ls0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/U;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    sget p1, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->L:I

    iget-object p1, p0, Ls0/U;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-virtual {p1, p2}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F(Landroid/view/View;)V

    return-void
.end method
