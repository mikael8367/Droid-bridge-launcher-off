.class public final LB0/OfflineCreateListener;
.super Ljava/lang/Object;
.source "OfflineCreateListener.java"
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field private final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/OfflineCreateListener;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, LB0/OfflineCreateListener;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    iget-object v0, p0, LB0/OfflineCreateListener;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Za-z0-9_]{3,16}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LB0/OfflineCreateListener;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const v2, 0x7f0f0434

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OfflinePlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw0/a;

    const-string v3, "microsoft"

    const-string v4, ""

    move-object v5, v4

    move-object v6, v0

    move-object v7, v4

    const-string v8, "offline-token"

    move-object v9, v4

    move-object v10, v8

    move-object v11, v0

    move-object v12, v1

    move-object v13, v4

    move-object v14, v4

    const-string v15, "classic"

    move-object/from16 v16, v4

    const-string v17, "none"

    const/16 v18, 0x1

    invoke-direct/range {v2 .. v18}, Lw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lw0/a;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LB0/OfflineCreateListener;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string v5, "java_launcher_accounts"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "active_account_json"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "last_microsoft_account_json"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "microsoft_login_completed_once"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, p0, LB0/OfflineCreateListener;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v4, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e2(Lw0/a;)V

    const v4, 0x7f0f0433

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LB0/OfflineCreateListener;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v6, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    return-void
.end method
