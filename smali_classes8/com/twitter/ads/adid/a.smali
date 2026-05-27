.class public final Lcom/twitter/ads/adid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/twitter/ads/adid/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/ads/adid/d;)V
    .locals 4
    .param p0    # Lcom/twitter/ads/adid/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adid_identifier"

    const-string v1, "adid_no_tracking_enabled"

    if-eqz p0, :cond_0

    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/ads/adid/d;->b:Z

    invoke-interface {v2, v1, v3}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    iget-object p0, p0, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/prefs/k$c;->g()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized b()Lcom/twitter/ads/adid/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lcom/twitter/ads/adid/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/ads/adid/AndroidAdIdObjectSubgraph;->Companion:Lcom/twitter/ads/adid/AndroidAdIdObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/ads/adid/AndroidAdIdObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/ads/adid/AndroidAdIdObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/ads/adid/AndroidAdIdObjectSubgraph;->j1()Lcom/twitter/ads/adid/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ads/adid/b;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/twitter/ads/adid/a;->a:Lcom/twitter/ads/adid/d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/ads/adid/a;->c()Lcom/twitter/ads/adid/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static c()Lcom/twitter/ads/adid/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v0

    const-string v1, "adid_no_tracking_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "adid_identifier"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/ads/adid/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/ads/adid/d;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static declared-synchronized d(Lcom/twitter/ads/adid/d;)V
    .locals 3
    .param p0    # Lcom/twitter/ads/adid/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/ads/adid/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/ads/adid/AndroidAdIdObjectSubgraph;->Companion:Lcom/twitter/ads/adid/AndroidAdIdObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/ads/adid/AndroidAdIdObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/ads/adid/AndroidAdIdObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/ads/adid/AndroidAdIdObjectSubgraph;->j1()Lcom/twitter/ads/adid/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ads/adid/b;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-class v1, Lcom/twitter/ads/adid/a;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-object p0, Lcom/twitter/ads/adid/a;->a:Lcom/twitter/ads/adid/d;

    invoke-static {p0}, Lcom/twitter/ads/adid/a;->a(Lcom/twitter/ads/adid/d;)V

    const-class p0, Lcom/twitter/ads/adid/a;

    invoke-static {p0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
