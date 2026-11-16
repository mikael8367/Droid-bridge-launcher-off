.class public final Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;Ljava/lang/String;)Z
    .locals 9

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "res=cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "Authorization canceled"

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p1}, LD0/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    :cond_3
    move-object v5, v3

    goto :goto_2

    :cond_4
    const-string v4, "code"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const-string v6, "https://localhost/?"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_7
    :goto_0
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    :goto_2
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "error_description"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "error"

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    move-object v3, v6

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const-string v6, "https://localhost/?"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_d
    :goto_3
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    move-object v3, v4

    :cond_10
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    const-string p1, "MicrosoftAuth"

    const-string v3, "Microsoft authorization code received."

    invoke-static {p1, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ca.dnamobile.droidbridgelauncher.auth.AUTH_CODE"

    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    const-class v4, LD0/e;

    monitor-enter v4

    :try_start_0
    sget-object p1, LD0/e;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    :cond_13
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    const-string p1, "ca.dnamobile.droidbridgelauncher.auth.CODE_VERIFIER"

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c:Z

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_9

    :cond_15
    :goto_6
    const-string p1, "Authorization finished without a PKCE verifier. Please start Microsoft sign-in again."

    const-string v3, "MicrosoftAuth"

    invoke-static {v3, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LO0/a;->o(Landroid/content/Context;)V

    const-string v3, "ca.dnamobile.droidbridgelauncher.auth.ERROR"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c:Z

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_16
    :goto_7
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    goto :goto_8

    :cond_17
    const-string v3, "Microsoft login finished without an authorization code."

    :goto_8
    const-string v4, "MicrosoftAuth"

    const-string v5, " url="

    invoke-static {v3, v5}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LO0/a;->o(Landroid/content/Context;)V

    const-string p1, "ca.dnamobile.droidbridgelauncher.auth.ERROR"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c:Z

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_18
    :goto_a
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "code="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "code=<hidden>"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "code_challenge="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const-string v3, "code_challenge=<hidden>"

    if-ltz v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v4}, Ls0/r;->g(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c:Z

    invoke-static {p0}, LO0/a;->o(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ca.dnamobile.droidbridgelauncher.auth.ERROR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    const-string v0, "Authorization canceled"

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "ca.dnamobile.droidbridgelauncher.auth.STATE_AUTH_URL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    const-string v0, "ca.dnamobile.droidbridgelauncher.auth.STATE_CODE_VERIFIER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ca.dnamobile.droidbridgelauncher.auth.AUTH_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ca.dnamobile.droidbridgelauncher.auth.CODE_VERIFIER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "microsoft_auth_pending_session"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "code_verifier"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "auth_url"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "started_at"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    cmp-long v5, v8, v6

    if-gtz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v5, v10, v6

    if-ltz v5, :cond_8

    const-wide/32 v5, 0x1b7740

    cmp-long v5, v10, v5

    if-lez v5, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, LD0/s;

    invoke-direct {v0, v3, v4}, LD0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {p0}, LO0/a;->o(Landroid/content/Context;)V

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    iget-object v3, v0, LD0/s;->b:Ljava/lang/String;

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    iget-object v0, v0, LD0/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->f:Z

    :cond_a
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->b:Landroid/widget/ProgressBar;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/16 v6, 0x11

    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LQ0/b;->h(Landroid/app/Activity;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v1, LD0/c;

    invoke-direct {v1, p0}, LD0/c;-><init>(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    new-instance v1, LD0/d;

    invoke-direct {v1, p0}, LD0/d;-><init>(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->f:Z

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LD0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LD0/a;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    if-eqz p1, :cond_b

    invoke-virtual {v1}, LD0/a;->run()V

    return-void

    :cond_b
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    new-instance v0, LD0/b;

    invoke-direct {v0, v1}, LD0/b;-><init>(LD0/a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_c
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ca.dnamobile.droidbridgelauncher.auth.STATE_AUTH_URL"

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "ca.dnamobile.droidbridgelauncher.auth.STATE_CODE_VERIFIER"

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_2
    return-void
.end method
