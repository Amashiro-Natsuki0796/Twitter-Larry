.class public final Lcom/google/android/gms/internal/ads/hp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dp1;

.field public final b:Lcom/google/android/gms/internal/ads/gy2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/gy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Lcom/google/android/gms/internal/ads/dp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Lcom/google/android/gms/internal/ads/gy2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lh2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Lcom/google/android/gms/internal/ads/dp1;

    new-instance v1, Lcom/google/android/gms/internal/ads/fp1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fp1;-><init>(Lcom/google/android/gms/internal/ads/dp1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Lcom/google/android/gms/internal/ads/gy2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gy2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gp1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Lcom/google/android/gms/internal/ads/lh2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
