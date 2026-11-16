.class public final synthetic Ls0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/d;


# instance fields
.field public final synthetic f:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

.field public final synthetic g:LN0/H;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;)V
    .locals 0

    iput-object p1, p0, Ls0/o;->f:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iput-object p2, p0, Ls0/o;->g:LN0/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 8

    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v2, p0, Ls0/o;->g:LN0/H;

    iget-object v1, p0, Ls0/o;->f:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iget-object v5, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    iget-object v6, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->f0(LN0/H;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;Ljava/io/File;)V

    return-void
.end method
