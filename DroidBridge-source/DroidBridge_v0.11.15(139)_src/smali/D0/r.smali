.class public final LD0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:LB0/e;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/activity/result/c;

.field public e:LD0/k;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:LD0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LD0/r;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LB0/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LD0/r;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LD0/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LD0/r;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, LD0/r;->b:LB0/e;

    new-instance p2, Landroidx/fragment/app/B;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v0, LB0/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, LD0/r;->d:Landroidx/activity/result/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)LD0/l;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "client_id"

    sget-object v1, LD0/e;->a:Ljava/lang/String;

    const-string v2, "grant_type"

    const-string v3, "refresh_token"

    const-string v4, "refresh_token"

    const-string v6, "scope"

    sget-object v7, LD0/e;->c:Ljava/lang/String;

    move-object v5, p0

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LD0/r;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    move-object v5, p0

    invoke-static {p1}, LD0/r;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_1
    sget-object p0, LD0/e;->a:Ljava/lang/String;

    const-class p0, LD0/e;

    monitor-enter p0

    :try_start_0
    sget-object p1, LD0/e;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LD0/e;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    goto :goto_0

    :goto_1
    const-string v0, "client_id"

    sget-object v1, LD0/e;->a:Ljava/lang/String;

    const-string v2, "grant_type"

    const-string v3, "authorization_code"

    const-string v4, "code"

    const-string v6, "redirect_uri"

    sget-object v7, LD0/e;->b:Ljava/lang/String;

    const-string v8, "scope"

    sget-object v9, LD0/e;->c:Ljava/lang/String;

    const-string v10, "code_verifier"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LD0/r;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "https://login.microsoftonline.com/consumers/oauth2/v2.0/token"

    invoke-static {p1}, LD0/r;->g(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "charset"

    const-string v0, "utf-8"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-static {p1}, LD0/r;->j(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p1, LD0/l;

    const-string p2, "access_token"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "refresh_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LD0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_3
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing PKCE code verifier. Start Microsoft sign-in again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Verification stage: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MicrosoftAuth"

    invoke-static {v0, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-static {p0}, LA0/n;->u(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2ee0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {p1}, LD0/r;->g(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "charset"

    const-string v1, "utf-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {p1}, LD0/r;->j(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static j(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "HTTP "

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LD0/r;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_1

    if-ge v1, v2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public static varargs o([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p0, v1

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p0, v2

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;LD0/o;)Ljava/lang/Object;
    .locals 8

    const-string v0, " ("

    const-string v1, "MicrosoftAuth"

    const-string v2, "Verification stage OK: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p0}, LD0/r;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LD0/o;->a()Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v2, "Verification stage failed: "

    invoke-static {v2, p0, v0}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, " failed: "

    invoke-static {p0, v1}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    instance-of v1, p1, LD0/p;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "does not own Minecraft: Java Edition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "This Microsoft account has no verified Minecraft Java profile"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "TLS/SSL handshake failed"

    goto :goto_1

    :cond_3
    const-string v1, "DNS lookup failed"

    goto :goto_1

    :cond_4
    const-string v1, "network timeout"

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XErr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LD0/p;

    iget-wide v2, v2, LD0/p;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LD0/r;->g:LD0/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LD0/r;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LD0/r;->g:LD0/h;

    :cond_0
    return-void
.end method

.method public final e(LD0/l;Ljava/lang/String;)Lw0/a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, LD0/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, LD0/l;->b:Ljava/lang/String;

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    new-instance v2, LA0/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, LA0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Xbox Live authentication"

    invoke-static {v0, v2}, LD0/r;->p(Ljava/lang/String;LD0/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LD0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LD0/g;-><init>(LD0/r;Ljava/lang/String;I)V

    const-string v0, "Xbox XSTS authorization"

    invoke-static {v0, v2}, LD0/r;->p(Ljava/lang/String;LD0/o;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LD0/q;

    new-instance v0, LA0/g;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, LA0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "Minecraft services token"

    invoke-static {v3, v0}, LD0/r;->p(Ljava/lang/String;LD0/o;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :try_start_0
    const-string v0, "Minecraft Java profile and ownership"

    new-instance v3, LD0/g;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v9, v4}, LD0/g;-><init>(LD0/r;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LD0/r;->p(Ljava/lang/String;LD0/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, LD0/m;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v0, LD0/m;->a:Ljava/lang/String;

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_1
    const-string v3, "Microsoft Player"

    goto :goto_1

    :goto_2
    new-instance v3, Lw0/a;

    iget-object v14, v2, LD0/q;->a:Ljava/lang/String;

    iget-object v2, v0, LD0/m;->d:Ljava/lang/String;

    const/16 v19, 0x0

    const-string v4, "microsoft"

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    iget-object v13, v0, LD0/m;->b:Ljava/lang/String;

    iget-object v15, v0, LD0/m;->c:Ljava/lang/String;

    const-string v17, ""

    const-string v18, "none"

    move-object v11, v9

    move-object v12, v7

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v19}, Lw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :catch_0
    move-exception v0

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_3

    instance-of v4, v3, LD0/n;

    if-eqz v4, :cond_2

    const-string v0, "MicrosoftAuth"

    const-string v3, "Microsoft account has no Java Edition; signing in for the demo"

    invoke-static {v0, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, LD0/q;->a:Ljava/lang/String;

    const-string v0, "DroidBridgeDemo:"

    invoke-static {v0, v14}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lw0/a;

    const-string v18, "none"

    const/16 v19, 0x1

    const-string v4, "microsoft"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Minecraft demo"

    const-string v8, ""

    const-string v12, "Player"

    const-string v15, ""

    const-string v16, "classic"

    const-string v17, ""

    move-object v11, v9

    invoke-direct/range {v3 .. v19}, Lw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eq v4, v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_3

    :cond_3
    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LB0/u;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LD0/r;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LD0/r;->b:LB0/e;

    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw0/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lw0/a;->g:Ljava/lang/String;

    invoke-static {v2}, LD0/r;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, LB0/e;->J()Lw0/a;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lw0/a;->g:Ljava/lang/String;

    invoke-static {v0}, LD0/r;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LD0/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, LD0/g;-><init>(LD0/r;Ljava/lang/String;I)V

    const-string v0, "refresh"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LD0/r;->l(Ljava/lang/String;ZLD0/j;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, LD0/r;->m()V

    return-void
.end method

.method public final l(Ljava/lang/String;ZLD0/j;)V
    .locals 8

    iget-object v0, p0, LD0/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {p0}, LD0/r;->b()V

    const-string v0, " verification started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicrosoftAuth"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v4, p1, v1}, LD0/h;-><init>(LD0/r;ILjava/lang/String;I)V

    iput-object v0, p0, LD0/r;->g:LD0/h;

    iget-object v1, p0, LD0/r;->c:Landroid/os/Handler;

    const-wide/32 v2, 0x124f8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, LD0/i;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LD0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/String;I)V

    sget-object p1, LD0/r;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LD0/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, LD0/r;->b()V

    invoke-static {}, LD0/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Microsoft client ID is not configured."

    invoke-virtual {p0, v0}, LD0/r;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LD0/r;->a:Landroidx/activity/ComponentActivity;

    const-class v2, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x40

    new-array v2, v2, [B

    sget-object v3, LD0/e;->e:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LD0/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LO0/a;->E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ca.dnamobile.droidbridgelauncher.auth.AUTH_URL"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.auth.CODE_VERIFIER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LD0/r;->d:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LD0/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, LD0/r;->b()V

    iget-object v0, p0, LD0/r;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, LO0/a;->o(Landroid/content/Context;)V

    sget-object v1, LD0/e;->a:Ljava/lang/String;

    const-class v1, LD0/e;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, LD0/e;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LD0/r;->b:LB0/e;

    iget-object v2, v1, LB0/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "active_account_json"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_microsoft_account_json"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "microsoft_login_completed_once"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v1, LB0/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LS0/a;->b(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "droidbridge_microsoft_accounts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accounts_json"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LD0/r;->c:Landroid/os/Handler;

    new-instance v1, LB0/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
