.class public final synthetic LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/c;
.implements La1/q;
.implements La1/E;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V
    .locals 0

    iput p2, p0, LK0/a;->f:I

    iput-object p1, p0, LK0/a;->g:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, p0, LK0/a;->g:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls0/M0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Ls0/M0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LK0/a;->g:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const-string v1, "rustcraft/THIRD_PARTY_NOTICES.md"

    invoke-static {v0, v1}, LH0/b;->S(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rustcraft/LICENSE.txt"

    invoke-static {v0, v2}, LH0/b;->S(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    const-string v3, "----"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "\r\n"

    const-string v3, "\n"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\n----\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "# Rust Craft\n\nMinecraft: Java Edition rewritten in Rust (a title update for each version: TU1 plays as 1.0, TU2 as 1.1). It reads the game\'s pictures and sounds from your own copy of Minecraft and contains none of Minecraft\'s code or files. Not an official Minecraft product: not approved by or associated with Mojang or Microsoft.\n\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "MIT License\n\nCopyright (c) 2026 DNA Mobile Applications\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_4
    const-string v0, "The libraries compiled into the Rust Craft engine (its graphics, window and input libraries, among others) are under the MIT and Apache 2.0 licenses; their full notices come with an engine build made by Rust Craft\'s tools/build_android.py."

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public c(LI0/f;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v2, p0, LK0/a;->g:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v3, p0, LK0/a;->f:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V(LI0/f;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V(LI0/f;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/activity/result/a;

    iget-object v0, p0, LK0/a;->g:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S0:Ljava/lang/String;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T0:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S0:Ljava/lang/String;

    iput-object v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T0:Ljava/lang/String;

    iget v3, p1, Landroidx/activity/result/a;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Unable to persist MobileGlues folder permission: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "InstanceDetails"

    invoke-static {v4, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0, v3}, LR0/f;->h0(Landroid/content/Context;Landroid/net/Uri;)LJ0/C;

    invoke-static {v0}, LR0/f;->J(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MobileGlues folder saved."

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v1, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "MobileGlues folder was selected, but storage access is still unavailable."

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0()V

    return-void
.end method
