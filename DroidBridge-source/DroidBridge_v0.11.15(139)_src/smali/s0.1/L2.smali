.class public final Ls0/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/L2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-boolean p1, p0, Ls0/L2;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/L2;->a:Z

    return-void

    :cond_0
    if-ltz p3, :cond_2

    const/16 p1, 0x8

    if-lt p3, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LT0/a;->b:[Ljava/lang/String;

    aget-object p1, p1, p3

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "top_middle"

    :goto_1
    iget-object p2, p0, Ls0/L2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-static {p1, p2}, LT0/a;->p0(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
