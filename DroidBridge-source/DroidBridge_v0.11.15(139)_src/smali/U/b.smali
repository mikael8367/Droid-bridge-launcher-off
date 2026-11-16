.class public final LU/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LB0/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU/b;->a:I

    .line 1
    iput-object p2, p0, LU/b;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method

.method public constructor <init>(Lv0/I0;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU/b;->a:I

    .line 2
    iput-object p1, p0, LU/b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    iget v0, p0, LU/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LG0/E;

    new-instance v1, LG0/E;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, LG0/E;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, LG0/E;-><init>(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LU/b;->b:Ljava/lang/Object;

    check-cast v1, LB0/t0;

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, LG0/E;

    iget-object v2, v2, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, LG0/E;

    iget-object v2, v2, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    new-instance v3, Landroid/os/Bundle;

    if-nez p3, :cond_1

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    move-object v3, p3

    :goto_2
    new-instance v2, Landroid/content/ClipData;

    iget-object v4, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v4, LG0/E;

    iget-object v4, v4, LG0/E;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, LG0/E;

    iget-object v6, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    new-instance v4, LG0/E;

    invoke-direct {v4, v2, v6}, LG0/E;-><init>(Landroid/content/ClipData;I)V

    goto :goto_3

    :cond_3
    new-instance v4, LP/d;

    invoke-direct {v4}, LP/d;-><init>()V

    iput-object v2, v4, LP/d;->b:Ljava/lang/Object;

    iput v6, v4, LP/d;->c:I

    :goto_3
    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0}, LP/c;->k(Landroid/net/Uri;)V

    invoke-interface {v4, v3}, LP/c;->j(Landroid/os/Bundle;)V

    invoke-interface {v4}, LP/c;->c()LP/f;

    move-result-object v0

    iget-object v1, v1, LB0/t0;->g:Ljava/lang/Object;

    check-cast v1, Ll/t;

    invoke-static {v1, v0}, LP/S;->h(Landroid/view/View;LP/f;)LP/f;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    iget v0, p0, LU/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LU/b;->b:Ljava/lang/Object;

    check-cast v0, Lv0/I0;

    if-lez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x40

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    const/16 v1, 0x103

    invoke-static {v1}, Lv0/p;->O0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p2

    :cond_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    iget v0, p0, LU/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LU/b;->b:Ljava/lang/Object;

    check-cast v0, Lv0/I0;

    if-lez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x40

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    const/16 v1, 0x103

    invoke-static {v1}, Lv0/p;->O0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p2

    :cond_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget v0, p0, LU/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LU/b;->b:Ljava/lang/Object;

    check-cast v0, Lv0/I0;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 p1, 0x103

    invoke-static {p1}, Lv0/p;->O0(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
