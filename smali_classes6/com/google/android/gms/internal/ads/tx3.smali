.class public final Lcom/google/android/gms/internal/ads/tx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qz3;

.field public final b:Lcom/google/android/gms/internal/ads/xt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qz3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->a:Lcom/google/android/gms/internal/ads/qz3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xt2;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->b:Lcom/google/android/gms/internal/ads/xt2;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx3;->a:Lcom/google/android/gms/internal/ads/qz3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qz3;->c(J)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xt2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx3;->b:Lcom/google/android/gms/internal/ads/xt2;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hq3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx3;->a:Lcom/google/android/gms/internal/ads/qz3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qz3;->g(Lcom/google/android/gms/internal/ads/hq3;)Z

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx3;->a:Lcom/google/android/gms/internal/ads/qz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qz3;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx3;->a:Lcom/google/android/gms/internal/ads/qz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qz3;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx3;->a:Lcom/google/android/gms/internal/ads/qz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qz3;->zzp()Z

    move-result v0

    return v0
.end method
