.class public final synthetic Ls0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/a2;->b:Lf/g;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/a2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v2, 0x101

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-ne p2, v4, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getSource()I

    move-result v5

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/16 p2, 0x6f

    :cond_3
    if-eqz v1, :cond_9

    invoke-static {p2}, Landroid/view/KeyEvent;->isGamepadButton(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    packed-switch p2, :pswitch_data_0

    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ls0/a2;->b:Lf/g;

    if-ne p2, v4, :cond_6

    invoke-virtual {v1}, Lf/B;->dismiss()V

    goto :goto_4

    :cond_6
    const/4 v2, 0x3

    if-eq p2, v2, :cond_8

    const/16 v2, 0x1a

    if-eq p2, v2, :cond_8

    const/16 v2, 0xbb

    if-ne p2, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p3

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p3

    const v2, 0x11003

    and-int/2addr p3, v2

    invoke-static {p1, p2, p3}, LT0/a;->r0(Landroid/content/Context;II)V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x2()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "In-game launcher menu shortcut: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f1(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Lf/B;->dismiss()V

    goto :goto_4

    :cond_8
    :goto_2
    const-string p2, "Android reserves that key. Choose another keyboard shortcut."

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_9
    :goto_3
    :pswitch_0
    const-string p2, "Press a shortcut on a physical keyboard."

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
