.class public final Lmdi/sdk/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmdi/sdk/q;

    iget-object v0, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lmdi/sdk/q;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmdi/sdk/q;

    iget-object v0, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lmdi/sdk/q;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmdi/sdk/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    iget-object v1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    :try_start_0
    new-instance v2, Lmdi/sdk/j0;

    invoke-direct {v2, v1}, Lmdi/sdk/j0;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/gov/nist/core/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmdi/sdk/h0;

    invoke-direct {v4, v2, v1}, Lmdi/sdk/h0;-><init>(Lmdi/sdk/j0;Landroid/gov/nist/core/c;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    :try_start_1
    const-string v2, "isRooted"

    sget-object v3, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    new-instance v4, Lmdi/sdk/l1;

    invoke-direct {v4, v1}, Lmdi/sdk/l1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lmdi/sdk/l1;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v1, v3}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lmdi/sdk/l1;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit p1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    :try_start_4
    new-instance v1, Lmdi/sdk/n1;

    invoke-direct {v1}, Lmdi/sdk/n1;-><init>()V

    const-string v2, "isFridaDetected"

    invoke-virtual {v1}, Lmdi/sdk/n1;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v4, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v2, v3, v4}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string v2, "fridaSignals"

    iget-object v1, v1, Lmdi/sdk/n1;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception v1

    monitor-exit p1

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_5
    const-string p1, "blockCount"

    iget-object v1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    const-wide/16 v2, -0x1

    :try_start_7
    invoke-static {v1}, Lcom/sardine/ai/mdisdk/z;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    int-to-long v1, v1

    mul-long v2, v4, v1

    goto :goto_6

    :catchall_5
    move-exception v1

    invoke-static {v1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_6
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.telephony"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sms"

    invoke-static {p1, v1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget-object v2, Lcom/twitter/util/serialization/stream/g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    sget-object p1, Lcom/twitter/util/serialization/stream/g;->a:Ljava/lang/String;

    goto/16 :goto_12

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_7

    :goto_8
    const-string v5, "/MDI"

    invoke-static {v2, v5}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    const-string v7, "/mdi.txt"

    invoke-static {v2, v7}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_8
    invoke-static {p1, v1}, Lmdi/sdk/v2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v8, v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :catchall_6
    move-exception v2

    goto :goto_a

    :cond_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :goto_a
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    :cond_6
    const-string v2, ""

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    sput-object v2, Lcom/twitter/util/serialization/stream/g;->a:Ljava/lang/String;

    goto/16 :goto_11

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "This file is already exist: "

    const-string v8, "This path is already exist: "

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v4, :cond_8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    :goto_c
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_c

    :goto_d
    invoke-static {v4, v5}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const-string v1, "UUIDStorage"

    if-nez p1, :cond_9

    :try_start_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catchall_8
    move-exception p1

    goto :goto_f

    :cond_9
    :goto_e
    new-instance p1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_10

    :goto_f
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    :cond_b
    :goto_10
    sput-object v2, Lcom/twitter/util/serialization/stream/g;->a:Ljava/lang/String;

    :goto_11
    sget-object p1, Lcom/twitter/util/serialization/stream/g;->a:Ljava/lang/String;

    :goto_12
    const-string v1, "uuid"

    invoke-static {p1, v1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x4

    :try_start_d
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    :goto_13
    move p1, v1

    goto :goto_14

    :cond_d
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v7, "status"

    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eq p1, v4, :cond_e

    if-ne p1, v2, :cond_c

    :cond_e
    move p1, v0

    goto :goto_14

    :catchall_a
    move-exception p1

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v7, "isCharging"

    invoke-static {p1, v7}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    sget-object v7, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    const/4 v8, 0x6

    :try_start_e
    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->c(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "batteryRemainingCapacityPercentage"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    sget-object v11, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v9, v10, v11}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto/16 :goto_1a

    :catchall_b
    move-exception v9

    :try_start_10
    monitor-exit v7

    throw v9

    :catchall_c
    move-exception v9

    goto :goto_15

    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v9, "batterymanager"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/os/BatteryManager;

    const-string v10, "batteryRemainingCapacityPercentage"

    invoke-virtual {v9, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_16

    :goto_15
    invoke-static {v9}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_16
    :try_start_11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v9, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v10, "health"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v5, :cond_15

    if-eq v9, v4, :cond_14

    if-eq v9, v6, :cond_13

    if-eq v9, v2, :cond_12

    if-eq v9, v8, :cond_11

    const/4 v2, 0x7

    if-eq v9, v2, :cond_10

    const-string v2, "batteryHealth"

    const-string v4, "unknown"

    invoke-virtual {v7, v4, v2}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :catchall_d
    move-exception v2

    goto :goto_17

    :cond_10
    const-string v2, "batteryHealth"

    const-string v4, "cold"

    invoke-virtual {v7, v4, v2}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_11
    const-string v2, "batteryHealth"

    const-string v4, "unspecified faliure"

    invoke-virtual {v7, v4, v2}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_12
    const-string v2, "batteryHealth"

    const-string v4, "overVoltage"

    invoke-virtual {v7, v4, v2}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_13
    const-string v2, "batteryHealth"

    const-string v4, "dead"

    invoke-virtual {v7, v4, v2}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_14
    const-string v2, "batteryHealth"

    const-string v4, "good"

    invoke-virtual {v7, v4, v2}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_18

    :goto_17
    invoke-static {v2}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    const-string v2, "unknown"

    const-string v4, "batteryHealth"

    invoke-virtual {v7, v2, v4}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_18
    const-string v2, "com.android.internal.os.PowerProfile"

    const-string v4, "com.android.internal.os.PowerProfile"

    :try_start_12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getBatteryCapacity"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception p1

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    :goto_19
    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "batteryTotalCapacity"

    invoke-virtual {v7, p1, v2}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    :try_start_13
    sget-object v2, Lcom/sardine/ai/mdisdk/z;->s:Lmdi/sdk/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v3, Landroid/gov/nist/core/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1, v3}, Lmdi/sdk/c0;->a(Landroid/content/Context;Landroid/gov/nist/core/b;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_1b

    :catchall_f
    move-exception p1

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_1b
    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    sget-object v2, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_14
    const-string v4, "isAllowMockLocation"

    if-nez p1, :cond_17

    :cond_16
    move p1, v1

    goto :goto_1c

    :cond_17
    sget-object p1, Lcom/sardine/ai/mdisdk/z;->s:Lmdi/sdk/c0;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lmdi/sdk/c0;->c:Landroid/location/Location;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    :goto_1c
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_1d

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_1d
    const-string p1, "mockgps"

    invoke-virtual {v2, p1, v3}, Lcom/sardine/ai/mdisdk/z;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/sardine/ai/mdisdk/z;->t:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_18

    const-string v2, "callStatus"

    invoke-static {p1, v2}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string p1, "ime"

    iget-object v2, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v3, "."

    invoke-static {v1, v8, v2, v3}, Lkotlin/text/s;->P(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_19

    add-int/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_19

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-static {v2, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const-string v3, "numberOfCameras"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    monitor-enter p1

    :try_start_15
    sget-object v5, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v3, v4, v5}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    if-lez v2, :cond_1c

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_1e
    if-ge v1, v2, :cond_1b

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Front Camera With "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Deg. orientation"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Back Camera With "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Deg. orientation"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1f
    add-int/2addr v1, v0

    goto :goto_1e

    :cond_1b
    const-string v0, "CamerasDetails"

    invoke-virtual {p1, v3, v0}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->y(Landroid/content/Context;)V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->w(Landroid/content/Context;)V

    invoke-static {}, Lcom/sardine/ai/mdisdk/z;->x()V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->v(Landroid/content/Context;)V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->H(Landroid/content/Context;)V

    invoke-static {}, Lcom/sardine/ai/mdisdk/z;->r()V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->E(Landroid/content/Context;)V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->B(Landroid/content/Context;)V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->G(Landroid/content/Context;)V

    iget-object p1, p0, Lmdi/sdk/q;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/z;->F(Landroid/content/Context;)V

    invoke-static {}, Lcom/sardine/ai/mdisdk/z;->s()V

    invoke-static {}, Lcom/sardine/ai/mdisdk/z;->z()V

    invoke-static {}, Lcom/sardine/ai/mdisdk/z;->t()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_10
    move-exception v0

    monitor-exit p1

    throw v0
.end method
