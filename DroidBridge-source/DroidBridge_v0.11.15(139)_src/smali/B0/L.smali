.class public final synthetic LB0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/L;->a:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput p2, p0, LB0/L;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LB0/L;->a:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget v0, p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->F:I

    iget v1, p0, LB0/L;->b:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O(I)V

    :cond_0
    return-void
.end method
