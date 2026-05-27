.class public final Lcom/twitter/android/metrics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/metrics/f$d;,
        Lcom/twitter/android/metrics/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/network/usage/DataUsageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/metrics/f$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/android/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public volatile f:Z

.field public volatile g:J

.field public h:J

.field public volatile i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/android/p;Lcom/twitter/util/app/q;Lcom/twitter/network/usage/a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/usage/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data_usage_observer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/metrics/f;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/twitter/android/metrics/f;->d:Lcom/twitter/util/android/p;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/metrics/f;->b:Lcom/twitter/util/datetime/f;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "disable_new_date_usage_scribe"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/metrics/f;->e:Z

    new-instance v1, Lcom/twitter/android/metrics/f$d;

    invoke-direct {v1, p1}, Lcom/twitter/android/metrics/f$d;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lcom/twitter/android/metrics/f;->a:Lcom/twitter/android/metrics/f$d;

    const-string v1, "last_report_ms"

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/android/metrics/f;->g:J

    iget-wide v1, p0, Lcom/twitter/android/metrics/f;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/android/metrics/f;->g:J

    invoke-virtual {p0}, Lcom/twitter/android/metrics/f;->a()V

    :cond_0
    const-string v1, "time_in_foreground_ms"

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/android/metrics/f;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/android/metrics/f;->f:Z

    invoke-virtual {p0}, Lcom/twitter/android/metrics/f;->b()V

    invoke-virtual {p2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/twitter/android/metrics/f;->g:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x5265c00

    sub-long/2addr v1, p1

    sget-object p1, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-wide/32 v1, 0x5265c01

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Lkotlin/comparisons/d;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/comparisons/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/twitter/android/metrics/f$a;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/metrics/f$a;-><init>(Lcom/twitter/android/metrics/f;Landroid/os/Handler;)V

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-interface {p3}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/metrics/e;

    invoke-direct {p2, p0}, Lcom/twitter/android/metrics/e;-><init>(Lcom/twitter/android/metrics/f;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-virtual {p4, p0}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/twitter/android/metrics/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/metrics/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_report_ms"

    iget-wide v2, p0, Lcom/twitter/android/metrics/f;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "time_in_foreground_ms"

    iget-wide v2, p0, Lcom/twitter/android/metrics/f;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/twitter/android/metrics/f;->a:Lcom/twitter/android/metrics/f$d;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v1, Lcom/twitter/android/metrics/f$d;->a:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/twitter/android/metrics/f$c;->values()[Lcom/twitter/android/metrics/f$c;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v5, v5, Lcom/twitter/android/metrics/f$c;->mMetricName:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lcom/twitter/android/metrics/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/metrics/f;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/metrics/f;->g:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x0

    if-lez v6, :cond_4

    iget-wide v9, p0, Lcom/twitter/android/metrics/f;->i:J

    iget-object v6, p0, Lcom/twitter/android/metrics/f;->a:Lcom/twitter/android/metrics/f$d;

    monitor-enter v6

    :try_start_0
    iget-wide v11, p0, Lcom/twitter/android/metrics/f;->g:J

    sub-long v11, v0, v11

    cmp-long v4, v11, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/twitter/android/metrics/f;->a:Lcom/twitter/android/metrics/f$d;

    invoke-virtual {v4}, Lcom/twitter/android/metrics/f$d;->b()Ljava/util/EnumMap;

    move-result-object v4

    iput-wide v0, p0, Lcom/twitter/android/metrics/f;->g:J

    iput-wide v7, p0, Lcom/twitter/android/metrics/f;->i:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/twitter/android/metrics/f;->a()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/twitter/android/metrics/f$c;->values()[Lcom/twitter/android/metrics/f$c;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_3

    aget-object v12, v6, v11

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    iget-object v12, v12, Lcom/twitter/android/metrics/f$c;->mMetricName:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const-string v13, "0"

    :goto_2
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "time_in_foreground_ms"

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "client_timestamp_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/model/performance/b;

    const-string v4, "api::::data_usage"

    iget-object v6, p0, Lcom/twitter/android/metrics/f;->d:Lcom/twitter/util/android/p;

    invoke-direct {v1, v4, v0, v6}, Lcom/twitter/analytics/model/performance/b;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/p;)V

    iput v8, v1, Lcom/twitter/analytics/model/performance/b;->u0:I

    iput-wide v2, v1, Lcom/twitter/analytics/model/performance/b;->y0:J

    invoke-static {v5}, Lcom/twitter/util/v;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/performance/b;->x0:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    cmp-long v2, v2, v7

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/twitter/android/metrics/f;->a:Lcom/twitter/android/metrics/f$d;

    invoke-virtual {v2}, Lcom/twitter/android/metrics/f$d;->b()Ljava/util/EnumMap;

    iput-wide v0, p0, Lcom/twitter/android/metrics/f;->g:J

    :cond_5
    :goto_4
    return-void
.end method

.method public onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V
    .locals 10
    .param p1    # Lcom/twitter/network/usage/DataUsageEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/twitter/android/metrics/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/metrics/f;->a:Lcom/twitter/android/metrics/f$d;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, p1, Lcom/twitter/network/usage/DataUsageEvent;->f:J

    .line 6
    iget-wide v3, p1, Lcom/twitter/network/usage/DataUsageEvent;->g:J

    .line 7
    iget-boolean v5, p1, Lcom/twitter/network/usage/DataUsageEvent;->d:Z

    .line 8
    iget-object v6, p1, Lcom/twitter/network/usage/DataUsageEvent;->a:Lcom/twitter/util/network/c;

    if-eqz v5, :cond_1

    .line 9
    sget-object v7, Lcom/twitter/android/metrics/f$c;->WIFI_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_17

    :cond_1
    sget-object v7, Lcom/twitter/android/metrics/f$c;->MOBILE_RX:Lcom/twitter/android/metrics/f$c;

    :goto_0
    invoke-virtual {v0, v7, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    if-eqz v5, :cond_2

    .line 10
    sget-object v7, Lcom/twitter/android/metrics/f$c;->WIFI_TX:Lcom/twitter/android/metrics/f$c;

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/twitter/android/metrics/f$c;->MOBILE_TX:Lcom/twitter/android/metrics/f$c;

    :goto_1
    invoke-virtual {v0, v7, v3, v4}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    .line 11
    iget-boolean v7, p1, Lcom/twitter/network/usage/DataUsageEvent;->c:Z

    if-eqz v7, :cond_4

    if-eqz v5, :cond_3

    .line 12
    sget-object v7, Lcom/twitter/android/metrics/f$c;->WIFI_PREFETCH_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/twitter/android/metrics/f$c;->MOBILE_PREFETCH_RX:Lcom/twitter/android/metrics/f$c;

    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    .line 13
    :cond_4
    sget-object v7, Lcom/twitter/android/metrics/f$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_19

    const/4 v8, 0x2

    if-eq v6, v8, :cond_16

    const/4 v9, 0x3

    if-eq v6, v9, :cond_5

    goto/16 :goto_16

    :cond_5
    if-eqz v5, :cond_6

    .line 14
    sget-object v6, Lcom/twitter/android/metrics/f$c;->WIFI_API_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/twitter/android/metrics/f$c;->MOBILE_API_RX:Lcom/twitter/android/metrics/f$c;

    :goto_3
    invoke-virtual {v0, v6, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    if-eqz v5, :cond_7

    .line 15
    sget-object v6, Lcom/twitter/android/metrics/f$c;->WIFI_API_TX:Lcom/twitter/android/metrics/f$c;

    goto :goto_4

    :cond_7
    sget-object v6, Lcom/twitter/android/metrics/f$c;->MOBILE_API_TX:Lcom/twitter/android/metrics/f$c;

    :goto_4
    invoke-virtual {v0, v6, v3, v4}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    .line 16
    iget-object p1, p1, Lcom/twitter/network/usage/DataUsageEvent;->b:Ljava/net/URI;

    if-eqz p1, :cond_1b

    .line 17
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 18
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "/i/config"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    const-string p1, "client_config"

    goto :goto_5

    .line 22
    :cond_8
    array-length p1, v3

    if-le p1, v9, :cond_9

    const-string p1, "1.1"

    aget-object v4, v3, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    aget-object p1, v3, v8

    goto :goto_5

    .line 24
    :cond_9
    const-string p1, ""

    .line 25
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "statuses"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v7, 0x7

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "conversation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v7, 0x9

    goto/16 :goto_7

    :sswitch_2
    const-string v3, "promoted_content"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v7, 0xa

    goto :goto_7

    :sswitch_3
    const-string v3, "users"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v7, 0x4

    goto :goto_7

    :sswitch_4
    const-string v3, "client_config"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v7, v9

    goto :goto_7

    :sswitch_5
    const-string v3, "help"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v7, v8

    goto :goto_7

    :sswitch_6
    const-string v3, "ads"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v7, 0xb

    goto :goto_7

    :sswitch_7
    const-string v3, "dm"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v7, 0x8

    goto :goto_7

    :sswitch_8
    const-string v3, "prompts"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v7, 0x6

    goto :goto_7

    :sswitch_9
    const-string v3, "friends"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v7, 0x5

    goto :goto_7

    :sswitch_a
    const-string v3, "activity"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :sswitch_b
    const-string v3, "timeline"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v7, -0x1

    :goto_7
    packed-switch v7, :pswitch_data_0

    if-eqz v5, :cond_b

    .line 26
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_OTHER_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_8

    .line 27
    :cond_b
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_OTHER_RX:Lcom/twitter/android/metrics/f$c;

    .line 28
    :goto_8
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto/16 :goto_16

    :pswitch_0
    if-eqz v5, :cond_c

    .line 29
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_ADS_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_9

    .line 30
    :cond_c
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_ADS_RX:Lcom/twitter/android/metrics/f$c;

    .line 31
    :goto_9
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto/16 :goto_16

    :pswitch_1
    if-eqz v5, :cond_d

    .line 32
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_CONVERSATION_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_a

    .line 33
    :cond_d
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_CONVERSATION_RX:Lcom/twitter/android/metrics/f$c;

    .line 34
    :goto_a
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto/16 :goto_16

    :pswitch_2
    if-eqz v5, :cond_e

    .line 35
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_DM_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_b

    .line 36
    :cond_e
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_DM_RX:Lcom/twitter/android/metrics/f$c;

    .line 37
    :goto_b
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto/16 :goto_16

    :pswitch_3
    if-eqz v5, :cond_f

    .line 38
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_STATUSES_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_c

    .line 39
    :cond_f
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_STATUSES_RX:Lcom/twitter/android/metrics/f$c;

    .line 40
    :goto_c
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto/16 :goto_16

    :pswitch_4
    if-eqz v5, :cond_10

    .line 41
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_PROMPTS_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_d

    .line 42
    :cond_10
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_PROMPTS_RX:Lcom/twitter/android/metrics/f$c;

    .line 43
    :goto_d
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto/16 :goto_16

    :pswitch_5
    if-eqz v5, :cond_11

    .line 44
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_FRIENDS_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_e

    .line 45
    :cond_11
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_FRIENDS_RX:Lcom/twitter/android/metrics/f$c;

    .line 46
    :goto_e
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto :goto_16

    :pswitch_6
    if-eqz v5, :cond_12

    .line 47
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_USERS_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_f

    .line 48
    :cond_12
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_USERS_RX:Lcom/twitter/android/metrics/f$c;

    .line 49
    :goto_f
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto :goto_16

    :pswitch_7
    if-eqz v5, :cond_13

    .line 50
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_HELP_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_10

    .line 51
    :cond_13
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_HELP_RX:Lcom/twitter/android/metrics/f$c;

    .line 52
    :goto_10
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto :goto_16

    :pswitch_8
    if-eqz v5, :cond_14

    .line 53
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_TIMELINE_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_11

    .line 54
    :cond_14
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_TIMELINE_RX:Lcom/twitter/android/metrics/f$c;

    .line 55
    :goto_11
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto :goto_16

    :pswitch_9
    if-eqz v5, :cond_15

    .line 56
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_API_ACTIVITY_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_12

    .line 57
    :cond_15
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_API_ACTIVITY_RX:Lcom/twitter/android/metrics/f$c;

    .line 58
    :goto_12
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto :goto_16

    :cond_16
    if-eqz v5, :cond_17

    .line 59
    sget-object v3, Lcom/twitter/android/metrics/f$c;->WIFI_IMAGE_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_13

    :cond_17
    sget-object v3, Lcom/twitter/android/metrics/f$c;->MOBILE_IMAGE_RX:Lcom/twitter/android/metrics/f$c;

    :goto_13
    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    .line 60
    const-string v3, "found_media"

    iget-object p1, p1, Lcom/twitter/network/usage/DataUsageEvent;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    if-eqz v5, :cond_18

    .line 61
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_IMAGE_FOUND_MEDIA_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_14

    :cond_18
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_IMAGE_FOUND_MEDIA_RX:Lcom/twitter/android/metrics/f$c;

    .line 62
    :goto_14
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V

    goto :goto_16

    :cond_19
    if-eqz v5, :cond_1a

    .line 63
    sget-object p1, Lcom/twitter/android/metrics/f$c;->WIFI_VIDEO_RX:Lcom/twitter/android/metrics/f$c;

    goto :goto_15

    :cond_1a
    sget-object p1, Lcom/twitter/android/metrics/f$c;->MOBILE_VIDEO_RX:Lcom/twitter/android/metrics/f$c;

    :goto_15
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/metrics/f$d;->a(Lcom/twitter/android/metrics/f$c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1b
    :goto_16
    monitor-exit v0

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/metrics/f;->b()V

    .line 66
    iget-boolean p1, p0, Lcom/twitter/android/metrics/f;->f:Z

    if-eqz p1, :cond_1c

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/metrics/f;->a()V

    :cond_1c
    return-void

    .line 68
    :goto_17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_b
        -0x62b40cf1 -> :sswitch_a
        -0x23c4b66b -> :sswitch_9
        -0x126e2c71 -> :sswitch_8
        0xc89 -> :sswitch_7
        0x178b0 -> :sswitch_6
        0x30cf41 -> :sswitch_5
        0x683c236 -> :sswitch_4
        0x6a68e08 -> :sswitch_3
        0xf1e1fde -> :sswitch_2
        0x2c1ddc83 -> :sswitch_1
        0x4e99a820 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twitter/network/usage/DataUsageEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/android/metrics/f;->onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V

    return-void
.end method
