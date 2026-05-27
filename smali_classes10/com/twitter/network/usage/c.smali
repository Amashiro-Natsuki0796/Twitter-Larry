.class public final Lcom/twitter/network/usage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/usage/c$b;
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
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/network/usage/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/usage/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public final o:Lcom/twitter/util/rx/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/datetime/f;Lcom/twitter/network/usage/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/usage/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/usage/c;->o:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/network/usage/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/network/usage/c;->b:Lcom/twitter/util/datetime/f;

    iput-object p3, p0, Lcom/twitter/network/usage/c;->c:Lcom/twitter/network/usage/a;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    iput p2, p0, Lcom/twitter/network/usage/c;->f:I

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/network/usage/c;->a:Lio/reactivex/subjects/e;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "data_usage_meter"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/twitter/network/usage/c;->h:Z

    new-instance p3, Lcom/twitter/network/usage/b;

    invoke-direct {p3, p0, p1}, Lcom/twitter/network/usage/b;-><init>(Lcom/twitter/network/usage/c;Landroid/content/Context;)V

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/network/usage/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/network/usage/c;->d()V

    :cond_1
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, " B"

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, -0x1

    const-string v5, "KMGTPE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "i"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f %sB"

    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/network/usage/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/usage/c;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/network/usage/c;->i:J

    iget v0, p0, Lcom/twitter/network/usage/c;->f:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget v2, p0, Lcom/twitter/network/usage/c;->f:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/network/usage/c;->j:J

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/twitter/network/usage/c;->k:J

    iput-wide v8, p0, Lcom/twitter/network/usage/c;->l:J

    iput-wide v8, p0, Lcom/twitter/network/usage/c;->m:J

    new-instance v0, Lcom/twitter/network/usage/c$b;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    move-wide v6, v8

    invoke-direct/range {v2 .. v9}, Lcom/twitter/network/usage/c$b;-><init>(Lcom/twitter/network/usage/c;JJJ)V

    iget-object v1, p0, Lcom/twitter/network/usage/c;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/network/usage/c;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/network/usage/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/usage/c;->o:Lcom/twitter/util/rx/k;

    invoke-static {}, Lcom/twitter/util/app/a;->get()Lcom/twitter/util/app/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lcom/twitter/network/usage/c;->c()V

    iget-object v0, p0, Lcom/twitter/network/usage/c;->c:Lcom/twitter/network/usage/a;

    invoke-virtual {v0, p0}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/twitter/network/usage/c;->e:Ljava/util/Timer;

    new-instance v2, Lcom/twitter/network/usage/c$a;

    invoke-direct {v2, p0}, Lcom/twitter/network/usage/c$a;-><init>(Lcom/twitter/network/usage/c;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/network/usage/c;->g:Z

    iput-boolean v0, p0, Lcom/twitter/network/usage/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V
    .locals 8
    .param p1    # Lcom/twitter/network/usage/DataUsageEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/network/usage/c;->n:Z

    .line 3
    iget-wide v0, p0, Lcom/twitter/network/usage/c;->l:J

    iget-wide v2, p1, Lcom/twitter/network/usage/DataUsageEvent;->f:J

    iget-wide v4, p1, Lcom/twitter/network/usage/DataUsageEvent;->g:J

    add-long v6, v2, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/twitter/network/usage/c;->l:J

    .line 4
    iget-object p1, p1, Lcom/twitter/network/usage/DataUsageEvent;->a:Lcom/twitter/util/network/c;

    sget-object v0, Lcom/twitter/util/network/c;->VIDEO:Lcom/twitter/util/network/c;

    if-ne p1, v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/twitter/network/usage/c;->m:J

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/twitter/network/usage/c;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twitter/network/usage/DataUsageEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/network/usage/c;->onEvent(Lcom/twitter/network/usage/DataUsageEvent;)V

    return-void
.end method
