.class public final Lcom/google/android/gms/internal/ads/kt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/vj0;

.field public final c:Lcom/google/android/gms/internal/ads/gw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/gw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt0;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt0;->b:Lcom/google/android/gms/internal/ads/vj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Lcom/google/android/gms/internal/ads/gw0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt0;->b:Lcom/google/android/gms/internal/ads/vj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vj0;->a()Lcom/google/android/gms/internal/ads/ic0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt0;->c:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ic0;->c:Lcom/google/android/gms/internal/ads/gc0;

    new-instance v4, Lcom/google/android/gms/internal/ads/xb0;

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gc0;->a:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gc0;->a:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/gc0;->a:Ljava/math/BigInteger;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/gc0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/xb0;-><init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/ic0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
