.class public Lcom/twitter/app/TwitterApplicationDelegate;
.super Lcom/twitter/app/common/inject/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/work/b$c;


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const-class v0, Lcom/twitter/util/config/c;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    const-string v0, "com.twitter.android"

    sput-object v0, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default authority is incorrect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/app/common/inject/app/a;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/twitter/app/common/inject/app/a;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/twitter/util/d;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/x/lite/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string v3, "crashlytics-logger"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/analytics/service/core/di/app/CoreAnalyticsServiceObjectSubgraph;

    invoke-virtual {v0, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/analytics/service/core/di/app/CoreAnalyticsServiceObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/analytics/service/core/di/app/CoreAnalyticsServiceObjectSubgraph;->j6()Lcom/twitter/analytics/service/core/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/analytics/service/core/util/b;->clear()V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget v0, Lcom/twitter/firebase/f;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    const-string v4, "app:::crashlytics:setup_failure"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->get()Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->K3()Lcom/twitter/android/metrics/d;

    move-result-object v4

    iget-wide v7, v1, Lcom/twitter/app/TwitterApplicationDelegate;->d:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iget-object v3, v4, Lcom/twitter/android/metrics/d;->a:Lcom/twitter/app/common/util/x;

    iget-object v3, v3, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-interface {v3}, Lcom/twitter/app/common/util/g;->r()Lio/reactivex/n;

    move-result-object v10

    new-instance v11, Lcom/twitter/android/metrics/c;

    move-object v3, v11

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/android/metrics/c;-><init>(Lcom/twitter/android/metrics/d;JJLcom/twitter/util/rx/k;)V

    invoke-virtual {v10, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-static {}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->get()Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->c7()Lcom/twitter/android/metrics/j;

    move-result-object v3

    iget-wide v4, v1, Lcom/twitter/app/TwitterApplicationDelegate;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    const-string v0, "/proc/"

    const-wide/16 v6, -0x1

    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "r"

    invoke-direct {v8, v0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x15

    aget-object v0, v0, v9

    sget v9, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v9}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v9

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v11

    div-long/2addr v11, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v11, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v9, v13

    add-long/2addr v9, v11

    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v6, v9

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    new-instance v6, Lcom/twitter/util/datetime/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v7, v0, v6}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/i;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/i;->i(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/x;

    move-result-object v0

    new-instance v6, Lcom/twitter/android/metrics/i;

    invoke-direct {v6, v3, v4, v5}, Lcom/twitter/android/metrics/i;-><init>(Lcom/twitter/android/metrics/j;J)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v4, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v0, v6, v3, v4}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    invoke-static {}, Lcom/twitter/android/metrics/p;->c()Lcom/twitter/android/metrics/p;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/app/common/inject/app/a;->a:Lcom/twitter/app/common/inject/app/a$a;

    monitor-enter v3

    :try_start_5
    iget-object v4, v3, Lcom/twitter/android/metrics/p;->e:Lcom/twitter/util/datetime/f;

    invoke-virtual {v4}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/twitter/android/metrics/p;->M:J

    iget-wide v6, v3, Lcom/twitter/android/metrics/p;->d:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/twitter/android/metrics/p;->L:J

    iget-boolean v6, v3, Lcom/twitter/android/metrics/p;->F:Z

    if-eqz v6, :cond_1

    iget-object v6, v3, Lcom/twitter/android/metrics/p;->i:Lcom/twitter/android/metrics/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/android/metrics/a;

    invoke-direct {v7, v4, v5, v6}, Lcom/twitter/android/metrics/a;-><init>(JLcom/twitter/android/metrics/b;)V

    invoke-static {v7}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_6
    iget-object v4, v3, Lcom/twitter/android/metrics/p;->s:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    iget-wide v4, v4, Lcom/twitter/analytics/pct/internal/b;->m:J

    iget-wide v6, v0, Lcom/twitter/app/common/inject/app/a$a;->a:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v4, v0, Lcom/twitter/app/common/inject/app/a$a;->b:J

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v8, v3, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    const-string v9, "scythe-app-graph-create"

    iget-object v11, v3, Lcom/twitter/android/metrics/p;->s:Lcom/twitter/analytics/pct/internal/e;

    sget-object v4, Lcom/twitter/analytics/pct/a;->SUCCEEDED:Lcom/twitter/analytics/pct/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "completionType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x80

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v18}, Lcom/twitter/analytics/pct/l;->a(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;JJLcom/twitter/analytics/pct/a;Ljava/lang/Long;I)Lcom/twitter/analytics/pct/internal/c;

    iget-object v5, v3, Lcom/twitter/android/metrics/p;->s:Lcom/twitter/analytics/pct/internal/e;

    iget-wide v5, v5, Lcom/twitter/analytics/pct/internal/b;->m:J

    iget-wide v7, v0, Lcom/twitter/app/common/inject/app/a$a;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/twitter/app/common/inject/app/a$a;->d:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    iget-object v0, v3, Lcom/twitter/android/metrics/p;->b:Lcom/twitter/analytics/pct/l;

    const-string v17, "scythe-auto-init-bindings-init"

    iget-object v7, v3, Lcom/twitter/android/metrics/p;->s:Lcom/twitter/analytics/pct/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x80

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    move-wide/from16 v20, v5

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v26}, Lcom/twitter/analytics/pct/l;->a(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;JJLcom/twitter/analytics/pct/a;Ljava/lang/Long;I)Lcom/twitter/analytics/pct/internal/c;

    :cond_2
    iget-object v0, v3, Lcom/twitter/android/metrics/p;->s:Lcom/twitter/analytics/pct/internal/e;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_3
    iget-object v0, v3, Lcom/twitter/android/metrics/p;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->onComplete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    sget-object v0, Lcom/twitter/notification/push/metrics/a;->Companion:Lcom/twitter/notification/push/metrics/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->H6()Lcom/twitter/notification/push/metrics/a;

    move-result-object v0

    const-string v3, "getNotificationOpenTracker(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/notification/push/metrics/a$c;->APP_INIT_COMPLETE:Lcom/twitter/notification/push/metrics/a$c;

    invoke-interface {v0, v3}, Lcom/twitter/notification/push/metrics/a;->a(Lcom/twitter/notification/push/metrics/a$c;)V

    goto :goto_8

    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    :goto_8
    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v3, Lcom/twitter/app/startup/analytics/di/StartupScribeLoggerObjectSubgraph;

    invoke-static {v0, v2, v3}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/startup/analytics/di/StartupScribeLoggerObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/startup/analytics/di/StartupScribeLoggerObjectSubgraph;->F7()Lcom/twitter/app/startup/analytics/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/startup/analytics/a;->a()V

    new-instance v0, Lcom/twitter/app/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcoil3/e0;->b(Lcoil3/e0$a;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-class v2, Lcom/twitter/util/di/app/DiObjectSubgraph;

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/twitter/app/TwitterApplicationDelegate;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/twitter/app/TwitterApplicationDelegate;->d:J

    iget-object v3, v1, Lcom/twitter/app/common/inject/app/a;->b:Landroid/app/Application;

    invoke-static {v3}, Lcom/twitter/util/d;->h(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v1, Lcom/twitter/app/common/inject/app/a;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v3, :cond_1

    sget-object v3, Lcom/twitter/ads/dsp/b;->Companion:Lcom/twitter/ads/dsp/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/ads/dsp/b;->e:Lcom/twitter/ads/dsp/b;

    invoke-virtual {v3, v4}, Lcom/twitter/ads/dsp/b;->b(Landroid/content/Context;)V

    sget-object v3, Lcom/twitter/ads/dsp/b;->f:Lcom/twitter/ads/dsp/b;

    invoke-virtual {v3, v4}, Lcom/twitter/ads/dsp/b;->b(Landroid/content/Context;)V

    const-class v3, Lcom/twitter/firebase/f;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    sget v5, Lcom/twitter/firebase/f;->a:I

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v4, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/measurement/y1;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    invoke-static {v3}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    const-string v5, "username"

    const-string v6, "android_id"

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    sput v0, Lcom/twitter/firebase/f;->a:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x3

    sput v3, Lcom/twitter/firebase/f;->a:I

    :cond_1
    :goto_0
    sget-object v3, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-boolean v5, Lcom/twitter/util/test/a;->c:Z

    if-nez v5, :cond_8

    new-instance v5, Lcom/twitter/util/di/app/d;

    const-class v6, Lcom/twitter/scythe/annotation/a$a;

    const-class v7, Lcom/twitter/app/di/app/TwitterApplicationObjectGraph$Builder;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_6

    const-class v7, Lcom/twitter/scythe/annotation/a;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/twitter/scythe/annotation/a;

    invoke-interface {v7}, Lcom/twitter/scythe/annotation/a;->generatedName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/twitter/scythe/d;->a(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v6

    iget-object v8, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v7, "_SC"

    invoke-static {v6, v7}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v6, ".Dagger"

    invoke-static {v8, v6, v7}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/twitter/scythe/c;

    invoke-direct {v7, v6}, Lcom/twitter/scythe/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_5

    new-instance v6, Lcom/twitter/scythe/b;

    invoke-direct {v6, v8}, Lcom/twitter/scythe/b;-><init>(Ljava/lang/Class;)V

    :try_start_2
    invoke-virtual {v6}, Lcom/twitter/scythe/b;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v6, v7

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4

    new-instance v8, Lcom/twitter/scythe/a;

    invoke-direct {v8, v6}, Lcom/twitter/scythe/a;-><init>(Ljava/lang/reflect/Method;)V

    :try_start_3
    invoke-virtual {v8}, Lcom/twitter/scythe/a;->invoke()Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v7, :cond_3

    check-cast v7, Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$Builder;

    iget-object v6, v1, Lcom/twitter/app/common/inject/app/a;->b:Landroid/app/Application;

    invoke-interface {v7, v6}, Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$Builder;->a(Landroid/app/Application;)Lcom/twitter/app/di/app/DaggerTwApplOG$n7;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$n7;->b:Ljava/lang/Long;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$n7;->a:Landroid/app/Application;

    const-class v8, Landroid/app/Application;

    invoke-static {v8, v7}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$n7;->b:Ljava/lang/Long;

    const-class v8, Ljava/lang/Long;

    invoke-static {v8, v7}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v8, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$n7;->a:Landroid/app/Application;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$n7;->b:Ljava/lang/Long;

    invoke-direct {v7, v8, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;-><init>(Landroid/app/Application;Ljava/lang/Long;)V

    invoke-direct {v5, v7}, Lcom/twitter/util/di/app/d;-><init>(Lcom/twitter/util/di/app/ApplicationObjectGraph;)V

    sget-object v6, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, Lcom/twitter/util/di/app/e;->a:Lcom/twitter/util/di/app/d;

    const-class v5, Lcom/twitter/util/di/app/f;

    invoke-static {v5}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iget-object v6, v1, Lcom/twitter/app/common/inject/app/a;->b:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, Lcom/twitter/util/test/a;->d:Z

    xor-int/2addr v7, v0

    const-string v8, "Failed to start application for test."

    invoke-static {v8, v7}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    const v7, 0x7f080b39

    :try_start_4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {}, Lcom/twitter/util/async/executor/c;->a()Lcom/twitter/util/async/executor/c;

    move-result-object v6

    sget-object v7, Lcom/twitter/util/async/executor/c$b;->CPU_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {v6, v7}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    sget-object v8, Lio/reactivex/schedulers/a;->a:Lio/reactivex/u;

    new-instance v8, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v8, v7}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v7, Lcom/twitter/util/async/executor/c$b;->IO_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {v6, v7}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v7, v6}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v6, Lcom/twitter/business/profilemodule/about/a0;

    invoke-direct {v6, v8, v0}, Lcom/twitter/business/profilemodule/about/a0;-><init>(Ljava/lang/Object;I)V

    sput-object v6, Lio/reactivex/plugins/a;->b:Lcom/twitter/business/profilemodule/about/a0;

    new-instance v6, Lcom/twitter/business/profilemodule/about/a0;

    invoke-direct {v6, v7, v0}, Lcom/twitter/business/profilemodule/about/a0;-><init>(Ljava/lang/Object;I)V

    sput-object v6, Lio/reactivex/plugins/a;->c:Lcom/twitter/business/profilemodule/about/a0;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v6

    new-instance v7, Lcom/twitter/app/home/m;

    invoke-direct {v7, v6, v0}, Lcom/twitter/app/home/m;-><init>(Ljava/lang/Object;I)V

    sput-object v7, Lio/reactivex/plugins/a;->a:Lcom/twitter/app/home/m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    const-string v0, "DiObjectSubgraph#initializePrioritisedObjects"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/twitter/util/di/app/DiObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DiObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/di/app/DiObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/app/DiObjectSubgraph;->J7()Lcom/google/common/collect/a0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "DiObjectSubgraph#initializeObjects"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_6
    sget-object v0, Lcom/twitter/util/di/app/DiObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DiObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/di/app/DiObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/app/DiObjectSubgraph;->b()Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/user/g$a;->a()Lcom/twitter/util/di/user/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/di/user/g;->c()V

    new-instance v0, Lcom/twitter/app/common/inject/app/a$a;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/twitter/app/common/inject/app/a$a;-><init>(JJJJ)V

    iput-object v0, v1, Lcom/twitter/app/common/inject/app/a;->a:Lcom/twitter/app/common/inject/app/a$a;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing resources for the current device configuration. This error is most likely caused by a faulty sideload of the APK and can be safely ignored. We want to crash the app early to isolate this error and detect the occurrence."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The builder() method returned null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Dagger-generated class does not contain a builder() method!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Generated Dagger class can\'t be found: "

    const-string v3, "."

    invoke-static {v2, v6, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Scythe object graph builder is not enclosed in an object graph."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not an object graph builder class: "

    invoke-static {v7, v2}, Landroidx/lifecycle/n1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method

.method public final getWorkManagerConfiguration()Landroidx/work/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    sget-object v1, Lcom/twitter/android/workmanager/di/app/WorkManagerAppObjectSubgraph;->Companion:Lcom/twitter/android/workmanager/di/app/WorkManagerAppObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/android/workmanager/di/app/WorkManagerAppObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/android/workmanager/di/app/WorkManagerAppObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/android/workmanager/di/app/WorkManagerAppObjectSubgraph;->O2()Lcom/twitter/android/workmanager/a;

    move-result-object v1

    const-string v2, "workerFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/work/b$a;->a:Landroidx/work/x0;

    new-instance v1, Landroidx/work/b;

    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    return-object v1
.end method
