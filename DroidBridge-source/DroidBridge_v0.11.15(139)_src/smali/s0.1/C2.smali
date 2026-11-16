.class public final synthetic Ls0/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:Lf/a;

.field public final synthetic c:Ls0/N2;

.field public final synthetic d:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/a;Ls0/N2;Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/C2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/C2;->b:Lf/a;

    iput-object p3, p0, Ls0/C2;->c:Ls0/N2;

    iput-object p4, p0, Ls0/C2;->d:Lf/g;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/C2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x42

    if-ne v1, v3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v2, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Ls0/C2;->c:Ls0/N2;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iget-object v1, p0, Ls0/C2;->b:Lf/a;

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i1(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lf/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lf/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ls0/U2;

    :goto_2
    if-eqz v4, :cond_5

    iget-object p3, p0, Ls0/C2;->d:Lf/g;

    invoke-virtual {p1, p3, p2, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l1(Lf/g;Ls0/N2;Ls0/U2;)V

    return v2

    :cond_5
    :try_start_0
    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    return v2
.end method
