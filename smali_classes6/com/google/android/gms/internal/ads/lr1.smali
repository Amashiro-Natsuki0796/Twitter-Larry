.class public final Lcom/google/android/gms/internal/ads/lr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final c:Lcom/google/android/gms/internal/ads/be2;

.field public final d:Lcom/google/android/gms/internal/ads/gh0;

.field public e:Lcom/google/android/gms/internal/ads/wk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/gh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr1;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lr1;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/gh0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->e:Lcom/google/android/gms/internal/ads/wk2;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/fr1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fr1;-><init>(Lcom/google/android/gms/internal/ads/wk2;Landroid/view/View;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir1;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->e:Lcom/google/android/gms/internal/ads/wk2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    const-string v1, "onSdkImpression"

    sget-object v2, Lcom/google/android/gms/internal/ads/gv2;->g:Lcom/google/android/gms/internal/ads/gv2;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->e:Lcom/google/android/gms/internal/ads/wk2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gh0;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/fr1;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/fr1;-><init>(Lcom/google/android/gms/internal/ads/wk2;Landroid/view/View;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ir1;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/gh0;

    const-string v1, "onSdkLoaded"

    sget-object v2, Lcom/google/android/gms/internal/ads/gv2;->g:Lcom/google/android/gms/internal/ads/gv2;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->y4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->B4:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/gh0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->e:Lcom/google/android/gms/internal/ads/wk2;

    if-eqz v0, :cond_1

    const-string v0, "Omid javascript session service already started for ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ir1;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to initialize omid."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->V:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->C4:Lcom/google/android/gms/internal/ads/xr;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue2;->a:Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/gh0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gh0;->d()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ir1;->b(Lcom/google/android/gms/ads/internal/util/client/a;Landroid/webkit/WebView;)Lcom/google/android/gms/internal/ads/wk2;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Unable to create javascript session service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_3
    const-string v1, "Created omid javascript session service."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->e:Lcom/google/android/gms/internal/ads/wk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->d:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/gh0;->q0(Lcom/google/android/gms/internal/ads/lr1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
