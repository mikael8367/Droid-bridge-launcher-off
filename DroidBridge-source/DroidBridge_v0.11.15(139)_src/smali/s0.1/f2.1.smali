.class public final synthetic Ls0/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:[Lcom/google/android/material/button/MaterialButton;

.field public final synthetic h:[Landroid/widget/ImageView;

.field public final synthetic i:[I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;Lf/g;[I[Landroid/widget/ImageView;[Lcom/google/android/material/button/MaterialButton;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls0/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/f2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p7, p0, Ls0/f2;->c:[Ljava/lang/String;

    iput-object p2, p0, Ls0/f2;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p10, p0, Ls0/f2;->j:Ljava/lang/Object;

    iput-object p8, p0, Ls0/f2;->e:[Ljava/lang/String;

    iput-object p9, p0, Ls0/f2;->f:[Ljava/lang/String;

    iput-object p6, p0, Ls0/f2;->g:[Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Ls0/f2;->h:[Landroid/widget/ImageView;

    iput-object p4, p0, Ls0/f2;->i:[I

    iput-object p3, p0, Ls0/f2;->k:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/material/button/MaterialButton;[Landroid/widget/ImageView;Landroid/widget/ImageView;[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls0/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/f2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/f2;->c:[Ljava/lang/String;

    iput-object p3, p0, Ls0/f2;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Ls0/f2;->j:Ljava/lang/Object;

    iput-object p5, p0, Ls0/f2;->e:[Ljava/lang/String;

    iput-object p6, p0, Ls0/f2;->f:[Ljava/lang/String;

    iput-object p7, p0, Ls0/f2;->g:[Lcom/google/android/material/button/MaterialButton;

    iput-object p8, p0, Ls0/f2;->h:[Landroid/widget/ImageView;

    iput-object p9, p0, Ls0/f2;->k:Landroid/view/KeyEvent$Callback;

    iput-object p10, p0, Ls0/f2;->i:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Ls0/f2;->k:Landroid/view/KeyEvent$Callback;

    iget-object v0, p0, Ls0/f2;->j:Ljava/lang/Object;

    iget v1, p0, Ls0/f2;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v3, p0, Ls0/f2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v1, p0, Ls0/f2;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v4, v1, v2

    const-string v5, "custom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lv0/p;->c0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const p1, 0x7f0f0179

    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Ls0/f2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    goto/16 :goto_2

    :cond_0
    check-cast v0, [Z

    aget-boolean v4, v0, v2

    iget-object v7, p0, Ls0/f2;->e:[Ljava/lang/String;

    move v6, v4

    iget-object v4, p0, Ls0/f2;->f:[Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v6, v5

    move v5, v2

    :goto_0
    array-length v8, v7

    if-ge v5, v8, :cond_2

    aget-object v8, v4, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v8, v7, v5

    invoke-static {v8, v3}, Lv0/p;->d0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Choose a custom image for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v7, v5

    invoke-static {v0}, Lv0/p;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    aget-object p1, v7, v5

    new-instance v2, LY0/c;

    iget-object v6, p0, Ls0/f2;->g:[Lcom/google/android/material/button/MaterialButton;

    iget-object v8, p0, Ls0/f2;->h:[Landroid/widget/ImageView;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, LY0/c;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j0:Ljava/lang/String;

    iput-object v2, v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k0:Ljava/lang/Runnable;

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g1()V

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "java_launcher_touch_controls"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v1}, Lv0/p;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "mouse_cursor_style"

    invoke-interface {v5, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Ls0/f2;->i:[I

    aget v1, v1, v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/16 v8, 0x32

    const/16 v9, 0xc8

    invoke-static {v1, v8, v9}, Lv0/p;->l(III)I

    move-result v1

    const-string v8, "mouse_cursor_size_percent"

    invoke-interface {v5, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    aget-boolean v0, v0, v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "dynamic_mouse_cursor_enabled"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v2

    :goto_1
    array-length v1, v7

    if-ge v0, v1, :cond_3

    aget-object v1, v7, v0

    aget-object v5, v4, v0

    invoke-static {v1}, Lv0/p;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "dynamic_mouse_cursor_style_"

    invoke-static {v9, v1}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lv0/p;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F2()V

    const v0, 0x7f0f0198

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    check-cast p1, Lf/g;

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :goto_2
    return-void

    :pswitch_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v3, p0, Ls0/f2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    new-instance v1, Lv1/b;

    invoke-direct {v1, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0196

    invoke-virtual {v1, v2}, Lv1/b;->n(I)V

    const v2, 0x7f0f0195

    invoke-virtual {v1, v2}, Lv1/b;->e(I)V

    const/high16 v2, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ls0/y2;

    iget-object v4, p0, Ls0/f2;->c:[Ljava/lang/String;

    iget-object v5, p0, Ls0/f2;->d:Lcom/google/android/material/button/MaterialButton;

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    iget-object v7, p0, Ls0/f2;->e:[Ljava/lang/String;

    iget-object v8, p0, Ls0/f2;->f:[Ljava/lang/String;

    iget-object v9, p0, Ls0/f2;->g:[Lcom/google/android/material/button/MaterialButton;

    iget-object v10, p0, Ls0/f2;->h:[Landroid/widget/ImageView;

    move-object v11, p1

    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, p0, Ls0/f2;->i:[I

    invoke-direct/range {v2 .. v12}, Ls0/y2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/material/button/MaterialButton;[Landroid/widget/ImageView;Landroid/widget/ImageView;[I)V

    const p1, 0x7f0f0194

    invoke-virtual {v1, p1, v2}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LM/f;->b()Lf/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
