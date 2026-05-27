.class public final Lcom/google/android/gms/internal/ads/ip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep1;

.field public final b:Lcom/google/android/gms/internal/ads/cn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/cn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/ep1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Lcom/google/android/gms/internal/ads/cn3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hp1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip1;->a:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dp1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dp1;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip1;->b:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/hp1;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/hp1;-><init>(Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/gy2;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ip1;->a()Lcom/google/android/gms/internal/ads/hp1;

    move-result-object v0

    return-object v0
.end method
