.class public final Lcom/google/android/gms/internal/ads/hi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cn3;

.field public final b:Lcom/google/android/gms/internal/ads/ii2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/ii2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi2;->a:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Lcom/google/android/gms/internal/ads/ii2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi2;->a:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi2;->b:Lcom/google/android/gms/internal/ads/ii2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ii2;->a:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ei2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ljava/util/Set;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fi2;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fi2;-><init>(Lcom/google/android/gms/internal/ads/mc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ei2;)V

    return-object v2
.end method
