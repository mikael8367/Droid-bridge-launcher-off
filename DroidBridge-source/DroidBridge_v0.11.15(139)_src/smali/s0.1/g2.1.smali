.class public final synthetic Ls0/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>([ZLandroid/widget/CheckBox;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/g2;->a:[Z

    iput-object p2, p0, Ls0/g2;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Ls0/g2;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/g2;->a:[Z

    const/4 v0, 0x0

    aput-boolean p2, p1, v0

    if-eqz p2, :cond_0

    const p1, 0x7f0f0187

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0186

    :goto_0
    iget-object v1, p0, Ls0/g2;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object p1, p0, Ls0/g2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
