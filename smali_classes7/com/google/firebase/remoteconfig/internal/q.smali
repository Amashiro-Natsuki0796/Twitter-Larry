.class public final synthetic Lcom/google/firebase/remoteconfig/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/s;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/s;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/q;->a:Lcom/google/firebase/remoteconfig/internal/s;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/q;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/q;->b:Lcom/google/android/gms/tasks/Task;

    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/q;->a:Lcom/google/firebase/remoteconfig/internal/s;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/s;->p:Lcom/google/android/gms/common/util/f;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x193

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, v1, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v9, v1, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v10, v1, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v10, v7, :cond_0

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput v3, v1, Lcom/google/firebase/remoteconfig/internal/s;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    iget-object v12, v1, Lcom/google/firebase/remoteconfig/internal/s;->q:Lcom/google/firebase/remoteconfig/internal/t;

    sget-object v13, Lcom/google/firebase/remoteconfig/internal/t;->f:Ljava/util/Date;

    invoke-virtual {v12, v4, v13}, Lcom/google/firebase/remoteconfig/internal/t;->e(ILjava/util/Date;)V

    iget-object v12, v1, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v12}, Lcom/google/firebase/remoteconfig/internal/s;->j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v12

    iput-object v12, v1, Lcom/google/firebase/remoteconfig/internal/s;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v12}, Lcom/google/firebase/remoteconfig/internal/b;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_0
    move-object v8, p1

    goto/16 :goto_a

    :catch_0
    move-exception v10

    goto/16 :goto_6

    :catchall_1
    move-exception v10

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual {v1, p1, v9}, Lcom/google/firebase/remoteconfig/internal/s;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v1

    :try_start_8
    iput-boolean v4, v1, Lcom/google/firebase/remoteconfig/internal/s;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    iget-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-nez p1, :cond_1

    invoke-static {v10}, Lcom/google/firebase/remoteconfig/internal/s;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    if-eqz v6, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/s;->k(Ljava/util/Date;)V

    :cond_2
    if-nez v6, :cond_5

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-ne v10, v5, :cond_4

    iget-object p1, v1, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/s;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-direct {v0, v10, v4, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/s;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto/16 :goto_9

    :cond_5
    :goto_4
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/s;->h()V

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_3
    move-exception v3

    move-object v11, v8

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v11, v8

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto :goto_0

    :catch_2
    move-exception v10

    move-object v9, v8

    :goto_5
    move-object v11, v9

    goto :goto_6

    :catchall_5
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto/16 :goto_a

    :catch_3
    move-exception v10

    move-object p1, v8

    move-object v9, p1

    goto :goto_5

    :cond_6
    :try_start_a
    new-instance v9, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    iget-boolean v12, v1, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-eqz v12, :cond_7

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iput v3, v1, Lcom/google/firebase/remoteconfig/internal/s;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_6
    move-exception v3

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v3

    :cond_7
    const-string v3, "FirebaseRemoteConfig"

    const-string v12, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v3, v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_7
    invoke-virtual {v1, p1, v9}, Lcom/google/firebase/remoteconfig/internal/s;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v1

    :try_start_10
    iput-boolean v4, v1, Lcom/google/firebase/remoteconfig/internal/s;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit v1

    iget-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-nez p1, :cond_8

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/s;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v6, v4

    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/s;->k(Ljava/util/Date;)V

    :cond_a
    if-nez v6, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_b

    goto :goto_4

    :cond_b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object p1, v1, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/s;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v4, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    goto/16 :goto_3

    :goto_9
    iput-object v8, v1, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    iput-object v8, v1, Lcom/google/firebase/remoteconfig/internal/s;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_7
    move-exception p1

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p1

    :goto_a
    invoke-virtual {v1, v8, v9}, Lcom/google/firebase/remoteconfig/internal/s;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v1

    :try_start_12
    iput-boolean v4, v1, Lcom/google/firebase/remoteconfig/internal/s;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    monitor-exit v1

    iget-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-nez p1, :cond_d

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/s;->d(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move v6, v4

    :cond_e
    :goto_b
    if-eqz v6, :cond_f

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/s;->k(Ljava/util/Date;)V

    :cond_f
    if-nez v6, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v7, :cond_11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object p1, v1, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/s;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v4, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/s;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/s;->h()V

    :goto_c
    throw v3

    :catchall_8
    move-exception p1

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p1
.end method
