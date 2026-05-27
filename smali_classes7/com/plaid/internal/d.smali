.class public final Lcom/plaid/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/q1;


# instance fields
.field public final a:Lcom/plaid/internal/w0;

.field public final b:Lcom/plaid/internal/Z3;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Z3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/plaid/internal/w0;

    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    const-string v1, "http-client"

    invoke-direct {v0, v1}, Lcom/plaid/internal/w0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/d;->a:Lcom/plaid/internal/w0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/d;->c:I

    iput-object p1, p0, Lcom/plaid/internal/d;->b:Lcom/plaid/internal/Z3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/q1$a;)Lcom/plaid/internal/q1$b;
    .locals 14

    .line 6
    const-string v0, "application/json"

    iget-object v1, p0, Lcom/plaid/internal/d;->a:Lcom/plaid/internal/w0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v3, p1, Lcom/plaid/internal/q1$a;->b:Z

    const-string v4, "POST"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 8
    :cond_0
    const-string v3, "GET"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v5, p1, Lcom/plaid/internal/q1$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    sget-object v7, Lcom/plaid/internal/Q3;->DEBUG:Lcom/plaid/internal/Q3;

    .line 12
    invoke-virtual {v1, v7, v2, v6}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v1, p1, Lcom/plaid/internal/q1$a;->c:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget v1, p0, Lcom/plaid/internal/d;->c:I

    :goto_1
    const/4 v6, 0x0

    .line 15
    :try_start_0
    iget-object v7, p0, Lcom/plaid/internal/d;->b:Lcom/plaid/internal/Z3;

    .line 16
    iget-object v7, v7, Lcom/plaid/internal/Z3;->a:Landroid/net/Network;

    .line 17
    new-instance v8, Ljava/net/URL;

    .line 18
    iget-object v9, p1, Lcom/plaid/internal/q1$a;->a:Ljava/lang/String;

    .line 19
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 21
    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    const-string v1, "Connection"

    const-string v8, "close"

    invoke-virtual {v7, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "Cache-Control"

    const-string v8, "no-cache"

    invoke-virtual {v7, v1, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/plaid/internal/d1;->c:Lcom/plaid/internal/d1;

    const-string v8, "http.no-user-agent"

    invoke-virtual {v1, v8}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 26
    const-string v8, "user-agent"

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Prove SDK;version=2.9.1;os=Android "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";device="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 32
    :goto_2
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v7, v8, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_a

    .line 34
    :cond_3
    :goto_3
    iget-boolean v3, p1, Lcom/plaid/internal/q1$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v8, Ljava/lang/String;

    const-string v9, "Accept"

    if-eqz v3, :cond_6

    .line 35
    :try_start_2
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    const-string v3, "http.accept.post"

    .line 37
    invoke-virtual {v1, v3, v0, v8}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v9, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v3, "Content-Type"

    invoke-virtual {v7, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 42
    const-string v0, "http.no-gzip"

    invoke-virtual {v1, v0}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    iget-object p1, p1, Lcom/plaid/internal/q1$a;->d:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/plaid/internal/u1;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_4

    .line 45
    :cond_4
    iget-object p1, p1, Lcom/plaid/internal/q1$a;->d:Ljava/lang/String;

    .line 46
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_4
    if-nez v0, :cond_5

    .line 47
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v7, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_5
    const-string v0, "Content-Length"

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :try_start_4
    array-length v1, p1

    invoke-virtual {v0, p1, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :try_start_5
    invoke-static {v0}, Lcom/plaid/internal/u1;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v6, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_5
    invoke-static {v6}, Lcom/plaid/internal/u1;->a(Ljava/io/Closeable;)V

    .line 52
    throw p1

    .line 53
    :cond_6
    const-string p1, "http.accept.get"

    const-string v0, "application/json, */*"

    .line 54
    invoke-virtual {v1, p1, v0, v8}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v9, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_6
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :try_start_6
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 59
    :catch_0
    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 60
    :goto_7
    new-instance v0, Lcom/plaid/internal/q1$b;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_7

    goto :goto_9

    .line 61
    :cond_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    .line 62
    new-array v8, v6, [B

    .line 63
    :goto_8
    invoke-virtual {p1, v8, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-eq v9, v2, :cond_8

    .line 64
    invoke-virtual {v4, v8, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    .line 65
    :cond_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 66
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 67
    new-instance v6, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    :goto_9
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v3, v6, p1}, Lcom/plaid/internal/q1$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_3
    move-exception p1

    :goto_a
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    :cond_9
    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/d;->b:Lcom/plaid/internal/Z3;

    .line 2
    iget-boolean v1, v0, Lcom/plaid/internal/Z3;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/plaid/internal/Z3;->d:Z

    .line 4
    iget-object v0, v0, Lcom/plaid/internal/Z3;->b:Lcom/plaid/internal/d4;

    invoke-virtual {v0}, Lcom/plaid/internal/d4;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/plaid/internal/d;->a:Lcom/plaid/internal/w0;

    const-string v2, "couldn\'t release the network"

    invoke-virtual {v1, v2, v0}, Lcom/plaid/internal/w0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final isConnected()Lcom/plaid/internal/z;
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/d;->b:Lcom/plaid/internal/Z3;

    iget-boolean v1, v0, Lcom/plaid/internal/Z3;->d:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/Z3;->c:Lcom/plaid/internal/z;

    :goto_0
    return-object v0
.end method
