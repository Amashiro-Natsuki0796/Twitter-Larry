.class public final Lmdi/sdk/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmdi/sdk/s;->q:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmdi/sdk/s;

    iget-object v0, p0, Lmdi/sdk/s;->q:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lmdi/sdk/s;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmdi/sdk/s;

    iget-object v0, p0, Lmdi/sdk/s;->q:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lmdi/sdk/s;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmdi/sdk/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/16 v2, 0x9

    const/4 v3, 0x1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    iget-object v0, v1, Lmdi/sdk/s;->q:Landroid/content/Context;

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v5

    iget-boolean v5, v5, Lcom/sardine/ai/mdisdk/c;->r:Z

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v5}, Lmdi/sdk/v2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string v5, "ssid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getSSID(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    move v9, v6

    move v10, v9

    :goto_0
    if-gt v9, v8, :cond_6

    if-nez v10, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v11

    if-gtz v11, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    if-nez v10, :cond_4

    if-nez v11, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    add-int/2addr v9, v3

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v8, v3

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\""

    const-string v9, ""

    invoke-static {v7, v8, v9, v6}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    monitor-enter v4

    :try_start_0
    sget-object v8, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v5, v7, v8}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "bssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mac"

    :try_start_1
    const-string v0, ""

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "list(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :cond_7
    if-ge v9, v8, :cond_b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/2addr v9, v3

    check-cast v10, Ljava/net/NetworkInterface;

    invoke-virtual {v10}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "wlan0"

    invoke-static {v11, v12, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v10

    move v12, v6

    :goto_4
    if-ge v12, v11, :cond_9

    aget-byte v13, v10, v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "toString(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "02:00:00:00:00:00"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "2:0:0:0:0:0"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_7

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_b
    const-string v0, ""

    :goto_6
    invoke-virtual {v4, v0, v5}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    :goto_7
    iget-object v0, v1, Lmdi/sdk/s;->q:Landroid/content/Context;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v7, "detectUserProxy"

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/z;->J(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_8
    const-string v0, "proxy"

    invoke-virtual {v4, v0, v5}, Lcom/sardine/ai/mdisdk/z;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v4, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v0, "detectVpn"

    invoke-static {}, Lcom/sardine/ai/mdisdk/z;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_9
    const-string v0, "vpn"

    invoke-virtual {v4, v0, v5}, Lcom/sardine/ai/mdisdk/z;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "ports"

    const-string v0, "https://o438986.ingest.sentry.io/api/5405103/store/?sentry_key=524610463d1141a58e7f57053dc7ef87"

    sget-object v5, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/sardine/ai/mdisdk/z;->o:Ljava/util/concurrent/FutureTask;

    :try_start_4
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x5

    invoke-virtual {v10, v12, v13, v11}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmdi/sdk/d2;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    new-instance v10, Lmdi/sdk/d2;

    invoke-direct {v10, v0, v6}, Lmdi/sdk/d2;-><init>(Ljava/lang/String;Z)V

    goto :goto_a

    :catch_3
    new-instance v10, Lmdi/sdk/d2;

    invoke-direct {v10, v0, v6}, Lmdi/sdk/d2;-><init>(Ljava/lang/String;Z)V

    :goto_a
    iget-boolean v0, v10, Lmdi/sdk/d2;->b:Z

    const/16 v10, 0x1d

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v11, "netstat -an"

    invoke-virtual {v0, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_b
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    move v11, v6

    :goto_d
    if-ge v11, v2, :cond_19

    aget v12, v0, v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v6

    :goto_e
    if-ge v14, v13, :cond_11

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/2addr v14, v3

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v10, ":%d"

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v6}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "ESTABLISHED"

    invoke-static {v15, v2, v6}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v3

    goto :goto_f

    :cond_10
    const/16 v2, 0x9

    const/16 v10, 0x1d

    goto :goto_e

    :cond_11
    move v2, v6

    :goto_f
    if-nez v2, :cond_17

    const/4 v2, 0x0

    :try_start_6
    new-instance v10, Ljava/net/ServerSocket;

    invoke-direct {v10, v12}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v10, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v13, Ljava/net/DatagramSocket;

    invoke-direct {v13, v12}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v13, v3}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v13}, Ljava/net/DatagramSocket;->close()V

    :try_start_9
    invoke-virtual {v10}, Ljava/net/ServerSocket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move v2, v6

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto :goto_10

    :catch_6
    move-object v2, v13

    goto :goto_11

    :catch_7
    move-object v2, v13

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v10, v2

    :goto_10
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_12
    if-eqz v10, :cond_13

    :try_start_a
    invoke-virtual {v10}, Ljava/net/ServerSocket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_13
    throw v0

    :catch_9
    move-object v10, v2

    :catch_a
    :goto_11
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_14
    if-eqz v10, :cond_16

    :try_start_b
    invoke-virtual {v10}, Ljava/net/ServerSocket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_13

    :catch_b
    move-object v10, v2

    :catch_c
    :goto_12
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_15
    if-eqz v10, :cond_16

    :try_start_c
    invoke-virtual {v10}, Ljava/net/ServerSocket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :catch_d
    :cond_16
    :goto_13
    move v2, v3

    :cond_17
    :goto_14
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_18

    const-string v2, "used"

    goto :goto_15

    :cond_18
    const-string v2, "unused"

    :goto_15
    invoke-static {v10, v2, v8}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    add-int/2addr v11, v3

    const/16 v2, 0x9

    const/16 v10, 0x1d

    goto/16 :goto_d

    :cond_19
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_16

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_16
    const-string v0, "remote"

    invoke-virtual {v5, v0, v7}, Lcom/sardine/ai/mdisdk/z;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4, v0}, Lcom/sardine/ai/mdisdk/z;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ipv4"

    invoke-static {v6}, Lcom/sardine/ai/mdisdk/z;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6"

    invoke-static {v3}, Lcom/sardine/ai/mdisdk/z;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lmdi/sdk/s;->q:Landroid/content/Context;

    sget-object v2, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    :try_start_e
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v4}, Lmdi/sdk/v2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v0, "networkConnectivityType"

    const-string v4, "no_permission"

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    sget-object v5, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v0, v4, v5}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    goto/16 :goto_17

    :cond_1a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_23

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v0, "networkConnectivityType"

    const-string v4, "wifi"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1b
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v0, "networkConnectivityType"

    const-string v4, "cellular"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1c
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v0, "networkConnectivityType"

    const-string v4, "ethernet"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1d
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v0, "networkConnectivityType"

    const-string v4, "vpn"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1e
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v0, "networkConnectivityType"

    const-string v4, "bluetooth"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1f
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v0, "networkConnectivityType"

    const-string v4, "lowpan"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_20
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "networkConnectivityType"

    const-string v4, "wifi_aware"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    const-string v0, "networkConnectivityType"

    const-string v4, "other"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_22
    const-string v0, "networkConnectivityType"

    const-string v4, "NoConnection"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_24

    const-string v0, "networkConnectivityType"

    const-string v4, "wifi"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_25

    const-string v0, "networkConnectivityType"

    const-string v4, "cellular"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_26

    const-string v0, "networkConnectivityType"

    const-string v4, "ethernet"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_27

    const-string v0, "networkConnectivityType"

    const-string v4, "vpn"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_28

    const-string v0, "networkConnectivityType"

    const-string v4, "bluetooth"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_28
    const-string v0, "networkConnectivityType"

    const-string v4, "other"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    const-string v0, "networkConnectivityType"

    const-string v4, "NoConnection"

    invoke-virtual {v2, v4, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_18

    :goto_17
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_18
    iget-object v0, v1, Lmdi/sdk/s;->q:Landroid/content/Context;

    sget-object v2, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    :try_start_11
    sget-object v4, Lcom/sardine/ai/mdisdk/z;->d:Lorg/json/JSONArray;

    if-eqz v4, :cond_2a

    const-string v0, "subscriptionInfoList"

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    sget-object v3, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v0, v4, v3}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    :try_start_13
    monitor-exit v2

    throw v0

    :catchall_8
    move-exception v0

    goto/16 :goto_1b

    :cond_2a
    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v4}, Lmdi/sdk/v2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_1c

    :cond_2b
    const-string v4, "telephony_subscription_service"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    sput-object v5, Lcom/sardine/ai/mdisdk/z;->d:Lorg/json/JSONArray;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_2e

    const-string v10, "cardId"

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/e;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "carrierId"

    invoke-static {v5}, Lcom/sardine/ai/mdisdk/w;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "isOpportunistic"

    invoke-static {v5}, Lcom/sardine/ai/mdisdk/x;->a(Landroid/telephony/SubscriptionInfo;)Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "mcc"

    invoke-static {v5}, Lcom/sardine/ai/mdisdk/y;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "mnc"

    invoke-static {v5}, Lcom/sardine/ai/mdisdk/n;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "isEmbedded"

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "subscriptionType"

    invoke-static {v5}, Lcom/sardine/ai/mdisdk/o;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2e
    const/16 v10, 0x21

    if-lt v8, v10, :cond_2f

    const-string v8, "portIndex"

    invoke-static {v5}, Lcom/sardine/ai/mdisdk/p;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2f
    const-string v8, "carrierName"

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "countryIso"

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "dataRoaming"

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "displayName"

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "iccId"

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "simSlotIndex"

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "subscriptionId"

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "isDefaultSim"

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    if-ne v5, v4, :cond_30

    move v5, v3

    goto :goto_1a

    :cond_30
    move v5, v6

    :goto_1a
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v5, Lcom/sardine/ai/mdisdk/z;->d:Lorg/json/JSONArray;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_19

    :cond_31
    const-string v0, "subscriptionInfoList"

    sget-object v3, Lcom/sardine/ai/mdisdk/z;->d:Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_1c

    :goto_1b
    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_32
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x50
        0x1bb
        0x1f4
        0x6a5
        0x6bb
        0xd3d
        0x1732
        0x19a8
        0x1b9e
    .end array-data
.end method
