.class public final synthetic LY0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY0/q;->a:I

    iput-object p2, p0, LY0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x3

    const-string v1, "input_method"

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x42

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LY0/q;->b:Ljava/lang/Object;

    iget v8, p0, LY0/q;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Lv0/I0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    if-eq p2, v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v5

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p2, v4, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    iget-boolean p1, v7, Lv0/I0;->c:Z

    if-nez p1, :cond_5

    invoke-static {}, Lv0/G;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/16 p1, 0x101

    invoke-static {p1}, Lv0/p;->O0(I)V

    :cond_6
    invoke-static {v5}, Lv0/p;->e0(Z)V

    :goto_4
    return v5

    :pswitch_0
    check-cast v7, Landroid/content/Context;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v5, :cond_7

    move p3, v5

    goto :goto_5

    :cond_7
    move p3, v6

    :goto_5
    if-eq p2, v3, :cond_8

    if-nez p3, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_6
    return v5

    :pswitch_1
    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v7, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v3, :cond_b

    if-eq p2, v0, :cond_b

    if-ne p2, v2, :cond_a

    goto :goto_7

    :cond_a
    move p2, v6

    goto :goto_8

    :cond_b
    :goto_7
    move p2, v5

    :goto_8
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    if-ne p3, v4, :cond_c

    move p3, v5

    goto :goto_9

    :cond_c
    move p3, v6

    :goto_9
    if-nez p2, :cond_e

    if-eqz p3, :cond_d

    goto :goto_a

    :cond_d
    move v5, v6

    goto :goto_b

    :cond_e
    :goto_a
    invoke-virtual {v7, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V0(Landroid/view/View;)V

    :goto_b
    return v5

    :pswitch_2
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    check-cast v7, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v0, :cond_f

    move p1, v5

    goto :goto_c

    :cond_f
    move p1, v6

    :goto_c
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p2, v4, :cond_10

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_10

    move p2, v5

    goto :goto_d

    :cond_10
    move p2, v6

    :goto_d
    if-nez p1, :cond_12

    if-eqz p2, :cond_11

    goto :goto_e

    :cond_11
    move v5, v6

    goto :goto_10

    :cond_12
    :goto_e
    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p1, :cond_13

    goto :goto_f

    :cond_13
    :try_start_1
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_14

    iget-object p2, v7, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_14
    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :goto_f
    invoke-virtual {v7, v5, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :goto_10
    return v5

    :pswitch_3
    check-cast v7, LY0/x;

    invoke-virtual {v7}, LY0/x;->b()V

    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
