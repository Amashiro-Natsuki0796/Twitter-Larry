.class public final Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/google/firebase/remoteconfig/internal/m;

.field public final d:Lcom/google/firebase/remoteconfig/internal/f;

.field public final e:Lcom/google/firebase/remoteconfig/internal/s$b;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/s$b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lcom/google/firebase/remoteconfig/internal/s$b;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Ljava/util/Random;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string p2, "Unable to fetch the latest version of the template."

    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(Lcom/google/firebase/remoteconfig/internal/b;IJ)V

    int-to-long p1, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string p1, ""

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x7d

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const-string v3, ""

    if-ltz v1, :cond_3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "featureDisabled"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "featureDisabled"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lcom/google/firebase/remoteconfig/internal/s$b;

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    invoke-direct {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/s$b;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/m;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/t;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_template_version"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "latestTemplateVersionNumber"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v4, v5}, Lcom/google/firebase/remoteconfig/internal/b;->a(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v2, "Unable to parse config update message."

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/b;->d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Unable to parse latest config update message."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const-string p1, ""

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/b;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    iget-boolean v4, p0, Lcom/google/firebase/remoteconfig/internal/b;->h:Z

    if-nez v4, :cond_1

    const-string v4, "Real-time connection was closed due to an exception."

    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_0
    return-void

    :goto_1
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    throw v2
.end method

.method public final declared-synchronized d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/c;

    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/c;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
