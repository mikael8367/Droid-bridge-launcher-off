.class public final synthetic LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LY0/i;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LY0/d;->a:I

    iput-object p1, p0, LY0/d;->b:LY0/i;

    iput-object p2, p0, LY0/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LY0/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LY0/d;->b:LY0/i;

    iget-object v0, p1, LY0/i;->o:Ljava/lang/String;

    const-string v1, "Cleanroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, LY0/d;->c:Ljava/lang/String;

    iput-object v2, p1, LY0/i;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "release"

    iput-object v3, p1, LY0/i;->n:Ljava/lang/String;

    iget-object v3, p1, LY0/i;->m:Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_0
    invoke-virtual {p1}, LY0/i;->o()V

    iget-object v3, p1, LY0/i;->j:Landroid/widget/TextView;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Fabric"

    iget-object v4, p1, LY0/i;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p1, LY0/i;->j:Landroid/widget/TextView;

    const v3, 0x7f0f0154

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-string v3, "Forge"

    iget-object v4, p1, LY0/i;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p1, LY0/i;->j:Landroid/widget/TextView;

    const v3, 0x7f0f0155

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const-string v3, "NeoForge"

    iget-object v4, p1, LY0/i;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p1, LY0/i;->j:Landroid/widget/TextView;

    const v3, 0x7f0f016f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object v3, p1, LY0/i;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, LY0/i;->j:Landroid/widget/TextView;

    const-string v3, "Cleanroom is available only for Minecraft 1.12.2. DroidBridge will preserve its generated loader profile and automatically use Java 21 or Java 25 for the selected Cleanroom build."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, p1, LY0/i;->j:Landroid/widget/TextView;

    const v3, 0x7f0f0171

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LY0/i;->p()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, LY0/i;->r()V

    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, LY0/d;->b:LY0/i;

    iget-object v0, p1, LY0/i;->o:Ljava/lang/String;

    const-string v1, "Cleanroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LY0/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v0, p1, LY0/i;->n:Ljava/lang/String;

    iget-object p1, p1, LY0/i;->m:Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_3

    :cond_8
    iput-object v1, p1, LY0/i;->n:Ljava/lang/String;

    invoke-virtual {p1}, LY0/i;->r()V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
