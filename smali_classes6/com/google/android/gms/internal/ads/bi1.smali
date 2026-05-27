.class public final synthetic Lcom/google/android/gms/internal/ads/bi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi1;->a:Lcom/google/android/gms/internal/ads/fi1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->l:Lcom/google/android/gms/internal/ads/qg1;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->P1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/qg1;->d:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qg1;->e()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "action"

    const-string v5, "init_finished"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qg1;->f:Lcom/google/android/gms/internal/ads/lg1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/og1;->a(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/qg1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fi1;->o:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w11;->zze()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fi1;->b:Z

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
