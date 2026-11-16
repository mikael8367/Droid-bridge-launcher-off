.class public final LB0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic c:LB0/h1;


# direct methods
.method public constructor <init>(LB0/h1;Landroid/widget/ListView;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/d1;->c:LB0/h1;

    iput-object p2, p0, LB0/d1;->a:Landroid/widget/ListView;

    iput-object p3, p0, LB0/d1;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    new-instance p1, LA0/h;

    iget-object v0, p0, LB0/d1;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LB0/d1;->a:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v0, v1, v2}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
