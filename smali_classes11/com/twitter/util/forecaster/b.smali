.class public final Lcom/twitter/util/forecaster/b;
.super Lcom/twitter/util/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/forecaster/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/event/d<",
        "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/forecaster/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/telephony/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;Lcom/twitter/util/forecaster/a;Lcom/twitter/util/telephony/e;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/forecaster/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/telephony/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/event/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/forecaster/b;->b:Lcom/google/common/collect/y0;

    iput-object p2, p0, Lcom/twitter/util/forecaster/b;->c:Lcom/twitter/util/forecaster/a;

    iput-object p3, p0, Lcom/twitter/util/forecaster/b;->d:Lcom/twitter/util/telephony/e;

    return-void
.end method

.method public static d()Lcom/twitter/util/forecaster/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;->get()Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/di/app/DataConnectivityObjectSubgraph;->e7()Lcom/twitter/util/forecaster/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/twitter/util/event/c;)V
    .locals 2
    .param p1    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/forecaster/b;->b:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/twitter/util/forecaster/b$a;->COMBINED:Lcom/twitter/util/forecaster/b$a;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/forecaster/e;

    iget-object v0, v0, Lcom/twitter/util/event/d;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/twitter/util/event/c;)V
    .locals 2
    .param p1    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/forecaster/b;->b:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/twitter/util/forecaster/b$a;->COMBINED:Lcom/twitter/util/forecaster/b$a;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/forecaster/e;

    iget-object v0, v0, Lcom/twitter/util/event/d;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lcom/twitter/util/forecaster/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/forecaster/b;->b:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/twitter/util/forecaster/b$a;->COMBINED:Lcom/twitter/util/forecaster/b$a;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/forecaster/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/util/forecaster/e;->b:Lcom/twitter/util/forecaster/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()Lcom/twitter/util/units/duration/b;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/forecaster/b;->b:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/twitter/util/forecaster/b$a;->COMBINED:Lcom/twitter/util/forecaster/b$a;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/forecaster/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/twitter/util/units/duration/b;

    iget-object v2, v0, Lcom/twitter/util/forecaster/e;->e:Lcom/twitter/util/stats/b;

    invoke-virtual {v2}, Lcom/twitter/util/collection/u;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/twitter/util/collection/u$a;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/u$a;-><init>(Lcom/twitter/util/collection/u;)V

    :goto_0
    invoke-virtual {v3}, Lcom/twitter/util/collection/u$a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/twitter/util/collection/u$a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/u;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v4, v2

    :goto_1
    invoke-direct {v1, v4, v5}, Lcom/twitter/util/units/a;-><init>(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()Lcom/twitter/util/units/bitrate/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/forecaster/b;->b:Lcom/google/common/collect/y0;

    sget-object v1, Lcom/twitter/util/forecaster/b$a;->COMBINED:Lcom/twitter/util/forecaster/b$a;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/forecaster/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/twitter/util/units/bitrate/b;

    iget-object v2, v0, Lcom/twitter/util/forecaster/e;->c:Lcom/twitter/util/stats/a;

    invoke-virtual {v2}, Lcom/twitter/util/stats/a;->a()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/units/a;-><init>(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/forecaster/b;->c:Lcom/twitter/util/forecaster/a;

    iget-object v1, v0, Lcom/twitter/util/forecaster/a;->b:Lcom/twitter/util/connectivity/a;

    iget-object v1, v1, Lcom/twitter/util/connectivity/a;->c:Lcom/twitter/util/connectivity/d;

    sget-object v2, Lcom/twitter/util/connectivity/d;->WIFI:Lcom/twitter/util/connectivity/d;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/util/forecaster/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "http_config_data_insensitive_countries"

    invoke-virtual {v1, v2}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
