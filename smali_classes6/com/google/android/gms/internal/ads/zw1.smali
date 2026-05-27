.class public final Lcom/google/android/gms/internal/ads/zw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/wm3;

.field public final d:Lcom/google/android/gms/internal/ads/qm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/qm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Lcom/google/android/gms/internal/ads/wm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/qm3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yw1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fi2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Lcom/google/android/gms/internal/ads/wm3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ur1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/qm3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/xr1;

    new-instance v4, Lcom/google/android/gms/internal/ads/yw1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yw1;-><init>(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/ur1;Lcom/google/android/gms/internal/ads/xr1;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw1;->a()Lcom/google/android/gms/internal/ads/yw1;

    move-result-object v0

    return-object v0
.end method
