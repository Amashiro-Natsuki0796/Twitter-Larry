.class public final Lcom/plaid/internal/P6;
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

    const-string v1, "socket-http-client"

    invoke-direct {v0, v1}, Lcom/plaid/internal/w0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/P6;->a:Lcom/plaid/internal/w0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/P6;->c:I

    iput-object p1, p0, Lcom/plaid/internal/P6;->b:Lcom/plaid/internal/Z3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/q1$a;)Lcom/plaid/internal/q1$b;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string v2, "application/json"

    const-string v3, "http.accept.post"

    const-string v4, "host "

    iget-object v5, v1, Lcom/plaid/internal/P6;->a:Lcom/plaid/internal/w0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v7, v0, Lcom/plaid/internal/q1$a;->b:Z

    const-string v8, "GET"

    const-string v9, "POST"

    if-eqz v7, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 3
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v10, v0, Lcom/plaid/internal/q1$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    .line 6
    sget-object v12, Lcom/plaid/internal/Q3;->DEBUG:Lcom/plaid/internal/Q3;

    .line 7
    invoke-virtual {v5, v12, v6, v11}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v5, v0, Lcom/plaid/internal/q1$a;->a:Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v5, v10

    :goto_1
    if-nez v5, :cond_6

    .line 10
    iget v5, v0, Lcom/plaid/internal/q1$a;->c:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget v5, v1, Lcom/plaid/internal/P6;->c:I

    .line 12
    :goto_2
    :try_start_1
    new-instance v13, Ljava/net/URL;

    .line 13
    iget-object v14, v0, Lcom/plaid/internal/q1$a;->a:Ljava/lang/String;

    .line 14
    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v14, v1, Lcom/plaid/internal/P6;->b:Lcom/plaid/internal/Z3;

    .line 16
    iget-object v14, v14, Lcom/plaid/internal/Z3;->a:Landroid/net/Network;

    .line 17
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v15

    .line 18
    iget-object v11, v1, Lcom/plaid/internal/P6;->a:Lcom/plaid/internal/w0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " resolved to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v11, v12, v4, v6}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v14}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v4

    .line 21
    invoke-virtual {v13}, Ljava/net/URL;->getPort()I

    move-result v6

    const/4 v10, -0x1

    if-ne v6, v10, :cond_2

    .line 22
    invoke-virtual {v13}, Ljava/net/URL;->getDefaultPort()I

    move-result v6

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_7

    .line 23
    :cond_2
    :goto_4
    invoke-virtual {v4, v15, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :try_start_3
    iget-boolean v5, v0, Lcom/plaid/internal/q1$a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-class v6, Ljava/lang/String;

    const-string v10, "accept"

    if-eqz v5, :cond_3

    .line 27
    :try_start_4
    new-instance v5, Lcom/plaid/internal/s1;

    invoke-direct {v5, v13, v9}, Lcom/plaid/internal/s1;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 28
    sget-object v8, Lcom/plaid/internal/d1;->c:Lcom/plaid/internal/d1;

    .line 29
    invoke-virtual {v8, v3, v2, v6}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    iget-object v12, v5, Lcom/plaid/internal/s1;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v8, v3, v2, v6}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, v5, Lcom/plaid/internal/s1;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v0, Lcom/plaid/internal/q1$a;->d:Ljava/lang/String;

    .line 36
    iput-object v0, v5, Lcom/plaid/internal/s1;->f:Ljava/lang/String;

    .line 37
    const-string v0, "http.no-gzip"

    invoke-virtual {v8, v0}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, v5, Lcom/plaid/internal/s1;->g:Z

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v4

    goto/16 :goto_7

    .line 39
    :cond_3
    new-instance v5, Lcom/plaid/internal/s1;

    invoke-direct {v5, v13, v8}, Lcom/plaid/internal/s1;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/plaid/internal/d1;->c:Lcom/plaid/internal/d1;

    const-string v2, "http.accept.get"

    const-string v3, "application/json, */*"

    .line 41
    invoke-virtual {v0, v2, v3, v6}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    iget-object v2, v5, Lcom/plaid/internal/s1;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_5
    sget-object v0, Lcom/plaid/internal/d1;->c:Lcom/plaid/internal/d1;

    const-string v2, "http.no-user-agent"

    invoke-virtual {v0, v2}, Lcom/plaid/internal/d1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    const-string v0, "user-agent"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prove SDK;version=2.9.1;os=Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_6

    .line 50
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, v5, Lcom/plaid/internal/s1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_5
    invoke-virtual {v5, v11}, Lcom/plaid/internal/s1;->a(Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/plaid/internal/t1;->a(Ljava/io/InputStream;)Lcom/plaid/internal/t1;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    new-instance v0, Lcom/plaid/internal/q1$b;

    .line 58
    iget v3, v2, Lcom/plaid/internal/t1;->a:I

    .line 59
    iget-object v5, v2, Lcom/plaid/internal/t1;->b:Ljava/lang/String;

    .line 60
    iget-object v6, v2, Lcom/plaid/internal/t1;->d:Ljava/lang/String;

    .line 61
    iget-object v2, v2, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    .line 62
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/plaid/internal/q1$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    invoke-static {v11}, Lcom/plaid/internal/u1;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v4}, Lcom/plaid/internal/u1;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v11, v4

    goto/16 :goto_3

    .line 65
    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/plaid/internal/u1;->a(Ljava/io/Closeable;)V

    .line 66
    invoke-static {v11}, Lcom/plaid/internal/u1;->a(Ljava/io/Closeable;)V

    .line 67
    throw v0

    .line 68
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "https not supported by this httpclient"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/P6;->b:Lcom/plaid/internal/Z3;

    .line 70
    iget-boolean v1, v0, Lcom/plaid/internal/Z3;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lcom/plaid/internal/Z3;->d:Z

    .line 72
    iget-object v0, v0, Lcom/plaid/internal/Z3;->b:Lcom/plaid/internal/d4;

    invoke-virtual {v0}, Lcom/plaid/internal/d4;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/plaid/internal/P6;->a:Lcom/plaid/internal/w0;

    const-string v2, "couldn\'t release the network"

    invoke-virtual {v1, v2, v0}, Lcom/plaid/internal/w0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final isConnected()Lcom/plaid/internal/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
