.class public interface abstract Ln0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN1/x;

.field public static final b:LN1/x;

.field public static final c:LN1/x;

.field public static final d:LN1/x;

.field public static final e:Ln0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN1/x;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LN1/x;-><init>(I)V

    sput-object v0, Ln0/l;->a:LN1/x;

    new-instance v0, LN1/x;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LN1/x;-><init>(I)V

    sput-object v0, Ln0/l;->b:LN1/x;

    new-instance v0, LN1/x;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LN1/x;-><init>(I)V

    sput-object v0, Ln0/l;->c:LN1/x;

    new-instance v0, LN1/x;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LN1/x;-><init>(I)V

    sput-object v0, Ln0/l;->d:LN1/x;

    new-instance v0, Ln0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/l;->e:Ln0/k;

    return-void
.end method


# virtual methods
.method public abstract a(Ln0/j;Ln0/m;)V
.end method
