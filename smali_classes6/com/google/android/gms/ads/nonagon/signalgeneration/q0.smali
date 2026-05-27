.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ag1;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag1;Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q0;->a:Lcom/google/android/gms/internal/ads/ag1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/y;)V
    .locals 6

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->q6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q0;->a:Lcom/google/android/gms/internal/ads/ag1;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->e:Ljava/util/Map;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->a(Lcom/google/android/gms/internal/ads/ag1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
