.class public final Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:[I

.field public final a:I

.field public final b:Landroid/webkit/WebView;

.field public volatile c:Z

.field public d:Z

.field public volatile e:J

.field public volatile f:J

.field public volatile g:Z

.field public volatile h:Lf1/m;

.field public final i:Ljava/util/concurrent/ArrayBlockingQueue;

.field public j:J

.field public k:J

.field public l:J

.field public m:Landroid/media/ImageReader;

.field public n:Landroid/hardware/display/VirtualDisplay;

.field public o:Landroid/app/Presentation;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/view/View;

.field public r:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public volatile s:I

.field public volatile t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(ILandroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lf1/l;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x200

    iput v0, p0, Lf1/l;->w:I

    const/16 v0, 0x120

    iput v0, p0, Lf1/l;->x:I

    const-string v0, "about:blank"

    iput-object v0, p0, Lf1/l;->y:Ljava/lang/String;

    iput p1, p0, Lf1/l;->a:I

    iput-object p2, p0, Lf1/l;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    iget-boolean v0, p0, Lf1/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/l;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
