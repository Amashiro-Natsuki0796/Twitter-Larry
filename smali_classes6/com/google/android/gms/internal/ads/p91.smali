.class public final Lcom/google/android/gms/internal/ads/p91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wm3;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p91;->a:Lcom/google/android/gms/internal/ads/wm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p91;->b:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p91;->a:Lcom/google/android/gms/internal/ads/wm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/util/l0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p91;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/d;

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/o91;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/o91;-><init>(Lcom/google/android/gms/ads/internal/util/l0;Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/gy2;)V

    return-object v3
.end method
