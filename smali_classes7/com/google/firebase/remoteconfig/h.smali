.class public final Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/abt/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/firebase/remoteconfig/internal/f;

.field public final d:Lcom/google/firebase/remoteconfig/internal/f;

.field public final e:Lcom/google/firebase/remoteconfig/internal/m;

.field public final f:Lcom/google/firebase/remoteconfig/internal/o;

.field public final g:Lcom/google/firebase/remoteconfig/internal/t;

.field public final h:Lcom/google/firebase/installations/h;

.field public final i:Lcom/google/firebase/remoteconfig/internal/p;

.field public final j:Lcom/google/firebase/remoteconfig/internal/rollouts/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/h;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->h:Lcom/google/firebase/installations/h;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/abt/b;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/h;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/h;->c:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/h;->d:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/h;->e:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/h;->f:Lcom/google/firebase/remoteconfig/internal/o;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/h;->g:Lcom/google/firebase/remoteconfig/internal/t;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/h;->i:Lcom/google/firebase/remoteconfig/internal/p;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/h;->j:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->f:Lcom/google/firebase/remoteconfig/internal/o;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/o;->c:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/o;->a(Lcom/google/firebase/remoteconfig/internal/f;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/o;->d:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/o;->a(Lcom/google/firebase/remoteconfig/internal/f;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/o;->c:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/f;->c()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :catch_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v4, v4, Lcom/google/firebase/remoteconfig/internal/g;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/o;->c:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/f;->c()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, v0, Lcom/google/firebase/remoteconfig/internal/o;->a:Ljava/util/HashSet;

    monitor-enter v6

    :try_start_1
    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/o;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/util/c;

    iget-object v9, v0, Lcom/google/firebase/remoteconfig/internal/o;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/google/firebase/remoteconfig/internal/n;

    invoke-direct {v10, v8, v3, v5}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Lcom/google/android/gms/common/util/c;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/w;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lcom/google/firebase/remoteconfig/internal/w;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/o;->d:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/f;->c()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    :try_start_3
    iget-object v4, v4, Lcom/google/firebase/remoteconfig/internal/g;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_5
    if-eqz v5, :cond_5

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/w;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/remoteconfig/internal/w;-><init>(Ljava/lang/String;I)V

    move-object v5, v4

    goto :goto_6

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseRemoteConfig"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/google/firebase/remoteconfig/internal/w;

    const-string v4, ""

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/google/firebase/remoteconfig/internal/w;-><init>(Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public final b()Lcom/google/firebase/remoteconfig/internal/v;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->g:Lcom/google/firebase/remoteconfig/internal/t;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/t;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_fetch_time_in_millis"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_fetch_status"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-wide v3, Lcom/google/firebase/remoteconfig/internal/m;->i:J

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    const-string v6, "fetch_timeout_in_seconds"

    const-wide/16 v7, 0x3c

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    const-string v5, "minimum_fetch_interval_in_seconds"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/v;

    invoke-direct {v0, v2}, Lcom/google/firebase/remoteconfig/internal/v;-><init>(I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Minimum interval between fetches has to be a non-negative number. "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is an invalid argument"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->i:Lcom/google/firebase/remoteconfig/internal/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/p;->b:Lcom/google/firebase/remoteconfig/internal/s;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/s;->r:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/s;->g:Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz v3, :cond_0

    iput-boolean p1, v3, Lcom/google/firebase/remoteconfig/internal/b;->h:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/s;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/p;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/p;->b:Lcom/google/firebase/remoteconfig/internal/s;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/remoteconfig/internal/s;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method
