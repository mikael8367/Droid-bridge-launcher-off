.class public final synthetic Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V
    .locals 0

    iput p2, p0, Ls0/b;->a:I

    iput-object p1, p0, Ls0/b;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ls0/b;->b:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget v2, p0, Ls0/b;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x7f0800a1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-boolean p2, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0:Z

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0:Z

    iput v2, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    invoke-virtual {v1, v0, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :goto_1
    return-void

    :pswitch_0
    sget-object v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const p2, 0x7f0800ca

    if-ne p1, p2, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iput p1, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P0:I

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0()V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    invoke-virtual {v1, v0, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
