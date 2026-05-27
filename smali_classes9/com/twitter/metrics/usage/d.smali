.class public final Lcom/twitter/metrics/usage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/util/app/q;Lcom/twitter/metrics/q;Lcom/twitter/util/di/scope/g;)V
    .locals 16
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/metrics/usage/d;->a:Lcom/twitter/util/prefs/k;

    const/4 v4, 0x0

    const-string v5, "app_usage_monitor_state"

    invoke-interface {v1, v5, v4}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "app_usage_monitor_start_ts"

    const-wide/16 v7, 0x0

    invoke-interface {v1, v6, v7, v8}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "app_usage_monitor_update_ts"

    invoke-interface {v1, v11, v7, v8}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v14, v12, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_1

    cmp-long v7, v12, v7

    if-lez v7, :cond_1

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    const-string v4, "app:session_length:scheduled_exit"

    goto :goto_0

    :cond_0
    const-string v4, "app:session_length:forced_exit"

    :goto_0
    new-instance v7, Lcom/twitter/metrics/o;

    sget-object v8, Lcom/twitter/metrics/o;->i:Lcom/twitter/metrics/m;

    invoke-direct {v7, v4, v8, v14, v15}, Lcom/twitter/metrics/o;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;J)V

    const-string v4, "app_usage_monitor"

    iput-object v4, v7, Lcom/twitter/metrics/o;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-interface {v4, v7}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    :cond_1
    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1, v3, v5}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1, v7, v8, v6}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1, v7, v8, v11}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lcom/twitter/metrics/usage/b;

    invoke-direct {v5, v0}, Lcom/twitter/metrics/usage/b;-><init>(Lcom/twitter/metrics/usage/d;)V

    const-wide/16 v6, 0xa

    invoke-static {v5, v6, v7, v4, v1}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/util/app/q;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/app/legacy/list/i0;

    invoke-direct {v4, v0, v3}, Lcom/twitter/app/legacy/list/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/analytics/service/b;

    invoke-direct {v3, v1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance v1, Lcom/twitter/metrics/usage/a;

    invoke-direct {v1, v0}, Lcom/twitter/metrics/usage/a;-><init>(Lcom/twitter/metrics/usage/d;)V

    invoke-virtual {v2, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/metrics/usage/d;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "app_usage_monitor_update_ts"

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/twitter/metrics/usage/c;

    invoke-direct {v1, p0}, Lcom/twitter/metrics/usage/c;-><init>(Lcom/twitter/metrics/usage/d;)V

    const-wide/16 v2, 0xa

    invoke-static {v1, v2, v3, v0, p1}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method
