.class public final LB0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/D0;

.field public final b:LB0/E0;

.field public c:Z

.field public final d:LB0/b1;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LB0/D0;LB0/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/Z0;->a:LB0/D0;

    iput-object p2, p0, LB0/Z0;->b:LB0/E0;

    sget-object p2, LB0/c1;->o:Ljava/util/HashMap;

    iget-object p1, p1, LB0/D0;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/b1;

    iput-object p1, p0, LB0/Z0;->d:LB0/b1;

    return-void
.end method
