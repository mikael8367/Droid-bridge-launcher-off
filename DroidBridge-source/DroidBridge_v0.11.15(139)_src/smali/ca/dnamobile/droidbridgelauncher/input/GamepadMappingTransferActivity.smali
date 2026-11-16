.class public final Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;
.super Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf1

    const/16 v1, 0xf8

    const/16 v2, 0xee

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xcc

    const/16 v1, 0xd8

    const/16 v2, 0xc6

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xd3

    const/16 v1, 0x80

    const/16 v2, 0x25

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;-><init>()V

    return-void
.end method

.method public static G(Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/16 p3, 0x1005

    const/4 v1, 0x1

    if-ne p1, p3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "wt"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->N:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "{}"

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const-string p2, "Controller profile exported."

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to open export file."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p1, :cond_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    const-string p2, "Controller export failed"

    invoke-virtual {p0, p2, p1}, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    :cond_4
    const/16 p3, 0x1006

    if-ne p1, p3, :cond_9

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p1, :cond_7

    :try_start_7
    new-instance p2, Ljava/lang/String;

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :goto_5
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v0, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object p2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->M:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p2}, LG0/E;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catchall_3
    move-exception p2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {p2, p3, v0}, LG0/E;->N(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p2, "Controller profile imported."

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p1

    goto :goto_9

    :cond_7
    :try_start_9
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to open selected file."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_7
    if-eqz p1, :cond_8

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_9
    const-string p2, "Controller import failed"

    invoke-virtual {p0, p2, p1}, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_b
    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    :goto_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ca.dnamobile.droidbridgelauncher.input.extra.PROFILE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->M:Ljava/lang/String;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Opening controller profile picker\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->G(Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;)I

    move-result v1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->G(Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;)I

    move-result v2

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->G(Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;)I

    move-result v3

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->G(Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LQ0/b;->h(Landroid/app/Activity;)V

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->O:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->O:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ca.dnamobile.droidbridgelauncher.input.extra.MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "import"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "application/json"

    const-string v2, "android.intent.category.OPENABLE"

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    const-string v3, "application/octet-stream"

    const-string v4, "text/json"

    filled-new-array {v1, v4, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x1006

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object p1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->M:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LG0/E;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, LG0/E;->A(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->N:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0}, LG0/E;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^a-z0-9._-]+"

    const-string v2, "-"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^-+|-+$"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "controller-profile"

    :cond_3
    const-string v0, "droidbridge-gamepad-"

    const-string v2, ".json"

    invoke-static {v0, p1, v2}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1005

    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v0, "Unable to prepare controller export"

    invoke-virtual {p0, v0, p1}, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method
