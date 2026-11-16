.class public final Ls0/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/K2;->a:I

    iput-object p1, p0, Ls0/K2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Ls0/K2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls0/K2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-boolean p2, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ls0/K2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-boolean p2, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->t0:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y(I)V

    :goto_1
    return-void

    :pswitch_1
    if-ltz p3, :cond_3

    const/4 p1, 0x3

    if-lt p3, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LT0/a;->d:[Ljava/lang/String;

    aget-object p1, p1, p3

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "medium"

    :goto_3
    iget-object p2, p0, Ls0/K2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-static {p1, p2}, LT0/a;->q0(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p1, p0, Ls0/K2;->a:I

    return-void
.end method
