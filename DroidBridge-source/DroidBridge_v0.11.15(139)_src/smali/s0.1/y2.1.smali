.class public final synthetic Ls0/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:[Lcom/google/android/material/button/MaterialButton;

.field public final synthetic h:[Landroid/widget/ImageView;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/material/button/MaterialButton;[Landroid/widget/ImageView;Landroid/widget/ImageView;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/y2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/y2;->b:[Ljava/lang/String;

    iput-object p3, p0, Ls0/y2;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Ls0/y2;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Ls0/y2;->e:[Ljava/lang/String;

    iput-object p6, p0, Ls0/y2;->f:[Ljava/lang/String;

    iput-object p7, p0, Ls0/y2;->g:[Lcom/google/android/material/button/MaterialButton;

    iput-object p8, p0, Ls0/y2;->h:[Landroid/widget/ImageView;

    iput-object p9, p0, Ls0/y2;->i:Landroid/widget/ImageView;

    iput-object p10, p0, Ls0/y2;->j:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/y2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "mouse_cursor_style"

    const-string v1, "crosshair"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "custom_mouse_cursor_path"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lv0/p;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dynamic_mouse_cursor_style_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dynamic_mouse_cursor_path_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "dynamic_mouse_cursor_style_resize"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "dynamic_mouse_cursor_path_resize"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "mouse_cursor"

    invoke-direct {p2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "custom_mouse_cursor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ls0/y2;->b:[Ljava/lang/String;

    aput-object v1, p2, v2

    invoke-static {v1}, Lv0/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f017c

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls0/y2;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    iget-object v1, p0, Ls0/y2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    :goto_2
    iget-object v1, p0, Ls0/y2;->e:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_3

    aget-object v3, v1, v0

    invoke-static {v3, p1}, Lv0/p;->F(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ls0/y2;->f:[Ljava/lang/String;

    aput-object v3, v4, v0

    iget-object v5, p0, Ls0/y2;->g:[Lcom/google/android/material/button/MaterialButton;

    aget-object v5, v5, v0

    aget-object v6, v1, v0

    invoke-virtual {p1, v6, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ls0/y2;->h:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    aget-object v1, v1, v0

    aget-object v4, v4, v0

    invoke-virtual {p1, v3, v1, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aget-object p2, p2, v2

    iget-object v0, p0, Ls0/y2;->j:[I

    aget v0, v0, v2

    iget-object v1, p0, Ls0/y2;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, p2, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E2(Landroid/widget/ImageView;Ljava/lang/String;I)V

    const p2, 0x7f0f0178

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
