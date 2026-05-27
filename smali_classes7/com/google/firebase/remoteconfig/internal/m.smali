.class public final Lcom/google/firebase/remoteconfig/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/m$b;,
        Lcom/google/firebase/remoteconfig/internal/m$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lcom/google/firebase/installations/h;

.field public final b:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/google/firebase/remoteconfig/internal/f;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/t;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/m;->i:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/m;->j:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/h;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/t;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Lcom/google/firebase/installations/h;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:Lcom/google/firebase/inject/b;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/m;->d:Ljava/util/Random;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/m;->e:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/t;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/m$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    move-object v1, p0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v4

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/m;->d()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/t;

    const-string v5, "last_fetch_etag"

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/m;->b:Lcom/google/firebase/inject/b;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/a;

    if-nez v0, :cond_0

    move-object v10, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lcom/google/firebase/analytics/connector/a;->g(Z)Ljava/util/Map;

    move-result-object v0

    const-string v5, "_fot"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v10, v0

    :goto_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/t;->b()Ljava/util/HashMap;

    move-result-object v12

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p3

    invoke-virtual/range {v3 .. v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object v0

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/m$a;->b:Lcom/google/firebase/remoteconfig/internal/g;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/t;

    iget-wide v5, v3, Lcom/google/firebase/remoteconfig/internal/g;->f:J

    iget-object v3, v4, Lcom/google/firebase/remoteconfig/internal/t;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v4, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "last_template_version"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/m$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/t;

    iget-object v5, v4, Lcom/google/firebase/remoteconfig/internal/t;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, v4, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "last_fetch_etag"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    :goto_2
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/t;

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/t;->f:Ljava/util/Date;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/firebase/remoteconfig/internal/t;->d(ILjava/util/Date;)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_3
    iget v3, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/t;

    const/16 v5, 0x1ad

    if-eq v3, v5, :cond_3

    const/16 v6, 0x1f6

    if-eq v3, v6, :cond_3

    const/16 v6, 0x1f7

    if-eq v3, v6, :cond_3

    const/16 v6, 0x1f8

    if-ne v3, v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/t;->a()Lcom/google/firebase/remoteconfig/internal/t$a;

    move-result-object v3

    iget v3, v3, Lcom/google/firebase/remoteconfig/internal/t$a;->a:I

    add-int/2addr v3, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/firebase/remoteconfig/internal/m;->j:[I

    array-length v8, v7

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, v2

    aget v7, v7, v8

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    div-long v8, v6, v8

    iget-object v10, v1, Lcom/google/firebase/remoteconfig/internal/m;->d:Ljava/util/Random;

    long-to-int v6, v6

    invoke-virtual {v10, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v8, v6

    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3, v6}, Lcom/google/firebase/remoteconfig/internal/t;->d(ILjava/util/Date;)V

    :cond_4
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/t;->a()Lcom/google/firebase/remoteconfig/internal/t$a;

    move-result-object v3

    iget v4, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    iget v6, v3, Lcom/google/firebase/remoteconfig/internal/t$a;->a:I

    if-gt v6, v2, :cond_9

    if-eq v4, v5, :cond_9

    const/16 v2, 0x191

    if-eq v4, v2, :cond_8

    const/16 v2, 0x193

    if-eq v4, v2, :cond_7

    if-eq v4, v5, :cond_6

    const/16 v2, 0x1f4

    if-eq v4, v2, :cond_5

    packed-switch v4, :pswitch_data_0

    const-string v2, "The server returned an unexpected error."

    goto :goto_4

    :pswitch_0
    const-string v2, "The server is unavailable. Please try again later."

    goto :goto_4

    :cond_5
    const-string v2, "There was an internal server error."

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v2, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_4

    :cond_8
    const-string v2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_4
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string v4, "Fetch failed: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    invoke-direct {v3, v4, v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    throw v3

    :cond_9
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    iget-object v2, v3, Lcom/google/firebase/remoteconfig/internal/t$a;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    const-string v2, "Fetch was throttled."

    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/t;->e:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/m$a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/m$a;-><init>(ILcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/t;->a()Lcom/google/firebase/remoteconfig/internal/t$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/t$a;->b:Ljava/util/Date;

    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr p3, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Fetch is throttled. Please wait before calling fetch again: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    invoke-direct {p2, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Lcom/google/firebase/installations/h;

    invoke-interface {p2}, Lcom/google/firebase/installations/h;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/firebase/installations/h;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->i([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/remoteconfig/internal/i;

    move-object v0, p3

    move-object v1, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    :goto_1
    new-instance p3, Lcom/google/firebase/remoteconfig/internal/j;

    invoke-direct {p3, p0, v6}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Date;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/firebase/remoteconfig/internal/m$b;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/m$b;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/m$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$b;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/remoteconfig/internal/k;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:Lcom/google/firebase/inject/b;

    invoke-interface {v1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/connector/a;->g(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
